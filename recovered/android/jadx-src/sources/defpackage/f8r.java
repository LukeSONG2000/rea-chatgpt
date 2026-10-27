package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f8r {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        q450 q450Var = q450.MULTILINE;
        n450 n450Var = new n450("(^|[^-!#$%*+=?&@|~.:<>^\\u005c\\u002f])(?:--(?:(?=.)[^-!#$%*+=?&@|~.:<>^\\u005c\\u002f].*|$)|\\u007b-[\\s\\S]*?-\\u007d)", Collections.singleton(q450Var));
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.P0;
        yin yinVar = yin.a;
        n450 n450Var2 = new n450("'(?:[^\\u005c']|\\u005c(?:[abfnrtv\\u005c\"'&]|\\u005e[A-Z@\\u005b\\u005d^_]|ACK|BEL|BS|CAN|CR|DC1|DC2|DC3|DC4|DEL|DLE|EM|ENQ|EOT|ESC|ETB|ETX|FF|FS|GS|HT|LF|NAK|NUL|RS|SI|SO|SOH|SP|STX|SUB|SYN|US|VT|\\d+|o[0-7]+|x[0-9a-fA-F]+))'", yinVar);
        z2b0 z2b0Var3 = z2b0.x4;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var3), null)));
        d360 d360Var3 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\"(?:[^\\u005c\"]|\\u005c(?:\\S|\\s+\\u005c))*\"", yinVar), false, true, ninVar, null)));
        z2b0 z2b0Var4 = z2b0.N2;
        d360 d360Var4 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\b(?:case|class|data|deriving|do|else|if|in|infixl|infixr|instance|let|module|newtype|of|primitive|then|type|where)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var5 = new d360(z2b0.x2, Collections.singletonList(new pc10(new n450("(^[\\t ]*)import\\s+(?:qualified\\s+)?(?:[A-Z][\\w']*)(?:\\u002e[A-Z][\\w']*)*(?:\\s+as\\s+(?:[A-Z][\\w']*)(?:\\u002e[A-Z][\\w']*)*)?(?:\\s+hiding\\b)?", Collections.singleton(q450Var)), true, false, ninVar, new azq("g70"))));
        d360 d360Var6 = new d360(z2b0.A, Collections.singletonList(new pc10(new n450("\\b(?:abs|acos|acosh|all|and|any|appendFile|approxRational|asTypeOf|asin|asinh|atan|atan2|atanh|basicIORun|break|catch|ceiling|chr|compare|concat|concatMap|const|cos|cosh|curry|cycle|decodeFloat|denominator|digitToInt|div|divMod|drop|dropWhile|either|elem|encodeFloat|enumFrom|enumFromThen|enumFromThenTo|enumFromTo|error|even|exp|exponent|fail|filter|flip|floatDigits|floatRadix|floatRange|floor|fmap|foldl|foldl1|foldr|foldr1|fromDouble|fromEnum|fromInt|fromInteger|fromIntegral|fromRational|fst|gcd|getChar|getContents|getLine|group|head|id|inRange|index|init|intToDigit|interact|ioError|isAlpha|isAlphaNum|isAscii|isControl|isDenormalized|isDigit|isHexDigit|isIEEE|isInfinite|isLower|isNaN|isNegativeZero|isOctDigit|isPrint|isSpace|isUpper|iterate|last|lcm|length|lex|lexDigits|lexLitChar|lines|log|logBase|lookup|map|mapM|mapM_|max|maxBound|maximum|maybe|min|minBound|minimum|mod|negate|not|notElem|null|numerator|odd|or|ord|otherwise|pack|pi|pred|primExitWith|print|product|properFraction|putChar|putStr|putStrLn|quot|quotRem|range|rangeSize|read|readDec|readFile|readFloat|readHex|readIO|readInt|readList|readLitChar|readLn|readOct|readParen|readSigned|reads|readsPrec|realToFrac|recip|rem|repeat|replicate|return|reverse|round|scaleFloat|scanl|scanl1|scanr|scanr1|seq|sequence|sequence_|show|showChar|showInt|showList|showLitChar|showParen|showSigned|showString|shows|showsPrec|significand|signum|sin|sinh|snd|sort|span|splitAt|sqrt|subtract|succ|sum|tail|take|takeWhile|tan|tanh|threadToIOResult|toEnum|toInt|toInteger|toLower|toRational|toUpper|truncate|uncurry|undefined|unlines|until|unwords|unzip|unzip3|userError|words|writeFile|zip|zip3|zipWith|zipWith3)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var7 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("\\b(?:\\d+(?:\\u002e\\d+)?(?:e[+-]?\\d+)?|0o[0-7]+|0x[0-9a-f]+)\\b", Collections.singleton(q450.IGNORE_CASE)), false, false, ninVar, null)));
        d360 d360Var8 = new d360(z2b0.w3, gee.O(new pc10(new n450("`(?:[A-Z][\\w']*\\u002e)*[_a-z][\\w']*`", yinVar), false, true, ninVar, null), new pc10(new n450("(\\s)\\u002e(?=\\s)", yinVar), true, false, ninVar, null), new pc10(new n450("[-!#$%*+=?&@|~:<>^\\u005c\\u002f][-!#$%*+=?&@|~.:<>^\\u005c\\u002f]*|\\u002e[-!#$%*+=?&@|~.:<>^\\u005c\\u002f]+", yinVar), false, false, ninVar, null)));
        d360 d360Var9 = new d360(z2b0.t2, Collections.singletonList(new pc10(new n450("\\b(?:[A-Z][\\w']*\\u002e)*[_a-z][\\w']*", yinVar), false, false, ninVar, new azq("g71"))));
        d360 d360Var10 = new d360(z2b0.k1, Collections.singletonList(new pc10(new n450("\\b(?:[A-Z][\\w']*\\u002e)*[A-Z][\\w']*", yinVar), false, false, ninVar, new azq("g72"))));
        z2b0 z2b0Var5 = z2b0.O3;
        a = new jzt("g69", ukw.Z(new gw00("g69", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d;(),.:]", yinVar), false, false, ninVar, null))))), new gw00("g72", Collections.singletonList(new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g71", Collections.singletonList(new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g70", gee.O(new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\b(?:as|hiding|import|qualified)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null)))))));
    }
}
