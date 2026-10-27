package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hmv {
    public static final ur00 a = new ur00(16.0f, 16.0f, 16.0f, 16.0f);

    public static final void a(String str, tiy tiyVar, long j, qr00 qr00Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j2;
        qr00 qr00Var2;
        tiy tiyVar3;
        f1qVar.m0(-599646094);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | 3248;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                j2 = ((pge) f1qVar.l(qge.a)).q;
                qr00Var2 = a;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                j2 = j;
                qr00Var2 = qr00Var;
            }
            f1qVar.t();
            b(d.a(qiyVar, "ListHeader").x(tiyVar3), j2, qr00Var2, j5i0.g0(-1382975089, new zin(str, (byte) 18), f1qVar), f1qVar, 3462, 0);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            j2 = j;
            qr00Var2 = qr00Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nv7(str, (Object) tiyVar2, j2, (Object) qr00Var2, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(tiy tiyVar, long j, qr00 qr00Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        long j2;
        qr00 qr00Var2;
        aw40 aw40VarW;
        f1qVar.m0(-186012843);
        int i4 = i2 & 1;
        byte b = 2;
        if (i4 != 0) {
            i3 = i | 6;
            tiyVar2 = tiyVar;
        } else if ((i & 6) == 0) {
            tiyVar2 = tiyVar;
            i3 = (f1qVar.h(tiyVar2) ? 4 : 2) | i;
        } else {
            tiyVar2 = tiyVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                j2 = j;
                int i5 = f1qVar.g(j2) ? 32 : 16;
                i3 |= i5;
            } else {
                j2 = j;
            }
            i3 |= i5;
        } else {
            j2 = j;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                qr00Var2 = qr00Var;
                i3 |= f1qVar.h(qr00Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar.d0();
            } else {
                f1qVar.f0();
                int i7 = i & 1;
                qiy qiyVar = qiy.a;
                if (i7 == 0 || f1qVar.G()) {
                    if (i4 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i2 & 2) != 0) {
                        j2 = ((pge) f1qVar.l(qge.a)).q;
                    }
                    if (i6 != 0) {
                        qr00Var2 = a;
                    }
                } else {
                    f1qVar.d0();
                }
                f1qVar.t();
                tiy tiyVarA = d.a(qiyVar, "ListHeader");
                tiy tiyVarU = gkf.U(b.f(tiyVar2, 1.0f), qr00Var2);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new p4v((byte) 15);
                    f1qVar.u0(objV);
                }
                tiy tiyVarX = tiyVarA.x(uc70.b(tiyVarU, false, (Function1) objV));
                k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                q4e0.g(new xa40[]{cya0.n(j2, y4g.a), xtb0.a.a(((o6d0) f1qVar.l(s6d0.a)).n)}, j5i0.g0(1394131321, new vcu(zqeVar, b), f1qVar), f1qVar, 48);
                f1qVar.s(true);
            }
            tiy tiyVar3 = tiyVar2;
            long j3 = j2;
            qr00 qr00Var3 = qr00Var2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wqr(tiyVar3, j3, qr00Var3, zqeVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        qr00Var2 = qr00Var;
        if ((i & 3072) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        tiy tiyVar32 = tiyVar2;
        long j32 = j2;
        qr00 qr00Var32 = qr00Var2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
