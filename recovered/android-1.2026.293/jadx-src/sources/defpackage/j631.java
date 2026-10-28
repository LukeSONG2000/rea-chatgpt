package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j631 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        j4p0 j4p0Var = new j4p0("(?:['‘’]|REM\\b)(?:[^\\r\\n_]|_(?:\\r\\n?|\\n)?)*", Collections.singleton(m4p0Var));
        kx20 kx20Var = new kx20("g268");
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, false, sgyVar, kx20Var)));
        c4r0 c4r0Var2 = new c4r0(j1y0.U1, Collections.singletonList(new mqj0(new j4p0("#(?:Const|Else|ElseIf|End|ExternalChecksum|ExternalSource|If|Region)(?:\\b_[ \\t]*(?:\\r\\n?|\\n)|.)+", Collections.singleton(m4p0Var)), false, true, Collections.singletonList(j1y0.b4), null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("\\u0024?[\"“”](?:[\"“”]{2}|[^\"“”])*[\"“”]C?", Collections.singleton(m4p0Var)), false, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.J1;
        j4p0 j4p0Var2 = new j4p0("#[ \\t]*(?:\\d+([/-])\\d+\\1\\d+(?:[ \\t]+(?:\\d+[ \\t]*(?:AM|PM)|\\d+:\\d+(?::\\d+)?(?:[ \\t]*(?:AM|PM))?))?|\\d+[ \\t]*(?:AM|PM)|\\d+:\\d+(?::\\d+)?(?:[ \\t]*(?:AM|PM))?)[ \\t]*#", Collections.singleton(m4p0Var));
        j1y0 j1y0Var3 = j1y0.K3;
        c4r0 c4r0Var4 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var3), null)));
        c4r0 c4r0Var5 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("(?:(?:\\b\\d+(?:\\u002e\\d+)?|\\u002e\\d+)(?:E[+-]?\\d+)?|&[HO][\\dA-F]+)(?:[FRD]|U?[ILS])?", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var6 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:False|Nothing|True)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        j1y0 j1y0Var4 = j1y0.e3;
        c4r0 c4r0Var7 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\b(?:AddHandler|AddressOf|Alias|And(?:Also)?|As|Boolean|ByRef|Byte|ByVal|Call|Case|Catch|C(?:Bool|Byte|Char|Date|Dbl|Dec|Int|Lng|Obj|SByte|Short|Sng|Str|Type|UInt|ULng|UShort)|Char|Class|Const|Continue|Currency|Date|Decimal|Declare|Default|Delegate|Dim|DirectCast|Do|Double|Each|Else(?:If)?|End(?:If)?|Enum|Erase|Error|Event|Exit|Finally|For|Friend|Function|Get(?:Type|XMLNamespace)?|Global|GoSub|GoTo|Handles|If|Implements|Imports|In|Inherits|Integer|Interface|Is|IsNot|Let|Lib|Like|Long|Loop|Me|Mod|Module|Must(?:Inherit|Override)|My(?:Base|Class)|Namespace|Narrowing|New|Next|Not(?:Inheritable|Overridable)?|Object|Of|On|Operator|Option(?:al)?|Or(?:Else)?|Out|Overloads|Overridable|Overrides|ParamArray|Partial|Private|Property|Protected|Public|RaiseEvent|ReadOnly|ReDim|RemoveHandler|Resume|Return|SByte|Select|Set|Shadows|Shared|short|Single|Static|Step|Stop|String|Structure|Sub|SyncLock|Then|Throw|To|Try|TryCast|Type|TypeOf|U(?:Integer|Long|Short)|Until|Using|Variant|Wend|When|While|Widening|With(?:Events)?|WriteOnly|Xor)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        j1y0 j1y0Var5 = j1y0.N3;
        ghy ghyVar = ghy.a;
        a = new h870("g267", wbb0.d0(new i6j0("g267", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("[+\\u002d*/\\u005c^<=>&#@$%!]|\\b_(?=[ \\t]*[\\r\\n])", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[{}().,:?]", ghyVar), false, false, sgyVar, null))))), new i6j0("g268", Collections.singletonList(new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("^REM", Collections.singleton(m4p0Var)), false, false, sgyVar, null)))))));
    }
}
