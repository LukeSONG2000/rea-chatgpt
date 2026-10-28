package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nq2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nq2(qq2 qq2Var, boolean z) {
        this.a = (byte) 0;
        this.c = qq2Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ez11 ez11VarK0;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                qq2 qq2Var = (qq2) obj;
                die0 die0Var = qq2Var.c;
                d021 d021Var = qq2Var.a;
                if (die0Var.f().contains(qq2Var.b)) {
                    String str = d021Var.k0().b;
                    if (str == null) {
                        z1r0 z1r0Var = (z1r0) a0n.b1(qq2Var.c.f());
                        String str2 = null;
                        d021 d021Var2 = z1r0Var instanceof d021 ? (d021) z1r0Var : null;
                        if (d021Var2 != null && (ez11VarK0 = d021Var2.k0()) != null) {
                            str2 = ez11VarK0.a;
                        }
                        if (!kdd.l(str2, d021Var.k0().a)) {
                            z1r0Var = qq2Var.b;
                        }
                        qq2Var.i(z1r0Var, z);
                    } else {
                        d021 d021VarJ = qq2Var.j(str);
                        if (d021VarJ != null) {
                            qq2Var.h(d021VarJ, d021VarJ, z);
                        }
                    }
                }
                break;
            case 1:
                f91 f91Var = (f91) obj;
                if (z) {
                    ((Function0) f91Var.d).invoke();
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj;
                if (z) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nq2(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
