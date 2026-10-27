package defpackage;

import android.app.Application;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.security.cert.CertificateException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wn90 {
    public static final void a(String str, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(387258077);
        byte b = 2;
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            j91 j91Var = new j91(str);
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            h(j91Var, d.a(qiyVar, "BubbleText").x(gkf.W(ogt.f(qiyVar, mee.c(0.8f, ((pge) f1qVar.l(qge.a)).F, 14), b160.b(23.0f)), 16.0f, 8.0f)), 0, null, f1qVar2, 0, 28);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new st90(str, tiyVar, i, b);
        }
    }

    public static final void b(int i, int i2, long j, f1q f1qVar, String str) {
        int i3;
        long j2;
        f1qVar.m0(-1682335691);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                j2 = j;
                int i4 = f1qVar.g(j2) ? 32 : 16;
                i3 |= i4;
            } else {
                j2 = j;
            }
            i3 |= i4;
        } else {
            j2 = j;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 2) != 0) {
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j2 = xsp.e;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.h;
                    }
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                f1qVar.t();
                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
                qiy qiyVar = qiy.a;
                xtb0.b(str, d.a(qiyVar, "SourceListItemSnippet").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 4.0f, 7)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var, f1qVar, (i3 & 14) | ((i3 << 3) & 896), 24960, 110584);
            } else {
                f1qVar.d0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                f1qVar.t();
                mvb0 mvb0Var2 = ((o6d0) f1qVar.l(s6d0.a)).j;
                qiy qiyVar2 = qiy.a;
                xtb0.b(str, d.a(qiyVar2, "SourceListItemSnippet").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var2, f1qVar, (i3 & 14) | ((i3 << 3) & 896), 24960, 110584);
            }
        } else {
            f1qVar.d0();
        }
        long j3 = j2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xil(i, i2, j3, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, int i, int i2, long j, f1q f1qVar, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        long j2;
        final int i9;
        final int i10;
        final long j3;
        aw40 aw40VarW;
        int i11;
        int i12;
        int i13;
        long j4;
        long j5;
        int i14;
        f1qVar.m0(-20829778);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i15 = i4 & 2;
        if (i15 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                i6 = i;
                i5 |= f1qVar.f(i6) ? 32 : 16;
            }
            i7 = i4 & 4;
            if (i7 != 0) {
                if ((i3 & 384) == 0) {
                    i8 = i2;
                    i5 |= f1qVar.f(i8) ? 256 : 128;
                }
                if ((i3 & 3072) == 0) {
                    if ((i4 & 8) == 0) {
                        j2 = j;
                        if (f1qVar.g(j2)) {
                            i14 = Barcode.FORMAT_PDF417;
                        }
                        i5 |= i14;
                    } else {
                        j2 = j;
                    }
                    i14 = Barcode.FORMAT_UPC_E;
                    i5 |= i14;
                } else {
                    j2 = j;
                }
                if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
                    f1qVar.f0();
                    if ((i3 & 1) == 0 || f1qVar.G()) {
                        int i16 = i15 != 0 ? Integer.MAX_VALUE : i6;
                        if (i7 != 0) {
                            i8 = 1;
                        }
                        if ((i4 & 8) != 0) {
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j4 = xsp.a;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j4 = xsp.m;
                            }
                            i11 = i16;
                            i12 = i8;
                            i13 = i5 & (-7169);
                            j5 = j4;
                            f1qVar.t();
                            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).h;
                            qiy qiyVar = qiy.a;
                            xtb0.b(str, d.a(qiyVar, "SourceListItemTitle").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 4.0f, 7)), j5, null, 0L, null, null, null, 0L, null, null, 0L, i12, false, i11, 0, null, mvb0Var, f1qVar, (i13 & 14) | ((i13 >> 3) & 896), (i13 & 896) | ((i13 << 9) & 57344), 110584);
                            j3 = j5;
                            i10 = i12;
                            i9 = i11;
                        } else {
                            i11 = i16;
                            i12 = i8;
                            i13 = i5;
                        }
                    } else {
                        f1qVar.d0();
                        if ((i4 & 8) != 0) {
                            i5 &= -7169;
                        }
                        i13 = i5;
                        i11 = i6;
                        i12 = i8;
                    }
                    j5 = j2;
                    f1qVar.t();
                    mvb0 mvb0Var2 = ((o6d0) f1qVar.l(s6d0.a)).h;
                    qiy qiyVar2 = qiy.a;
                    xtb0.b(str, d.a(qiyVar2, "SourceListItemTitle").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7)), j5, null, 0L, null, null, null, 0L, null, null, 0L, i12, false, i11, 0, null, mvb0Var2, f1qVar, (i13 & 14) | ((i13 >> 3) & 896), (i13 & 896) | ((i13 << 9) & 57344), 110584);
                    j3 = j5;
                    i10 = i12;
                    i9 = i11;
                } else {
                    f1qVar.d0();
                    i9 = i6;
                    i10 = i8;
                    j3 = j2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: vn90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            wn90.c(str, i9, i10, j3, (f1q) obj, ovw.V(i3 | 1), i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 384;
            i8 = i2;
            if ((i3 & 3072) == 0) {
            }
            if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i6 = i;
        i7 = i4 & 4;
        if (i7 != 0) {
        }
        i8 = i2;
        if ((i3 & 3072) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(boolean z, oi0 oi0Var, tiy tiyVar, f1q f1qVar, int i) {
        float[] fArrA;
        Object objK;
        puy puyVar;
        long j;
        f1qVar.m0(723429958);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.h(oi0Var) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarP = co70.p(oi0Var, f1qVar);
            Boolean bool = (Boolean) f1qVar.l(c3t.a);
            boolean zBooleanValue = bool.booleanValue();
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                if (zBooleanValue && z) {
                    naa0 naa0Var = new naa0();
                    naa0Var.b(1.0d, oi0Var != null ? oi0Var.b : 0);
                    fArrA = naa0Var.a(0.06666666666666667d, 1.0d, true);
                } else {
                    fArrA = new float[5];
                }
                objK = co70.k(fArrA);
                f1qVar.u0(objK);
            } else {
                objK = objV;
            }
            puy puyVar2 = (puy) objK;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zI = f1qVar.i(zBooleanValue) | (i3 == 4) | f1qVar.h(puyVarP) | f1qVar.h(puyVar2);
            Object objV2 = f1qVar.V();
            if (zI || objV2 == obj) {
                puyVar = puyVar2;
                Object maa0Var = new maa0(z, zBooleanValue, puyVarP, puyVar, null);
                f1qVar.u0(maa0Var);
                objV2 = maa0Var;
            } else {
                puyVar = puyVar2;
            }
            bit.m(boolValueOf, bool, (Function2) objV2, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            tiy tiyVarX = d.a(qiy.a, "StreamingDictationWaveform").x(tiyVar);
            boolean zH = f1qVar.h(puyVar) | f1qVar.g(j);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new njx(puyVar, j);
                f1qVar.u0(objV3);
            }
            usj.c(6, f1qVar, tiyVarX, (Function1) objV3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j280(z, oi0Var, tiyVar, i);
        }
    }

    public static final void e(pv50 pv50Var, boolean z, cov covVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        long j;
        int i3;
        long j2;
        int i4;
        long j3;
        long j4;
        long j5;
        f1qVar.m0(1735594962);
        int i5 = i | (f1qVar.h(pv50Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(covVar) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            mee meeVar = covVar.f;
            long j6 = meeVar != null ? meeVar.a : mee.l;
            long jC = nv50.c(f1qVar);
            mee meeVar2 = covVar.g;
            long j7 = meeVar2 != null ? meeVar2.a : mee.l;
            long j8 = mee.l;
            ama amaVarF = sm7.F((pge) f1qVar.l(qge.a));
            long j9 = mee.k;
            if (j7 == 16) {
                j7 = amaVarF.a;
            }
            long j10 = j7;
            if (j9 != 16) {
                i2 = i5;
                j = j9;
            } else {
                i2 = i5;
                j = amaVarF.b;
            }
            int i6 = (j6 > 16L ? 1 : (j6 == 16L ? 0 : -1));
            if (i6 != 0) {
                i3 = i6;
                j2 = j6;
            } else {
                i3 = i6;
                j2 = amaVarF.c;
            }
            long j11 = j9 != 16 ? j9 : amaVarF.d;
            int i7 = (j8 > 16L ? 1 : (j8 == 16L ? 0 : -1));
            if (i7 != 0) {
                i4 = i7;
                j3 = j8;
            } else {
                i4 = i7;
                j3 = amaVarF.e;
            }
            if (j9 != 16) {
                j5 = j9;
                j4 = j3;
            } else {
                j4 = j3;
                j5 = amaVarF.f;
            }
            long j12 = i4 != 0 ? j8 : amaVarF.g;
            if (i3 == 0) {
                j6 = amaVarF.h;
            }
            long j13 = j6;
            if (jC == 16) {
                jC = amaVarF.i;
            }
            long j14 = jC;
            long j15 = i4 != 0 ? j8 : amaVarF.j;
            long j16 = i4 != 0 ? j8 : amaVarF.k;
            if (i4 == 0) {
                j8 = amaVarF.l;
            }
            int i8 = i2 >> 3;
            wm7.f(z, null, d.a(qiy.a, "TaskListCheckbox").x(tiyVar), false, new ama(j10, j, j2, j11, j4, j5, j12, j13, j14, j15, j16, j8), null, f1qVar, (i8 & 14) | 48 | (i8 & 896), 40);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new upa0((Object) pv50Var, z, (Object) covVar, (Object) tiyVar, i, (byte) 2);
        }
    }

    public static final void f(String str, Function1 function1, tiy tiyVar, boolean z, mvb0 mvb0Var, Function2 function2, Function2 function22, k3f0 k3f0Var, lwt lwtVar, tvt tvtVar, boolean z2, int i, int i2, lx70 lx70Var, dek dekVar, f1q f1qVar, int i3) {
        mvb0 mvb0Var2;
        k3f0 k3f0Var2;
        tvt tvtVar2;
        int i4;
        int i5;
        tvt tvtVar3;
        int i6;
        mvb0 mvb0Var3;
        k3f0 k3f0Var3;
        int i7;
        int i8;
        f1qVar.m0(179130848);
        int i9 = i3 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 113336320;
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && ((((f1qVar.h(lx70Var) ? (char) 0 : (char) 0) | 26038) | (f1qVar.h(dekVar) ? 536870912 : 268435456)) & 306783379) == 306783378) ? false : true)) {
            f1qVar.f0();
            if ((i3 & 1) == 0 || f1qVar.G()) {
                mvb0 mvb0Var4 = (mvb0) f1qVar.l(aub0.a);
                int i10 = i9 & (-458753);
                ok6 ok6Var = coz.Y0;
                tvtVar3 = new tvt(null, null, null, null, 63);
                i6 = i10;
                mvb0Var3 = mvb0Var4;
                k3f0Var3 = ok6Var;
                i7 = z2 ? 1 : Integer.MAX_VALUE;
                i8 = 1;
            } else {
                f1qVar.d0();
                k3f0Var3 = k3f0Var;
                tvtVar3 = tvtVar;
                i7 = i;
                i8 = i2;
                i6 = i9 & (-458753);
                mvb0Var3 = mvb0Var;
            }
            f1qVar.t();
            f1qVar.k0(2138724187);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            f1qVar.s(false);
            f1qVar.k0(346090862);
            long jD = mvb0Var3.d();
            if (jD == 16) {
                jD = ((mee) dekVar.d(z, f1qVar).getValue()).a;
            }
            long j = jD;
            f1qVar.s(false);
            mvb0 mvb0VarF = mvb0Var3.f(new mvb0(j, 0L, null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777214));
            tiy tiyVarP = jb6.p(tiyVar, new lob0(z, false, btyVar, dekVar, 2.0f, 1.0f));
            v990.n(3, f1qVar);
            k3f0 k3f0Var4 = k3f0Var3;
            tvt tvtVar4 = tvtVar3;
            int i11 = i7;
            ho5.d(str, function1, b.a(tiyVarP, 280.0f, 56.0f), z, false, mvb0VarF, lwtVar, tvtVar4, z2, i11, i8, k3f0Var4, null, btyVar, new im90(((mee) dekVar.a(false, f1qVar).getValue()).a), j5i0.g0(-83351293, new r68(str, z, z2, k3f0Var4, btyVar, function2, function22, lx70Var, dekVar), f1qVar), f1qVar, (i6 & 64638) | 102236160, 196662, Barcode.FORMAT_AZTEC);
            mvb0Var2 = mvb0Var3;
            tvtVar2 = tvtVar4;
            i4 = i11;
            i5 = i8;
            k3f0Var2 = k3f0Var4;
        } else {
            f1qVar.d0();
            mvb0Var2 = mvb0Var;
            k3f0Var2 = k3f0Var;
            tvtVar2 = tvtVar;
            i4 = i;
            i5 = i2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nke(str, function1, tiyVar, z, mvb0Var2, function2, function22, k3f0Var2, lwtVar, tvtVar2, z2, i4, i5, lx70Var, dekVar, i3);
        }
    }

    public static final void g(tiy tiyVar, Function2 function2, Function2 function22, Function3 function3, Function2 function23, Function2 function24, boolean z, float f, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        Function2 function25;
        Function3 function32;
        m6u m6uVar;
        ez5 ez5Var;
        boolean z2;
        boolean z3;
        ez5 ez5Var2;
        boolean z4;
        Function2 function26 = function2;
        qr00 qr00Var2 = qr00Var;
        ez5 ez5Var3 = bar.b;
        ez5 ez5Var4 = bar.f;
        f1qVar.m0(-1595074580);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function26) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function22) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function24) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.e(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.h(qr00Var2) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            boolean z5 = ((29360128 & i2) == 8388608) | ((3670016 & i2) == 1048576) | ((234881024 & i2) == 67108864);
            Object objV = f1qVar.V();
            if (z5 || objV == qwe.a) {
                objV = new iqb0(z, f, qr00Var2);
                f1qVar.u0(objV);
            }
            iqb0 iqb0Var = (iqb0) objV;
            m6u m6uVar2 = (m6u) f1qVar.l(jcf.n);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            int i3 = i2;
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, iqb0Var, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            y7y y7yVar = y7y.a;
            qiy qiyVar = qiy.a;
            if (function23 != null) {
                f1qVar.k0(-1444611617);
                tiy tiyVarB0 = ltt.B0(qiyVar, "Leading");
                lsm lsmVar = ddt.a;
                tiy tiyVarX = tiyVarB0.x(y7yVar);
                ez5Var = ez5Var3;
                oww owwVarC = ac6.c(ez5Var4, false);
                int iJ2 = j5i0.J(f1qVar);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
                f1qVar.o0();
                m6uVar = m6uVar2;
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ2))) {
                    bya0.x(iJ2, f1qVar, iJ2, g61Var3);
                }
                d260.o(f1qVar, tiyVarC2, g61Var4);
                z2 = false;
                pty.u((i3 >> 12) & 14, function23, f1qVar, true, false);
            } else {
                m6uVar = m6uVar2;
                ez5Var = ez5Var3;
                z2 = false;
                f1qVar.k0(-1444365601);
                f1qVar.s(false);
            }
            if (function24 != null) {
                f1qVar.k0(-1444322883);
                tiy tiyVarB02 = ltt.B0(qiyVar, "Trailing");
                lsm lsmVar2 = ddt.a;
                tiy tiyVarX2 = tiyVarB02.x(y7yVar);
                oww owwVarC2 = ac6.c(ez5Var4, z2);
                int iJ3 = j5i0.J(f1qVar);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN3, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ3))) {
                    bya0.x(iJ3, f1qVar, iJ3, g61Var3);
                }
                d260.o(f1qVar, tiyVarC3, g61Var4);
                pty.u((i3 >> 15) & 14, function24, f1qVar, true, false);
            } else {
                f1qVar.k0(-1444074945);
                f1qVar.s(z2);
            }
            qr00Var2 = qr00Var;
            m6u m6uVar3 = m6uVar;
            float fP = gkf.p(qr00Var2, m6uVar3);
            float fN = gkf.n(qr00Var2, m6uVar3);
            if (function23 != null) {
                fP -= 12.0f;
                if (fP < 0.0f) {
                    fP = 0.0f;
                }
            }
            float f2 = fP;
            if (function24 != null) {
                fN -= 12.0f;
                if (fN < 0.0f) {
                    fN = 0.0f;
                }
            }
            tiy tiyVarZ = gkf.Z(qiyVar, f2, 0.0f, fN, 0.0f, 10);
            if (function3 != null) {
                f1qVar.k0(-1443222972);
                function32 = function3;
                function32.invoke(ltt.B0(qiyVar, "Hint").x(tiyVarZ), f1qVar, Integer.valueOf((i3 >> 6) & 112));
                z3 = false;
                f1qVar.s(false);
            } else {
                function32 = function3;
                z3 = false;
                f1qVar.k0(-1443135521);
                f1qVar.s(false);
            }
            if (function22 != null) {
                f1qVar.k0(-1443101018);
                tiy tiyVarX3 = ltt.B0(qiyVar, "Label").x(tiyVarZ);
                ez5Var2 = ez5Var;
                oww owwVarC3 = ac6.c(ez5Var2, z3);
                int iJ4 = j5i0.J(f1qVar);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX3);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC3, g61Var);
                d260.o(f1qVar, b620VarN4, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ4))) {
                    bya0.x(iJ4, f1qVar, iJ4, g61Var3);
                }
                d260.o(f1qVar, tiyVarC4, g61Var4);
                function25 = function22;
                z4 = true;
                pty.u((i3 >> 6) & 14, function25, f1qVar, true, false);
            } else {
                function25 = function22;
                boolean z6 = z3;
                ez5Var2 = ez5Var;
                z4 = true;
                f1qVar.k0(-1443015489);
                f1qVar.s(z6);
            }
            tiy tiyVarX4 = ltt.B0(qiyVar, "TextField").x(tiyVarZ);
            oww owwVarC4 = ac6.c(ez5Var2, z4);
            int iJ5 = j5i0.J(f1qVar);
            b620 b620VarN5 = f1qVar.n();
            tiy tiyVarC5 = jb6.C(f1qVar, tiyVarX4);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC4, g61Var);
            d260.o(f1qVar, b620VarN5, g61Var2);
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ5))) {
                bya0.x(iJ5, f1qVar, iJ5, g61Var3);
            }
            d260.o(f1qVar, tiyVarC5, g61Var4);
            function26 = function2;
            pty.u((i3 >> 3) & 14, function26, f1qVar, true, true);
        } else {
            function25 = function22;
            function32 = function3;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lpb0(tiyVar, function26, function25, function32, function23, function24, z, f, qr00Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(j91 j91Var, tiy tiyVar, int i, mvb0 mvb0Var, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        mvb0 mvb0Var2;
        int i6;
        tiy tiyVar3;
        mvb0 mvb0Var3;
        aw40 aw40VarW;
        int i7;
        tiy tiyVar4;
        mvb0 mvb0Var4;
        int i8;
        f1qVar.m0(1468392204);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(j91Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= 128;
            }
            i5 = i4 | 3072;
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    mvb0Var2 = mvb0Var;
                    int i10 = f1qVar.h(mvb0Var2) ? 16384 : 8192;
                    i5 |= i10;
                } else {
                    mvb0Var2 = mvb0Var;
                }
                i5 |= i10;
            } else {
                mvb0Var2 = mvb0Var;
            }
            if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
                f1qVar.d0();
                i6 = i;
                tiyVar3 = tiyVar2;
                mvb0Var3 = mvb0Var2;
            } else {
                f1qVar.f0();
                int i11 = i2 & 1;
                qiy qiyVar = qiy.a;
                if (i11 == 0 || f1qVar.G()) {
                    if (i9 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    i7 = i5 & (-897);
                    if ((i3 & 16) != 0) {
                        mvb0Var4 = (mvb0) f1qVar.l(xtb0.a);
                        i8 = Integer.MAX_VALUE;
                        i7 = i5 & (-58241);
                        tiyVar4 = tiyVar2;
                    } else {
                        tiyVar4 = tiyVar2;
                        mvb0Var4 = mvb0Var2;
                        i8 = Integer.MAX_VALUE;
                    }
                } else {
                    f1qVar.d0();
                    i7 = i5 & (-897);
                    if ((i3 & 16) != 0) {
                        i7 = i5 & (-58241);
                    }
                    i8 = i;
                    tiyVar4 = tiyVar2;
                    mvb0Var4 = mvb0Var2;
                }
                f1qVar.t();
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = co70.k(null);
                    f1qVar.u0(objV);
                }
                puy puyVar = (puy) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new ko6(puyVar, (byte) 8);
                    f1qVar.u0(objV2);
                }
                tiy tiyVarX = d.a(qiyVar, "TightWrapText").x(asv.H(tiyVar4, (Function3) objV2));
                ukb0 ukb0Var = new ukb0(0);
                Object objV3 = f1qVar.V();
                if (objV3 == qnzVar) {
                    objV3 = new u370(puyVar, (byte) 25);
                    f1qVar.u0(objV3);
                }
                tiy tiyVar5 = tiyVar4;
                xtb0.c(j91Var, tiyVarX, 0L, 0L, null, null, 0L, null, ukb0Var, 0L, 0, false, i8, 0, null, (Function1) objV3, mvb0Var4, f1qVar, i7 & 14, ((i7 << 3) & 57344) | 12582912 | ((i7 << 12) & 234881024), 113660);
                i6 = i8;
                mvb0Var3 = mvb0Var4;
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new jsj(j91Var, tiyVar3, i6, mvb0Var3, i2, i3);
                return;
            }
            return;
        }
        i4 |= 48;
        tiyVar2 = tiyVar;
        if ((i2 & 384) == 0) {
        }
        i5 = i4 | 3072;
        if ((i2 & 24576) != 0) {
        }
        if (f1qVar.a0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(c9d0 c9d0Var, t8d0 t8d0Var, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-947794794);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(c9d0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(t8d0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarP = ne90.p(c9d0Var.k1, f1qVar, 0);
            puy puyVarP2 = ne90.p(c9d0Var.o1, f1qVar, 0);
            Object objA = trv.a(f1qVar);
            boolean zJ = f1qVar.j(c9d0Var) | f1qVar.j(t8d0Var);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            cng cngVar = null;
            Object obj2 = objV;
            if (zJ || objV == obj) {
                Object s8d0Var = new s8d0(c9d0Var, t8d0Var, cngVar, b);
                f1qVar.u0(s8d0Var);
                obj2 = s8d0Var;
            }
            tid0 tid0Var = tid0.a;
            bit.k(f1qVar, tid0Var, (Function2) obj2);
            boolean zJ2 = f1qVar.j(c9d0Var) | f1qVar.j(t8d0Var);
            Object objV2 = f1qVar.V();
            Object obj3 = objV2;
            if (zJ2 || objV2 == obj) {
                Object s8d0Var2 = new s8d0(c9d0Var, t8d0Var, cngVar, b);
                f1qVar.u0(s8d0Var2);
                obj3 = s8d0Var2;
            }
            bit.k(f1qVar, tid0Var, (Function2) obj3);
            Boolean bool = (Boolean) puyVarP2.getValue();
            bool.getClass();
            int i3 = (f1qVar.h(puyVarP2) ? 1 : 0) | ((i2 & 896) != 256 ? (byte) 0 : (byte) 1);
            Object objV3 = f1qVar.V();
            Object obj4 = objV3;
            if (i3 != 0 || objV3 == obj) {
                Object x77Var = new x77(function0, puyVarP2, cngVar, (byte) 2);
                f1qVar.u0(x77Var);
                obj4 = x77Var;
            }
            bit.k(f1qVar, bool, (Function2) obj4);
            boolean zJ3 = f1qVar.j(c9d0Var) | f1qVar.j(t8d0Var);
            Object objV4 = f1qVar.V();
            Object obj5 = objV4;
            if (zJ3 || objV4 == obj) {
                Object s8d0Var3 = new s8d0(c9d0Var, t8d0Var, cngVar, (byte) 2);
                f1qVar.u0(s8d0Var3);
                obj5 = s8d0Var3;
            }
            bit.k(f1qVar, tid0Var, (Function2) obj5);
            kh5 kh5Var = (kh5) puyVarP.getValue();
            Boolean bool2 = (Boolean) puyVarP2.getValue();
            bool2.getClass();
            boolean zH = f1qVar.h(puyVarP) | f1qVar.h(puyVarP2) | f1qVar.j(c9d0Var) | f1qVar.j(t8d0Var);
            Object objV5 = f1qVar.V();
            if (zH || objV5 == obj) {
                Object wp40Var = new wp40((Object) c9d0Var, (Object) t8d0Var, (Object) puyVarP, (Object) puyVarP2, (cng) null, (byte) 11);
                f1qVar.u0(wp40Var);
                objV5 = wp40Var;
            }
            bit.m(kh5Var, bool2, (Function2) objV5, f1qVar);
            boolean zJ4 = f1qVar.j(c9d0Var) | f1qVar.j(objA) | f1qVar.j(t8d0Var);
            Object objV6 = f1qVar.V();
            Object obj6 = objV6;
            if (zJ4 || objV6 == obj) {
                Object elb0Var = new elb0(c9d0Var, objA, t8d0Var, (byte) 10);
                f1qVar.u0(elb0Var);
                obj6 = elb0Var;
            }
            bit.h(tid0Var, (Function1) obj6, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30(c9d0Var, t8d0Var, function0, i);
        }
    }

    public static final void j(fe80 fe80Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-868003266);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(fe80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function05) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            kay.a(function0, d.a(qiy.a, "WorkNuxBottomSheetImpl").x(tiyVar), fe80Var, 0.0f, false, null, ((pge) f1qVar.l(qge.a)).p, 0L, b88.I(3.0f, f1qVar), 0L, null, null, null, j5i0.g0(-1289051872, new djf0((Object) function02, (Object) function03, (typ) function04, (Object) function05, (byte) 5), f1qVar), f1qVar, ((i2 >> 3) & 14) | ((i2 >> 15) & 112) | ((i2 << 6) & 896), 3078, 6840);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vvg0(fe80Var, function0, function02, function03, function04, function05, tiyVar, i);
        }
    }

    public static final void k(Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1170251485);
        byte b = 4;
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.j(function03) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String strS = u650.s(R.string._7f6_res_0x7f140813, new Object[]{"ChatGPT", "Work"}, f1qVar);
            String strR = u650.r(R.string._7f4_res_0x7f140811, f1qVar);
            String strR2 = u650.r(R.string._7f8_res_0x7f140815, f1qVar);
            String strR3 = u650.r(R.string._7f7_res_0x7f140814, f1qVar);
            tiy tiyVarX = d.a(qiy.a, "WorkNuxContent").x(tiyVar);
            zqe zqeVarG0 = j5i0.g0(-1338958522, new nye0(function03, b), f1qVar);
            int i3 = i2 << 9;
            rn90.l(strS, strR, strR2, strR3, function02, function0, tiyVarX, null, null, null, zqeVarG0, f1qVar, ((i2 << 15) & 458752) | (57344 & i3) | (i3 & 3670016), 896);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sff0(function0, function02, function03, tiyVar, i, (byte) 9);
        }
    }

    public static final int l(int i, boolean z, int i2, int i3, int i4, int i5, long j, float f, qr00 qr00Var) {
        float f2 = 2.0f * f;
        float fD = qr00Var.d() * f;
        float fA = qr00Var.a() * f;
        int iMax = Math.max(i, i5);
        return ixf.f(Math.max(ovw.O(z ? i2 + f2 + iMax + fA : fD + iMax + fA), Math.max(i3, i4)), j);
    }

    public static zku m(pxd pxdVar, bwg bwgVar, bwg bwgVar2, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7) {
        return new zku(pxdVar, bwgVar, bwgVar2, ab40Var, ab40Var2, ab40Var3, ab40Var4, ab40Var5, ab40Var6, ab40Var7, (byte) 3);
    }

    public static abz n(pxd pxdVar, bwg bwgVar, bwg bwgVar2, bwg bwgVar3, ab40 ab40Var, ab40 ab40Var2, std0 std0Var, y3t y3tVar, y3t y3tVar2) {
        return new abz(pxdVar, bwgVar, bwgVar2, bwgVar3, ab40Var, ab40Var2, std0Var, y3tVar, y3tVar2);
    }

    public static ote0 o(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("viewport");
            tue0 tue0VarL = gptVarO != null ? ie90.l(gptVarO.d()) : null;
            gpt gptVarO2 = oqtVar.o("scroll");
            return new ote0(tue0VarL, gptVarO2 != null ? xc90.r(gptVarO2.d()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Display", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Display", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Display", e3);
            return null;
        }
    }

    public static lx70 p(f1q f1qVar) {
        return vy70.b(15, f1qVar);
    }

    public static final int q(ArrayList arrayList, Function1 function1) {
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            int iS = ((lwd0) function1.invoke((nvd0) it.next())).s();
            if (iS != 0) {
                if (i2 != iS && i2 != 0) {
                    yjt.d0("UseCaseUtil", cya0.s("Unexpected configurations: Overwriting current previewStabilizationMode(", i2, ") with useCasePreviewStabilization(", iS, ")!"));
                }
                i2 = iS;
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int iO = ((lwd0) function1.invoke((nvd0) it2.next())).o();
            if (iO != 0) {
                if (i != iO && i != 0) {
                    yjt.d0("UseCaseUtil", cya0.s("Unexpected configurations: Overwriting current videoStabilizationMode(", i, ") with useCaseVideoStabilization(", iO, ")!"));
                }
                i = iO;
            }
        }
        if (i2 == 1 || i == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 4;
        }
        return i == 2 ? 3 : 1;
    }

    public static final boolean r(nvd0 nvd0Var) {
        if (nvd0Var.i.d(lwd0.E0)) {
            return nvd0Var.i.B() == nwd0.d;
        }
        yjt.A("UseCaseUtil", nvd0Var + " UseCase does not have capture type.");
        return false;
    }

    public static LinkedList s(List list) throws ParseException {
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i) != null) {
                try {
                    linkedList.add(xn90.t(((ii5) list.get(i)).a()));
                } catch (CertificateException e) {
                    StringBuilder sbT = bya0.t(i, "Invalid X.509 certificate at position ", ": ");
                    sbT.append(e.getMessage());
                    throw new ParseException(sbT.toString(), 0);
                }
            }
        }
        return linkedList;
    }

    public static final int t(String str) {
        int i;
        int i2;
        int i3;
        if (!eda0.N(str, "#", false)) {
            k4e0.f("Invalid color value ".concat(str));
            return 0;
        }
        int length = str.length();
        if (length == 4) {
            String strSubstring = str.substring(1);
            d8d0 d8d0VarL = xs50.l(16, strSubstring);
            if (d8d0VarL == null) {
                eda0.J(strSubstring);
                throw null;
            }
            i = d8d0VarL.a;
            i2 = ((i >> 8) & 15) * 1114112;
        } else {
            if (length != 5) {
                if (length == 7) {
                    String strSubstring2 = str.substring(1);
                    d8d0 d8d0VarL2 = xs50.l(16, strSubstring2);
                    if (d8d0VarL2 != null) {
                        i3 = d8d0VarL2.a;
                        return i3 | (-16777216);
                    }
                    eda0.J(strSubstring2);
                    throw null;
                }
                if (length != 9) {
                    return -16777216;
                }
                String strSubstring3 = str.substring(1);
                d8d0 d8d0VarL3 = xs50.l(16, strSubstring3);
                if (d8d0VarL3 != null) {
                    return d8d0VarL3.a;
                }
                eda0.J(strSubstring3);
                throw null;
            }
            String strSubstring4 = str.substring(1);
            d8d0 d8d0VarL4 = xs50.l(16, strSubstring4);
            if (d8d0VarL4 == null) {
                eda0.J(strSubstring4);
                throw null;
            }
            i = d8d0VarL4.a;
            i2 = (((i >> 12) & 15) * 285212672) | (((i >> 8) & 15) * 1114112);
        }
        i3 = ((i & 15) * 17) | i2 | (((i >> 4) & 15) * 4352);
        return i3 | (-16777216);
    }

    public static final float u(String str, qlk qlkVar) {
        if (str == null) {
            return 0.0f;
        }
        if (eda0.G(str, "dp", false)) {
            return Float.parseFloat(wca0.y0(str, "dp"));
        }
        if (eda0.G(str, "px", false)) {
            return qlkVar.E0(Float.parseFloat(wca0.y0(str, "px")));
        }
        zyn.u("value should ends with dp or px");
        return 0.0f;
    }

    public static final int v(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1073910849) {
            if (iHashCode != -436781190) {
                if (iHashCode == 94742715 && str.equals("clamp")) {
                    return 0;
                }
            } else if (str.equals("repeated")) {
                return 1;
            }
        } else if (str.equals("mirror")) {
            return 2;
        }
        zyn.u("unknown tileMode: ".concat(str));
        return 0;
    }

    public static inf0 w(Application application, rf3 rf3Var) {
        return new inf0(application, rf3Var);
    }

    public static pra x() {
        return new pra();
    }

    public static LinkedList y(List list) {
        if (list == null) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            if (obj == null) {
                pkt.s(pty.i(i, "The X.509 certificate at position ", " must not be null"));
                return null;
            }
            if (!(obj instanceof String)) {
                pkt.s(pty.i(i, "The X.509 certificate at position ", " must be encoded as a Base64 string"));
                return null;
            }
            linkedList.add(new ii5((String) obj));
        }
        return linkedList;
    }

    public static /* synthetic */ boolean z(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, o2j0 o2j0Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(o2j0Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(o2j0Var) != obj && atomicReferenceFieldUpdater.get(o2j0Var) != obj) {
                return false;
            }
        }
        return true;
    }
}
