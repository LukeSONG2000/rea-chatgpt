package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rmh {
    public static final rmh b = new rmh(0);
    public static final rmh c = new rmh(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ rmh(byte b2) {
        this.a = b2;
    }

    public final void a(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        switch (this.a) {
            case 0:
                f1qVar.m0(845867678);
                int i2 = (i & 6) == 0 ? (f1qVar.h(tiyVar) ? 4 : 2) | i : i;
                if ((i & 48) == 0) {
                    i2 |= f1qVar.j(zqeVar) ? 32 : 16;
                }
                if ((i & 384) == 0) {
                    i2 |= f1qVar.h(this) ? 256 : 128;
                }
                if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
                    o6g0.d.w((i2 & 14) | 384 | (i2 & 112), zqeVar, f1qVar, d.a(qiy.a, "invoke").x(tiyVar));
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new q7e((Object) this, (Object) tiyVar, (Object) zqeVar, i, (byte) 11);
                }
                break;
            default:
                f1qVar.m0(1224781613);
                int i3 = (i & 48) == 0 ? i | (f1qVar.j(zqeVar) ? 32 : 16) : i;
                if ((i & 384) == 0) {
                    i3 |= f1qVar.h(this) ? 256 : 128;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 145) != 144)) {
                    zqeVar.invoke(f1qVar, Integer.valueOf((i3 >> 3) & 14));
                } else {
                    f1qVar.d0();
                }
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new q7e((Object) this, (Object) tiyVar, (Object) zqeVar, i, (byte) 12);
                }
                break;
        }
    }
}
