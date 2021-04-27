module Runner exposing (suite)

import Expect
import Helpers.BigInt
import Helpers.Eth
import Helpers.Http
import Helpers.List
import Helpers.Time
import Helpers.Tuple
import Test exposing (Test)


suite : Test
suite =
    Test.describe "describe"
        [ Test.test "test"
            (\_ ->
                Expect.equal 1 1
            )
        ]
