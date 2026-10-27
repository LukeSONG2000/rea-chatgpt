package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hj00 extends qkw {
    public static final hj00 e;
    public static final hj00 f;
    public static final hj00 g;
    public static final hj00 h;
    public final /* synthetic */ byte d;

    static {
        int i = 1;
        e = new hj00((byte) 0, i, 2);
        int i2 = 1;
        f = new hj00((byte) 1, i2, i2);
        g = new hj00((byte) 2, i, 2);
        int i3 = 1;
        h = new hj00((byte) 3, i3, i3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hj00(byte b, int i, int i2) {
        super(i, i2);
        this.d = b;
    }

    @Override // defpackage.qkw
    public final void a(fk00 fk00Var, xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        switch (this.d) {
            case 0:
                Object objInvoke = ((Function0) fk00Var.b(0)).invoke();
                z0q z0qVar = (z0q) fk00Var.b(1);
                int iA = fk00Var.a(0);
                z0qVar.getClass();
                lf90Var.W(lf90Var.c(z0qVar), objInvoke);
                xn3Var.d(iA, objInvoke);
                xn3Var.i(objInvoke);
                break;
            case 1:
                z0q z0qVar2 = (z0q) fk00Var.b(0);
                int iA2 = fk00Var.a(0);
                xn3Var.l();
                z0qVar2.getClass();
                xn3Var.h(iA2, lf90Var.D(lf90Var.c(z0qVar2)));
                break;
            case 2:
                Object objB = fk00Var.b(0);
                z0q z0qVar3 = (z0q) fk00Var.b(1);
                int iA3 = fk00Var.a(0);
                if (objB instanceof k1q) {
                    k1q k1qVar = (k1q) objB;
                    ((avy) u21Var.e).b(k1qVar);
                    ((juy) u21Var.d).a(k1qVar);
                }
                Object objL = lf90Var.L(objB, lf90Var.c(z0qVar3), iA3);
                if (objL instanceof k1q) {
                    u21Var.i((k1q) objL);
                } else if (objL instanceof aw40) {
                    ((aw40) objL).d();
                }
                break;
            default:
                Object objB2 = fk00Var.b(0);
                int iA4 = fk00Var.a(0);
                if (objB2 instanceof k1q) {
                    k1q k1qVar2 = (k1q) objB2;
                    ((avy) u21Var.e).b(k1qVar2);
                    ((juy) u21Var.d).a(k1qVar2);
                }
                Object objL2 = lf90Var.L(objB2, lf90Var.t, iA4);
                if (objL2 instanceof k1q) {
                    u21Var.i((k1q) objL2);
                } else if (objL2 instanceof aw40) {
                    ((aw40) objL2).d();
                }
                break;
        }
    }

    @Override // defpackage.qkw
    public z0q b(fk00 fk00Var) {
        switch (this.d) {
            case 0:
                return (z0q) fk00Var.b(1);
            case 1:
                return (z0q) fk00Var.b(0);
            default:
                return super.b(fk00Var);
        }
    }
}
