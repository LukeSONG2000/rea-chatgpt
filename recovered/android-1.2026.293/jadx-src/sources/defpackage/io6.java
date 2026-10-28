package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class io6 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io6(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        Object value;
        Object value2;
        twp twpVar = null;
        switch (this.b) {
            case 0:
                ((uq6) this.receiver).finish();
                return a011.a;
            case 1:
                ((fr6) this.receiver).dismiss();
                return a011.a;
            case 2:
                ((ock) this.receiver).a(null);
                return a011.a;
            case 3:
                ((s0l) this.receiver).b();
                return a011.a;
            case 4:
                ((z3a) this.receiver).a();
                return a011.a;
            case 5:
                xiw xiwVar = (xiw) this.receiver;
                pkw pkwVarB = xiwVar.b();
                synchronized (pkwVarB.g) {
                    z = pkwVarB.h.getValue() == okw.d;
                }
                if (z) {
                    dve.U(xiwVar.k, k8u.b, 0, new o76((Object) xiwVar, twpVar, (byte) 15), 2);
                }
                return a011.a;
            case 6:
                xwf0 xwf0Var = (xwf0) this.receiver;
                xwf0Var.getClass();
                dve.U(n781.o(xwf0Var), null, 0, new wwf0(xwf0Var, false, null), 3);
                return a011.a;
            case 7:
                ((uhe0) this.receiver).c();
                return a011.a;
            case 8:
                elu0 elu0Var = (elu0) this.receiver;
                smw0 smw0Var = elu0Var.p1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, xku0.a((xku0) value, false, null, false, null, null, 383)));
                dve.U(n781.o(elu0Var), null, 0, new b0r(elu0Var, null), 3);
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, xku0.a((xku0) value2, false, null, false, null, null, 447)));
                return a011.a;
            default:
                ((hq70) this.receiver).f();
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ io6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io6(ock ockVar) {
        super(0, ockVar, ock.class, "submitDefault", "submitDefault()V", 0);
        this.b = (byte) 2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public io6(xiw xiwVar) {
        super(0, xiwVar, xiw.class, "retryInitialPackage", "retryInitialPackage()V", 0);
        this.b = (byte) 5;
    }
}
