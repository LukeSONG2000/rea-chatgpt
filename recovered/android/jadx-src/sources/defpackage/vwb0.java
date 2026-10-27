package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vwb0 {
    public static final pge a = qge.e(rfe.a, -393218, rfe.b, rfe.c);
    public static final pge b;

    static {
        long j = rfe.d;
        b = new pge(j, uee.j, uee.y, uee.k, uee.e, uee.C, uee.n, uee.D, uee.o, uee.O, uee.s, uee.P, uee.t, uee.a, uee.g, uee.G, uee.r, rfe.e, rfe.f, j, uee.f, uee.d, uee.b, uee.h, uee.c, uee.i, uee.w, uee.x, uee.B, uee.H, uee.N, uee.I, uee.J, uee.K, uee.L, uee.M, uee.z, uee.A, uee.l, uee.m, uee.E, uee.F, uee.p, uee.q, uee.Q, uee.R, uee.u, uee.v);
    }

    public static final void a(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, zqe zqeVar, f1q f1qVar, int i2) {
        boolean z;
        mee meeVar;
        Integer numQ;
        Integer numQ2;
        Integer numQ3;
        Integer numQ4;
        f1qVar.m0(1692208175);
        int i3 = i2 | (f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(str4) ? 16384 : 8192) | (f1qVar.h(str5) ? 131072 : 65536) | (f1qVar.h(str6) ? 1048576 : 524288) | (f1qVar.h(str7) ? 8388608 : 4194304) | (f1qVar.h(str8) ? 67108864 : 33554432);
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            boolean zB = b(i, f1qVar);
            pge pgeVar = zB ? b : a;
            String str9 = zB ? str2 : str;
            mee meeVar2 = (str9 == null || (numQ4 = p.q(str9)) == null) ? null : new mee(usj.e(numQ4.intValue()));
            String str10 = zB ? str4 : str3;
            mee meeVar3 = (str10 == null || (numQ3 = p.q(str10)) == null) ? null : new mee(usj.e(numQ3.intValue()));
            String str11 = zB ? str6 : str5;
            if (str11 == null || (numQ2 = p.q(str11)) == null) {
                z = zB;
                meeVar = null;
            } else {
                z = zB;
                meeVar = new mee(usj.e(numQ2.intValue()));
            }
            String str12 = z ? str8 : str7;
            mee meeVar4 = (str12 == null || (numQ = p.q(str12)) == null) ? null : new mee(usj.e(numQ.intValue()));
            long j = meeVar2 != null ? meeVar2.a : pgeVar.p;
            evw.b(pge.a(pgeVar, meeVar != null ? meeVar.a : pgeVar.a, meeVar4 != null ? meeVar4.a : pgeVar.b, meeVar2 != null ? meeVar2.a : pgeVar.n, j, meeVar3 != null ? meeVar3.a : pgeVar.q, 0L, -106500), null, null, zqeVar, f1qVar, 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00(i, str, str2, str3, str4, str5, str6, str7, str8, zqeVar, i2);
        }
    }

    public static final boolean b(int i, f1q f1qVar) {
        int i2 = i == 0 ? -1 : swb0.a[bya0.G(i)];
        if (i2 != -1) {
            if (i2 == 1) {
                f1qVar.k0(-1712732696);
                f1qVar.s(false);
                return true;
            }
            if (i2 == 2) {
                f1qVar.k0(-1712674131);
                f1qVar.s(false);
                return false;
            }
            if (i2 != 3) {
                throw cya0.u(498937702, f1qVar, false);
            }
        }
        f1qVar.k0(498943896);
        boolean zG = jbi0.G(f1qVar);
        f1qVar.s(false);
        return zG;
    }
}
