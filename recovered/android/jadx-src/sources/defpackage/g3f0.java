package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g3f0 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        q450 q450Var = q450.IGNORE_CASE;
        n450 n450Var = new n450("(?:['‘’]|REM\\b)(?:[^\\r\\n_]|_(?:\\r\\n?|\\n)?)*", Collections.singleton(q450Var));
        azq azqVar = new azq("g268");
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, false, ninVar, azqVar)));
        d360 d360Var2 = new d360(z2b0.D1, Collections.singletonList(new pc10(new n450("#(?:Const|Else|ElseIf|End|ExternalChecksum|ExternalSource|If|Region)(?:\\b_[ \\t]*(?:\\r\\n?|\\n)|.)+", Collections.singleton(q450Var)), false, true, Collections.singletonList(z2b0.K3), null)));
        d360 d360Var3 = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("\\u0024?[\"“”](?:[\"“”]{2}|[^\"“”])*[\"“”]C?", Collections.singleton(q450Var)), false, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.s1;
        n450 n450Var2 = new n450("#[ \\t]*(?:\\d+([/-])\\d+\\1\\d+(?:[ \\t]+(?:\\d+[ \\t]*(?:AM|PM)|\\d+:\\d+(?::\\d+)?(?:[ \\t]*(?:AM|PM))?))?|\\d+[ \\t]*(?:AM|PM)|\\d+:\\d+(?::\\d+)?(?:[ \\t]*(?:AM|PM))?)[ \\t]*#", Collections.singleton(q450Var));
        z2b0 z2b0Var3 = z2b0.t3;
        d360 d360Var4 = new d360(z2b0Var2, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var3), null)));
        d360 d360Var5 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("(?:(?:\\b\\d+(?:\\u002e\\d+)?|\\u002e\\d+)(?:E[+-]?\\d+)?|&[HO][\\dA-F]+)(?:[FRD]|U?[ILS])?", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var6 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:False|Nothing|True)\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var4 = z2b0.N2;
        d360 d360Var7 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\b(?:AddHandler|AddressOf|Alias|And(?:Also)?|As|Boolean|ByRef|Byte|ByVal|Call|Case|Catch|C(?:Bool|Byte|Char|Date|Dbl|Dec|Int|Lng|Obj|SByte|Short|Sng|Str|Type|UInt|ULng|UShort)|Char|Class|Const|Continue|Currency|Date|Decimal|Declare|Default|Delegate|Dim|DirectCast|Do|Double|Each|Else(?:If)?|End(?:If)?|Enum|Erase|Error|Event|Exit|Finally|For|Friend|Function|Get(?:Type|XMLNamespace)?|Global|GoSub|GoTo|Handles|If|Implements|Imports|In|Inherits|Integer|Interface|Is|IsNot|Let|Lib|Like|Long|Loop|Me|Mod|Module|Must(?:Inherit|Override)|My(?:Base|Class)|Namespace|Narrowing|New|Next|Not(?:Inheritable|Overridable)?|Object|Of|On|Operator|Option(?:al)?|Or(?:Else)?|Out|Overloads|Overridable|Overrides|ParamArray|Partial|Private|Property|Protected|Public|RaiseEvent|ReadOnly|ReDim|RemoveHandler|Resume|Return|SByte|Select|Set|Shadows|Shared|short|Single|Static|Step|Stop|String|Structure|Sub|SyncLock|Then|Throw|To|Try|TryCast|Type|TypeOf|U(?:Integer|Long|Short)|Until|Using|Variant|Wend|When|While|Widening|With(?:Events)?|WriteOnly|Xor)\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.w3;
        yin yinVar = yin.a;
        a = new jzt("g267", ukw.Z(new gw00("g267", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("[+\\u002d*/\\u005c^<=>&#@$%!]|\\b_(?=[ \\t]*[\\r\\n])", yinVar), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[{}().,:?]", yinVar), false, false, ninVar, null))))), new gw00("g268", Collections.singletonList(new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("^REM", Collections.singleton(q450Var)), false, false, ninVar, null)))))));
    }
}
