package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j830 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        m4p0 m4p0Var = m4p0.MULTILINE;
        j4p0 j4p0Var = new j4p0("(^|[^-!#$%*+=?&@|~.:<>^\\u005c\\u002f])(?:--(?:(?=.)[^-!#$%*+=?&@|~.:<>^\\u005c\\u002f].*|$)|\\u007b-[\\s\\S]*?-\\u007d)", Collections.singleton(m4p0Var));
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.g1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var2 = new j4p0("'(?:[^\\u005c']|\\u005c(?:[abfnrtv\\u005c\"'&]|\\u005e[A-Z@\\u005b\\u005d^_]|ACK|BEL|BS|CAN|CR|DC1|DC2|DC3|DC4|DEL|DLE|EM|ENQ|EOT|ESC|ETB|ETX|FF|FS|GS|HT|LF|NAK|NUL|RS|SI|SO|SOH|SP|STX|SUB|SYN|US|VT|\\d+|o[0-7]+|x[0-9a-fA-F]+))'", ghyVar);
        j1y0 j1y0Var3 = j1y0.O4;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var3), null)));
        c4r0 c4r0Var3 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\"(?:[^\\u005c\"]|\\u005c(?:\\S|\\s+\\u005c))*\"", ghyVar), false, true, sgyVar, null)));
        j1y0 j1y0Var4 = j1y0.e3;
        c4r0 c4r0Var4 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\b(?:case|class|data|deriving|do|else|if|in|infixl|infixr|instance|let|module|newtype|of|primitive|then|type|where)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.O2, Collections.singletonList(new mqj0(new j4p0("(^[\\t ]*)import\\s+(?:qualified\\s+)?(?:[A-Z][\\w']*)(?:\\u002e[A-Z][\\w']*)*(?:\\s+as\\s+(?:[A-Z][\\w']*)(?:\\u002e[A-Z][\\w']*)*)?(?:\\s+hiding\\b)?", Collections.singleton(m4p0Var)), true, false, sgyVar, new kx20("g70"))));
        c4r0 c4r0Var6 = new c4r0(j1y0.A, Collections.singletonList(new mqj0(new j4p0("\\b(?:abs|acos|acosh|all|and|any|appendFile|approxRational|asTypeOf|asin|asinh|atan|atan2|atanh|basicIORun|break|catch|ceiling|chr|compare|concat|concatMap|const|cos|cosh|curry|cycle|decodeFloat|denominator|digitToInt|div|divMod|drop|dropWhile|either|elem|encodeFloat|enumFrom|enumFromThen|enumFromThenTo|enumFromTo|error|even|exp|exponent|fail|filter|flip|floatDigits|floatRadix|floatRange|floor|fmap|foldl|foldl1|foldr|foldr1|fromDouble|fromEnum|fromInt|fromInteger|fromIntegral|fromRational|fst|gcd|getChar|getContents|getLine|group|head|id|inRange|index|init|intToDigit|interact|ioError|isAlpha|isAlphaNum|isAscii|isControl|isDenormalized|isDigit|isHexDigit|isIEEE|isInfinite|isLower|isNaN|isNegativeZero|isOctDigit|isPrint|isSpace|isUpper|iterate|last|lcm|length|lex|lexDigits|lexLitChar|lines|log|logBase|lookup|map|mapM|mapM_|max|maxBound|maximum|maybe|min|minBound|minimum|mod|negate|not|notElem|null|numerator|odd|or|ord|otherwise|pack|pi|pred|primExitWith|print|product|properFraction|putChar|putStr|putStrLn|quot|quotRem|range|rangeSize|read|readDec|readFile|readFloat|readHex|readIO|readInt|readList|readLitChar|readLn|readOct|readParen|readSigned|reads|readsPrec|realToFrac|recip|rem|repeat|replicate|return|reverse|round|scaleFloat|scanl|scanl1|scanr|scanr1|seq|sequence|sequence_|show|showChar|showInt|showList|showLitChar|showParen|showSigned|showString|shows|showsPrec|significand|signum|sin|sinh|snd|sort|span|splitAt|sqrt|subtract|succ|sum|tail|take|takeWhile|tan|tanh|threadToIOResult|toEnum|toInt|toInteger|toLower|toRational|toUpper|truncate|uncurry|undefined|unlines|until|unwords|unzip|unzip3|userError|words|writeFile|zip|zip3|zipWith|zipWith3)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("\\b(?:\\d+(?:\\u002e\\d+)?(?:e[+-]?\\d+)?|0o[0-7]+|0x[0-9a-f]+)\\b", Collections.singleton(m4p0.IGNORE_CASE)), false, false, sgyVar, null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.N3, zx6.U(new mqj0(new j4p0("`(?:[A-Z][\\w']*\\u002e)*[_a-z][\\w']*`", ghyVar), false, true, sgyVar, null), new mqj0(new j4p0("(\\s)\\u002e(?=\\s)", ghyVar), true, false, sgyVar, null), new mqj0(new j4p0("[-!#$%*+=?&@|~:<>^\\u005c\\u002f][-!#$%*+=?&@|~.:<>^\\u005c\\u002f]*|\\u002e[-!#$%*+=?&@|~.:<>^\\u005c\\u002f]+", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var9 = new c4r0(j1y0.K2, Collections.singletonList(new mqj0(new j4p0("\\b(?:[A-Z][\\w']*\\u002e)*[_a-z][\\w']*", ghyVar), false, false, sgyVar, new kx20("g71"))));
        c4r0 c4r0Var10 = new c4r0(j1y0.B1, Collections.singletonList(new mqj0(new j4p0("\\b(?:[A-Z][\\w']*\\u002e)*[A-Z][\\w']*", ghyVar), false, false, sgyVar, new kx20("g72"))));
        j1y0 j1y0Var5 = j1y0.f4;
        a = new h870("g69", wbb0.d0(new i6j0("g69", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d;(),.:]", ghyVar), false, false, sgyVar, null))))), new i6j0("g72", Collections.singletonList(new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g71", Collections.singletonList(new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g70", zx6.U(new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\b(?:as|hiding|import|qualified)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null)))))));
    }
}
