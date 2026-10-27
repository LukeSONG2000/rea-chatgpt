package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class vvx {
    public static final lsm a = new lsm(new scx((byte) 20), (byte) 0);
    public static final lsm b = new lsm(new scx((byte) 21), (byte) 0);
    public static final lsm c = new lsm(new scx((byte) 22), (byte) 0);

    /* JADX WARN: Removed duplicated region for block: B:101:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(xw50 xw50Var, float f, boolean z, qox qoxVar, List list, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        float f2;
        boolean z2;
        int i4;
        qox qoxVar2;
        int i5;
        float f3;
        boolean z3;
        aw40 aw40VarW;
        float f4;
        float f5;
        List list2 = list;
        f1qVar.m0(-885054582);
        if ((i & 6) == 0) {
            i3 = (f1qVar.f(xw50Var.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                f2 = f;
                int i6 = f1qVar.e(f2) ? 32 : 16;
                i3 |= i6;
            } else {
                f2 = f;
            }
            i3 |= i6;
        } else {
            f2 = f;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    qoxVar2 = qoxVar;
                    i3 |= f1qVar.h(qoxVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    i3 |= (32768 & i) == 0 ? f1qVar.h(list2) : f1qVar.j(list2) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= f1qVar.j(zqeVar) ? 131072 : 65536;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        if ((i2 & 2) != 0) {
                            float f6 = m890.a;
                            f4 = 22.0f;
                        } else {
                            f4 = f2;
                        }
                        if (i7 != 0) {
                            z2 = false;
                        }
                        if (i4 != 0) {
                            qoxVar2 = null;
                        }
                        if (i5 != 0) {
                            list2 = nin.a;
                        }
                        f5 = f4;
                    } else {
                        f1qVar.d0();
                        f5 = f2;
                    }
                    boolean z4 = z2;
                    f1qVar.t();
                    int[] iArr = uvx.a;
                    q4e0.g(new xa40[]{a.a(iArr[xw50Var.ordinal()] == 1 ? new tvx(true, f5, bar.p, new rq3(4.0f, true, new qv6(false)), z4) : tvx.f), b.a(iArr[xw50Var.ordinal()] != 2 ? qoxVar2 : null), shx.b.a(list2)}, j5i0.g0(-498002230, new vcu(zqeVar, (byte) 8), f1qVar), f1qVar, 48);
                    f3 = f5;
                    z3 = z4;
                } else {
                    f1qVar.d0();
                    f3 = f2;
                    z3 = z2;
                }
                List list3 = list2;
                qox qoxVar3 = qoxVar2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new xn6(xw50Var, f3, z3, qoxVar3, list3, zqeVar, i, i2);
                    return;
                }
                return;
            }
            i3 |= 3072;
            qoxVar2 = qoxVar;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            if ((196608 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            List list32 = list2;
            qox qoxVar32 = qoxVar2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z2 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        qoxVar2 = qoxVar;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        List list322 = list2;
        qox qoxVar322 = qoxVar2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
