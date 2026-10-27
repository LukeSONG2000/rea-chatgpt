package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class juv {
    public static final lsm a = new lsm(new kpt((byte) 21), (byte) 0);

    public static final void a(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(451305275);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            q4e0.f(a.a(b(f1qVar)), zqeVar, f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new id1(i, zqeVar);
        }
    }

    public static final iuv b(f1q f1qVar) {
        boolean zH = f1qVar.h((xc3) f1qVar.l(rrv.a));
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new iuv();
            f1qVar.u0(objV);
        }
        return (iuv) objV;
    }
}
