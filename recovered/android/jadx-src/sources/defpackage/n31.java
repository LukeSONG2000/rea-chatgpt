package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n31 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ r31 c;

    public /* synthetic */ n31(boolean z, r31 r31Var) {
        this.a = (byte) 1;
        this.b = z;
        this.c = r31Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        k160 k160Var;
        byte b = 1;
        switch (this.a) {
            case 0:
                r31 r31Var = this.c;
                boolean z = this.b;
                jce0 jce0Var = r31Var.d;
                hce0 hce0Var = r31Var.a;
                synchronized (jce0Var) {
                    if (!jce0Var.i) {
                        jce0Var.a.c(hce0Var, z);
                    }
                }
                return tid0.a;
            case 1:
                boolean z2 = this.b;
                r31 r31Var2 = this.c;
                double d = z2 ? 1.0d : 0.0d;
                r31Var2.i = Double.valueOf(d);
                Function1 function1 = r31Var2.j;
                if (function1 != null) {
                    function1.invoke(Double.valueOf(d));
                }
                r31Var2.f();
                return tid0.a;
            case 2:
                r31 r31Var3 = this.c;
                boolean z3 = this.b;
                Object objR0 = fee.R0(r31Var3.c.e());
                r31Var3.c(z3, gee.P(objR0 instanceof hce0 ? (hce0) objR0 : null), new q8(0, r31Var3.c, b4z.class, "popBackStack", "popBackStack()Z", 0, (byte) 5));
                return tid0.a;
            case 3:
                r31 r31Var4 = this.c;
                boolean z4 = this.b;
                String str = r31Var4.a.d0().b;
                hce0 hce0VarD = str != null ? r31Var4.d(str) : null;
                if (hce0VarD != null) {
                    r31Var4.c(z4, r31Var4.e(hce0VarD, true), new h1(r31Var4, hce0VarD, (byte) 12));
                } else {
                    Object objR02 = fee.R0(r31Var4.c.e());
                    r31Var4.c(z4, gee.P(objR02 instanceof hce0 ? (hce0) objR02 : null), new q8(0, r31Var4.c, b4z.class, "popBackStack", "popBackStack()Z", 0, (byte) 4));
                }
                return tid0.a;
            case 4:
                r31 r31Var5 = this.c;
                boolean z5 = this.b;
                if (!b79.u(r31Var5.b, fee.R0(r31Var5.c.e()))) {
                    r31Var5.c(z5, r31Var5.e(r31Var5.b, false), new o31(r31Var5, b));
                }
                return tid0.a;
            default:
                r31 r31Var6 = this.c;
                boolean z6 = this.b;
                String str2 = r31Var6.a.d0().a;
                k160 k160VarD = r31Var6.d(str2);
                if (k160VarD == null) {
                    jce0 jce0Var2 = r31Var6.d;
                    synchronized (jce0Var2) {
                        k160Var = (k160) jce0Var2.e.get(str2);
                    }
                    k160VarD = k160Var;
                }
                if (k160VarD != null) {
                    k160 k160Var2 = k160VarD.equals(fee.R0(r31Var6.c.e())) ? null : k160VarD;
                    if (k160Var2 != null) {
                        r31Var6.c(z6, r31Var6.e(k160Var2, false), new h1(r31Var6, k160Var2, (byte) 13));
                    }
                }
                return tid0.a;
        }
    }

    public /* synthetic */ n31(r31 r31Var, boolean z, byte b) {
        this.a = b;
        this.c = r31Var;
        this.b = z;
    }
}
