package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ad80 {
    public static final iv90 a = asv.Y(0.0f, 400.0f, c3f0.a, 1);
    public static final wc80 b = new wc80();
    public static final iuy c = new iuy();

    public static final void a(tiy tiyVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        f1qVar.m0(646379026);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                tiyVar = qiy.a;
            }
            b(j5i0.g0(1948801580, new xc80(zqeVar, tiyVar), f1qVar), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yc80(tiyVar2, zqeVar, i, i2, (byte) 0);
        }
    }

    public static final void b(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(1908320054);
        byte b2 = 0;
        byte b3 = 1;
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            gee.e(j5i0.g0(2062852661, new zc80(zqeVar, b2), f1qVar), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dbw(zqeVar, i, b3);
        }
    }
}
