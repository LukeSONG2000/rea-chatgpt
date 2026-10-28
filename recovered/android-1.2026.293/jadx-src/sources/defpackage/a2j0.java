package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a2j0 {
    public final rl2 a;
    public final u1j0 b;
    public final xu c;

    public a2j0(rl2 rl2Var, u1j0 u1j0Var, xu xuVar) {
        this.a = rl2Var;
        this.b = u1j0Var;
        this.c = xuVar;
    }

    public final nwh a(f3j0 f3j0Var, Function0 function0) {
        String str;
        String string;
        xu xuVar = this.c;
        String str2 = xuVar.k;
        b00 b00Var = xuVar.b;
        String str3 = b00Var.b.b;
        String strH = b00Var.h();
        bo boVar = b00Var.a;
        return new nwh(f3j0Var, this.a, this.b, new u2u0(str2, str3, strH, (boVar == null || (str = boVar.h) == null || (string = s4x0.Z0(str).toString()) == null || string.length() <= 0) ? null : string, (boVar != null ? boVar.i : null) == vn.b), function0);
    }
}
