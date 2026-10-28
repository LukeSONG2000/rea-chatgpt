package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fq2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fq2(qq2 qq2Var, boolean z) {
        this.a = (byte) 0;
        this.c = qq2Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        z1r0 z1r0Var;
        byte b = 1;
        switch (this.a) {
            case 0:
                qq2 qq2Var = (qq2) this.c;
                boolean z = this.b;
                String str = qq2Var.a.k0().a;
                z1r0 z1r0VarJ = qq2Var.j(str);
                if (z1r0VarJ == null) {
                    f021 f021Var = qq2Var.d;
                    synchronized (f021Var) {
                        z1r0Var = (z1r0) f021Var.g.get(str);
                    }
                    z1r0VarJ = z1r0Var;
                }
                if (z1r0VarJ != null) {
                    if (z1r0VarJ.equals(a0n.b1(qq2Var.c.f()))) {
                        z1r0VarJ = null;
                    }
                    if (z1r0VarJ != null) {
                        qq2Var.f(z, qq2Var.k(z1r0VarJ), new v31(qq2Var, z1r0VarJ, b));
                    }
                }
                return a011.a;
            case 1:
                boolean z2 = this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                if (z2) {
                    a5e0Var.setValue(Boolean.FALSE);
                }
                return a011.a;
            default:
                boolean z3 = this.b;
                z2w0 z2w0Var = (z2w0) this.c;
                if (z3) {
                    z2w0Var.getClass();
                    z2w0Var.a.setValue(new p2w0(1));
                }
                return a011.a;
        }
    }

    public /* synthetic */ fq2(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
