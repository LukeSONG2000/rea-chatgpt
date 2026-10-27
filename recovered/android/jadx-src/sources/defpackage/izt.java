package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class izt {
    public static final /* synthetic */ int a = 0;

    static {
        String str = uj4.e.a;
    }

    public static final void a(final String str, tiy tiyVar, long j, final boolean z, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        long j2;
        int i4;
        final tiy tiyVar3;
        final long j3;
        mvb0 mvb0Var;
        f1qVar.m0(731823230);
        int i5 = i | (f1qVar.h(str) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i5 | (f1qVar.h(tiyVar2) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | 384;
            j2 = j;
        } else {
            j2 = j;
            i4 = i3 | (f1qVar.g(j2) ? 256 : 128);
        }
        int i8 = i4 | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i8 & 1, (i8 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            if (i6 != 0) {
                tiyVar2 = qiyVar;
            }
            long j4 = i7 != 0 ? mee.l : j2;
            tiy tiyVarV = gkf.V(tiyVar2, 4.0f);
            if (z) {
                f1qVar.k0(492140193);
                mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).m;
                f1qVar.s(false);
            } else {
                f1qVar.k0(492212640);
                mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).h;
                f1qVar.s(false);
            }
            mvb0 mvb0Var2 = mvb0Var;
            long j5 = j4;
            xtb0.b(str, d.a(qiyVar, "LandingPageButtonText").x(tiyVarV), j5, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, (i8 & 14) | 1572864 | (i8 & 896), 0, 129976);
            tiyVar3 = tiyVar2;
            j3 = j5;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
            j3 = j2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(str, tiyVar3, j3, z, i, i2) { // from class: hzt
                public final /* synthetic */ String a;
                public final /* synthetic */ tiy b;
                public final /* synthetic */ long c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    izt.a(this.a, this.b, this.c, this.d, (f1q) obj, iV, this.e);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(g8w g8wVar, boolean z, Function0 function0, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-166881469);
        int i2 = (f1qVar.h(g8wVar) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        boolean z2 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            xwj xwjVar = xwj.e;
            ur00 ur00Var = hq6.a;
            float f = hq6.j(1, f1qVar, false).a;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.v;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.p;
            }
            j86 j86VarA = ob6.a(j, f);
            if (g8wVar.k == null && !g8wVar.j) {
                z2 = true;
            }
            qiy qiyVar = qiy.a;
            xwjVar.h(j86VarA, d.a(qiyVar, "LandingPageDeveloperMacOsLoginButton").x(b.h(b.f(qiyVar, 1.0f), z ? 48.0f : 64.0f)), z2, function0, f1qVar, ((i2 << 3) & 7168) | 24576);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7(g8wVar, z, function0, i, (byte) 27);
        }
    }

    public static final void c(g8w g8wVar, Function1 function1, li4 li4Var, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        f1qVar.m0(-1969912177);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(g8wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(li4Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i3 = i2;
        boolean z = false;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            ni4.f.getClass();
            boolean zN = o650.n(ni4.g, f1qVar, 0, 2);
            s3u s3uVar = g8wVar.p;
            if (s3uVar == null || ((!b79.u(s3uVar.a(), uj4.e) || zN) && !rkt.J(s3uVar.a()))) {
                s3uVar = null;
            }
            if (s3uVar == null || zN) {
                f1qVar.k0(780194980);
                f1qVar.s(false);
            } else {
                f1qVar.k0(994998865);
                mf00.f.getClass();
                boolean zBooleanValue = ((Boolean) o650.o(mf00.p, null, f1qVar, 0, 14)).booleanValue();
                f1qVar.s(false);
                z = zBooleanValue;
            }
            jxd.c(d.a(qiy.a, "LandingPageLoginButtons").x(tiyVar), null, false, j5i0.g0(290441209, new dzt(s3uVar, g8wVar, function12, xc3Var, li4Var, zN, z, function0), f1qVar), f1qVar, ((i3 >> 9) & 14) | 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 27, i, tiyVar, (Object) g8wVar, (Object) function1, (Object) li4Var, (Object) function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(String str, boolean z, boolean z2, Function0 function0, Integer num, mee meeVar, f1q f1qVar, int i, int i2) {
        Integer num2;
        int i3;
        mee meeVar2;
        int i4;
        Integer num3;
        mee meeVar3;
        aw40 aw40VarW;
        f1qVar.m0(359182757);
        int i5 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i5 | 24576;
            num2 = num;
        } else {
            num2 = num;
            i3 = i5 | (f1qVar.h(num2) ? 16384 : 8192);
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((i & 196608) == 0) {
                meeVar2 = meeVar;
                i3 |= f1qVar.h(meeVar2) ? 131072 : 65536;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                f1qVar.d0();
                num3 = num2;
                meeVar3 = meeVar2;
            } else {
                Integer num4 = i6 != 0 ? null : num2;
                mee meeVar4 = i7 != 0 ? null : meeVar2;
                qiy qiyVar = qiy.a;
                zst.n(function0, d.a(qiyVar, "LandingPagePrimaryButton").x(b.h(b.f(qiyVar, 1.0f), z ? 48.0f : 64.0f)), null, z2, false, false, null, 0.0f, j5i0.g0(-550776670, new ezt(num4, meeVar4, str, z, (byte) 0), f1qVar), f1qVar, ((i4 >> 9) & 14) | 805306368 | ((i4 << 3) & 7168), 500);
                num3 = num4;
                meeVar3 = meeVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new fzt(str, z, z2, function0, num3, meeVar3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 196608;
        meeVar2 = meeVar;
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, boolean z, boolean z2, Function0 function0, Integer num, mee meeVar, f1q f1qVar, int i, int i2) {
        Integer num2;
        int i3;
        mee meeVar2;
        int i4;
        Integer num3;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-1560357517);
        int i5 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 = i5 | 24576;
            num2 = num;
        } else {
            num2 = num;
            i3 = i5 | (f1qVar.h(num2) ? 16384 : 8192);
        }
        int i7 = i2 & 32;
        if (i7 == 0) {
            if ((i & 196608) == 0) {
                meeVar2 = meeVar;
                i3 |= f1qVar.h(meeVar2) ? 131072 : 65536;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
                f1qVar.d0();
                num3 = num2;
            } else {
                Integer num4 = i6 != 0 ? null : num2;
                mee meeVar3 = i7 != 0 ? null : meeVar2;
                ur00 ur00Var = hq6.a;
                Integer num5 = num4;
                zo6 zo6VarK = hq6.k(0L, ((pge) f1qVar.l(qge.a)).q, 0L, 0L, f1qVar, 13);
                float f = hq6.j(1, f1qVar, false).a;
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.v;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.p;
                }
                j86 j86VarA = ob6.a(j, f);
                qiy qiyVar = qiy.a;
                zst.m(function0, d.a(qiyVar, "LandingPageSecondaryButton").x(b.h(b.f(qiyVar, 1.0f), z ? 48.0f : 64.0f)), zo6VarK, z2, false, false, 0.0f, j86VarA, null, j5i0.g0(-123930064, new ezt(num5, meeVar3, str, z, (byte) 1), f1qVar), f1qVar, ((i4 >> 9) & 14) | ((i4 << 3) & 7168), 752);
                num3 = num5;
                meeVar2 = meeVar3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new fzt(str, z, z2, function0, num3, meeVar2, i, i2, (byte) 1);
                return;
            }
            return;
        }
        i3 |= 196608;
        meeVar2 = meeVar;
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (74899 & i4) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
