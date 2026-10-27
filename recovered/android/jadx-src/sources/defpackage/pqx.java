package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pqx {
    public static final tiy a;
    public static final tiy b;

    static {
        qiy qiyVar = qiy.a;
        a = b.q(qiyVar, 36.0f);
        b = b.q(qiyVar, 20.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final int i, final int i2, final Function0 function0, tiy tiyVar, boolean z, boolean z2, f1q f1qVar, final int i3, final int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        boolean z3;
        int i7;
        int i8;
        boolean z4;
        final tiy tiyVar3;
        final boolean z5;
        final boolean z6;
        aw40 aw40VarW;
        boolean z7;
        f1qVar.m0(-274129617);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.f(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i9 = i4 & 16;
        if (i9 != 0) {
            i5 |= 24576;
        } else {
            if ((i3 & 24576) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i6 = i4 & 32;
            if (i6 == 0) {
                i5 |= 196608;
            } else {
                if ((196608 & i3) == 0) {
                    z3 = z;
                    i5 |= f1qVar.i(z3) ? 131072 : 65536;
                }
                i7 = i4 & 64;
                if (i7 == 0) {
                    if ((i3 & 1572864) == 0) {
                        i8 = 1572864;
                        z4 = z2;
                        i5 |= f1qVar.i(z4) ? 1048576 : 524288;
                    }
                    if (f1qVar.a0(i5 & 1, (i5 & 599187) == 599186)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        z5 = z3;
                        z6 = z4;
                    } else {
                        qiy qiyVar = qiy.a;
                        tiy tiyVar4 = i9 != 0 ? qiyVar : tiyVar2;
                        boolean z8 = i6 != 0 ? true : z3;
                        boolean z9 = i7 != 0 ? true : z4;
                        Object objV = f1qVar.V();
                        Object obj = qwe.a;
                        if (objV == obj) {
                            objV = pty.d(f1qVar);
                        }
                        Function1 function1 = (Function1) objV;
                        Object objV2 = f1qVar.V();
                        if (objV2 == obj) {
                            objV2 = urv.b;
                            f1qVar.u0(objV2);
                        }
                        io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
                        tiy tiyVarQ = b.q(tiyVar4, 36.0f);
                        boolean zJ = ((i5 & 14) == 4) | ((3670016 & i5) == 1048576) | f1qVar.j(io0Var) | ((i5 & 7168) == 2048);
                        Object objV3 = f1qVar.V();
                        if (zJ || objV3 == obj) {
                            Object mm4Var = new mm4(z9, io0Var, (Object) str, function0, (byte) 15);
                            z7 = z9;
                            f1qVar.u0(mm4Var);
                            objV3 = mm4Var;
                        } else {
                            z7 = z9;
                        }
                        jbi0.e(((i5 >> 9) & 896) | i8, 56, f1qVar, null, d.a(qiyVar, "BasicInlineMenuItem").x(tiyVarQ), null, null, (Function0) objV3, j5i0.g0(2211793, new lf4((byte) 3, i, i2), f1qVar), z8);
                        tiyVar3 = tiyVar4;
                        z5 = z8;
                        z6 = z7;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: hqx
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                pqx.a(str, i, i2, function0, tiyVar3, z5, z6, (f1q) obj2, ovw.V(i3 | 1), i4);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 1572864;
                i8 = 1572864;
                z4 = z2;
                if (f1qVar.a0(i5 & 1, (i5 & 599187) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z3 = z;
            i7 = i4 & 64;
            if (i7 == 0) {
            }
            i8 = 1572864;
            z4 = z2;
            if (f1qVar.a0(i5 & 1, (i5 & 599187) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 32;
        if (i6 == 0) {
        }
        z3 = z;
        i7 = i4 & 64;
        if (i7 == 0) {
        }
        i8 = 1572864;
        z4 = z2;
        if (f1qVar.a0(i5 & 1, (i5 & 599187) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(glx glxVar, Function0 function0, Function0 function02, Function0 function03, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        tiy tiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-338002177);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.f(glxVar == null ? -1 : glxVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i4 = i3 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (f1qVar2.i(z2) ? 16384 : 8192);
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            boolean z4 = i5 != 0 ? false : z2;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
            int i6 = glxVar == null ? -1 : oqx.a[glxVar.ordinal()];
            qiy qiyVar = qiy.a;
            if (i6 == -1) {
                f1qVar2.k0(-2019154170);
                h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                boolean z5 = !z4;
                if (z4) {
                    uer uerVar = cdt.a;
                    tiyVar = x7y.a;
                } else {
                    tiyVar = qiyVar;
                }
                tiy tiyVarM = asv.M(tiyVar, h330VarJ, n130.c, 4);
                int i7 = 57344 & i4;
                boolean zJ = (i7 == 16384) | f1qVar2.j(io0Var) | f1qVar2.h(h330VarJ);
                Object objV3 = f1qVar2.V();
                if (zJ || objV3 == qnzVar) {
                    objV3 = new ov3(z4, io0Var, h330VarJ, (byte) 15);
                    f1qVar2.u0(objV3);
                }
                int i8 = i4;
                a("feedback", R.drawable.thumb_mixed, R.string._84d_res_0x7f140877, (Function0) objV3, d.a(qiyVar, "CombinedFeedbackMenuItem").x(tiyVarM), false, z5, f1qVar2, 6, 32);
                boolean zJ2 = (i7 == 16384) | f1qVar2.j(io0Var) | ((i8 & 112) == 32) | ((i8 & 896) == 256);
                Object objV4 = f1qVar2.V();
                if (zJ2 || objV4 == qnzVar) {
                    z01 z01Var = new z01(z4, (Object) io0Var, function0, function02, (byte) 27);
                    f1qVar2.u0(z01Var);
                    objV4 = z01Var;
                }
                asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV4, f1qVar, 0, 126);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else if (i6 == 1) {
                f1qVar2.k0(1597509366);
                a("undo_thumbs_up", R.drawable.thumb_up_filled, R.string._87c_res_0x7f1408a6, function03, d.a(qiyVar, "CombinedFeedbackMenuItem"), false, false, f1qVar2, (i4 & 7168) | 6, 112);
                f1qVar2.s(false);
            } else {
                if (i6 != 2) {
                    throw cya0.u(1597433421, f1qVar2, false);
                }
                f1qVar2.k0(1597520153);
                a("undo_thumbs_down", R.drawable.thumb_down_filled, R.string._879_res_0x7f1408a3, function03, d.a(qiyVar, "CombinedFeedbackMenuItem"), false, false, f1qVar2, (i4 & 7168) | 6, 112);
                f1qVar2.s(false);
            }
            z3 = z4;
        } else {
            f1qVar2.d0();
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qpg(glxVar, function0, function02, function03, z3, i, i2, (byte) 4);
        }
    }

    public static final void c(final glx glxVar, final boolean z, final Function0 function0, final Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(556982792);
        int i2 = i | (f1qVar.f(glxVar == null ? -1 : glxVar.ordinal()) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = glxVar != glx.ThumbsDown;
            qiy qiyVar = qiy.a;
            ltt.L(z2, d.a(qiyVar, "ControlFeedbackMenuItems"), null, null, null, j5i0.g0(-800534304, new Function3() { // from class: iqx
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar2 = qiy.a;
                    boolean z3 = z;
                    glx glxVar2 = glxVar;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                f1qVar2.d0();
                            } else {
                                pqx.a("thumbs_up", glxVar2 == glx.c ? R.drawable.thumb_up_filled : R.drawable.thumb_up, z3 ? R.string.d27 : R.string._84f_res_0x7f140879, function0, d.a(qiyVar2, "ControlFeedbackMenuItems"), glxVar2 == null, false, f1qVar2, 6, 80);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                f1qVar3.d0();
                            } else {
                                pqx.a("thumbs_down", glxVar2 == glx.ThumbsDown ? R.drawable.thumb_down_filled : R.drawable.thumb_down, z3 ? R.string.d22 : R.string._82c_res_0x7f140856, function0, d.a(qiyVar2, "ControlFeedbackMenuItems"), glxVar2 == null, false, f1qVar3, 6, 80);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), f1qVar, 196608, 30);
            ltt.L(glxVar != glx.c, d.a(qiyVar, "ControlFeedbackMenuItems"), null, null, null, j5i0.g0(-1592157481, new Function3() { // from class: iqx
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar2 = qiy.a;
                    boolean z3 = z;
                    glx glxVar2 = glxVar;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                f1qVar2.d0();
                            } else {
                                pqx.a("thumbs_up", glxVar2 == glx.c ? R.drawable.thumb_up_filled : R.drawable.thumb_up, z3 ? R.string.d27 : R.string._84f_res_0x7f140879, function02, d.a(qiyVar2, "ControlFeedbackMenuItems"), glxVar2 == null, false, f1qVar2, 6, 80);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                f1qVar3.d0();
                            } else {
                                pqx.a("thumbs_down", glxVar2 == glx.ThumbsDown ? R.drawable.thumb_down_filled : R.drawable.thumb_down, z3 ? R.string.d22 : R.string._82c_res_0x7f140856, function02, d.a(qiyVar2, "ControlFeedbackMenuItems"), glxVar2 == null, false, f1qVar3, 6, 80);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), f1qVar, 196608, 30);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 5, i, (typ) function0, (Object) glxVar, (Object) function02, z);
        }
    }

    public static final void d(Function0 function0, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1308789334);
        int i2 = i | (f1qVar2.h("sources") ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarN = jb6.n(b.h(qiyVar, 36.0f), b160.a);
            boolean zJ = ((i2 & 112) == 32) | ((i2 & 14) == 4) | f1qVar2.j(io0Var);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new ypq(io0Var, function0, (byte) 1);
                f1qVar2.u0(objV3);
            }
            tiy tiyVarX = gkf.X(c.e(15, tiyVarN, null, null, (Function0) objV3, false), 8.0f, 0.0f, 2);
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = new jex((byte) 29);
                f1qVar2.u0(objV4);
            }
            tiy tiyVarX2 = d.a(qiyVar, "LabeledSourcesEntrypoint").x(uc70.b(tiyVarX, true, (Function1) objV4));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.book_open_study, 0, f1qVar2);
            lsm lsmVar = qge.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "LabeledSourcesEntrypoint").x(b), ((pge) f1qVar2.l(lsmVar)).j, f1qVar, 440, 0);
            bv50.d(d.a(qiyVar, "LabeledSourcesEntrypoint").x(b.v(qiyVar, 4.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            xtb0.b(u650.r(R.string.d4f, f1qVar), d.a(qiyVar, "LabeledSourcesEntrypoint"), ((pge) f1qVar.l(lsmVar)).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ukk(function0, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final mhx mhxVar, final mhx mhxVar2, final boolean z, final boolean z2, final boolean z3, final boolean z4, final nmx nmxVar, f1q f1qVar, final int i) {
        f1q f1qVar2;
        mhx mhxVar3;
        boolean z5;
        nmx nmxVar2;
        tjx tjxVar;
        glx glxVar;
        puy puyVar;
        boolean z6;
        qnz qnzVar;
        boolean z7;
        nmx nmxVar3;
        f1q f1qVar3;
        qkx qkxVar;
        qnz qnzVar2;
        f1q f1qVar4;
        boolean z8;
        Function1 function1;
        boolean zH;
        Object objV;
        boolean zH2;
        Object objV2;
        int i2;
        int iOrdinal;
        f1qVar.m0(762294159);
        int i3 = (f1qVar.j(nmxVar) ? 1048576 : 524288) | i | (f1qVar.j(mhxVar) ? 4 : 2) | (f1qVar.j(mhxVar2) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z3) ? 16384 : 8192) | (f1qVar.i(z4) ? 131072 : 65536);
        if (!f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            f1qVar2 = f1qVar;
            mhxVar3 = mhxVar2;
            z5 = z4;
            nmxVar2 = nmxVar;
            f1qVar2.d0();
        } else {
            if (!fqt.k0(mhxVar, z2, z3) && !fqt.l0(mhxVar, z4)) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2(mhxVar, mhxVar2, z, z2, z3, z4, nmxVar, i, b2) { // from class: eqx
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ mhx b;
                        public final /* synthetic */ mhx c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ nmx h;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(2097225);
                                    pqx.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(2097225);
                                    pqx.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            z5 = z4;
            boolean zL0 = fqt.l0(mhxVar, z5);
            boolean z9 = !zL0 && mhxVar.b();
            if (zL0) {
                f1qVar.k0(-1874692899);
                f1qVar.s(false);
                tjxVar = tjx.c;
            } else if (z9) {
                f1qVar.k0(-1874689994);
                f1qVar.s(false);
                tjxVar = tjx.b;
            } else {
                f1qVar.k0(-1874689022);
                fxx.f.getClass();
                tjxVar = (tjx) o650.o(fxx.M, null, f1qVar, 384, 10);
                f1qVar.s(false);
            }
            tjx tjxVar2 = tjxVar;
            boolean zH3 = f1qVar.h(mhxVar.a);
            Object objV3 = f1qVar.V();
            qnz qnzVar3 = qwe.a;
            if (zH3 || objV3 == qnzVar3) {
                objV3 = co70.k(null);
                f1qVar.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            glx glxVar2 = zL0 ? null : z9 ? (glx) puyVar2.getValue() : (glx) gcb.h(mhxVar2.a, (Map) ob6.r(((omx) nmxVar).V0, f1qVar, 0, 7).getValue());
            if (z9) {
                f1qVar.k0(2014812910);
                f1qVar.s(false);
                nmxVar3 = nmxVar;
                z7 = zL0;
                glxVar = glxVar2;
                puyVar = puyVar2;
                z6 = z9;
                qnzVar = qnzVar3;
                qkxVar = null;
                f1qVar3 = f1qVar;
            } else {
                f1qVar.k0(-1874668352);
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(pkx.class), a350.a(qkx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), pkx.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                glxVar = glxVar2;
                puyVar = puyVar2;
                z6 = z9;
                qnzVar = qnzVar3;
                z7 = zL0;
                nmxVar3 = nmxVar;
                am5 am5VarH = xs50.h(a350.a(qkx.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar3 = f1qVar;
                jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
                f1qVar3.s(false);
                f1qVar3.s(false);
                qkxVar = (qkx) am5VarH;
                f1qVar3.s(false);
            }
            boolean z10 = z6;
            puy puyVar3 = puyVar;
            int i4 = i3 & 3670016;
            boolean zI = f1qVar3.i(z7) | f1qVar3.j(qkxVar) | ((i3 & 14) == 4 || f1qVar3.j(mhxVar)) | ((i3 & 896) == 256) | f1qVar3.i(z10) | f1qVar3.h(puyVar3) | (i4 == 1048576 || f1qVar3.j(nmxVar3));
            int i5 = i3 & 112;
            boolean z11 = zI | (i5 == 32 || f1qVar3.j(mhxVar2));
            Object objV4 = f1qVar3.V();
            if (z11) {
                nmx nmxVar4 = nmxVar3;
                qnzVar2 = qnzVar;
                f1qVar4 = f1qVar3;
                z8 = z7;
                e25 e25Var = new e25(z8, qkxVar, mhxVar, z, z10, nmxVar4, mhxVar2, puyVar3);
                nmxVar2 = nmxVar4;
                mhxVar3 = mhxVar2;
                f1qVar4.u0(e25Var);
                objV4 = e25Var;
                function1 = (Function1) objV4;
                zH = f1qVar4.h(function1);
                objV = f1qVar4.V();
                if (zH || objV == qnzVar2) {
                    objV = new fqx(function1, (byte) 0);
                    f1qVar4.u0(objV);
                }
                Function0 function0 = (Function0) objV;
                zH2 = f1qVar4.h(function1);
                objV2 = f1qVar4.V();
                if (!zH2 || objV2 == qnzVar2) {
                    i2 = 1;
                    objV2 = new fqx(function1, (byte) 1);
                    f1qVar4.u0(objV2);
                } else {
                    i2 = 1;
                }
                Function0 function02 = (Function0) objV2;
                iOrdinal = tjxVar2.ordinal();
                if (iOrdinal != 0) {
                    f1qVar2 = f1qVar4;
                    f1qVar2.k0(2016339072);
                    c(glxVar, z10, function0, function02, f1qVar2, 0);
                    f1qVar2.s(false);
                } else {
                    if (iOrdinal != i2) {
                        throw cya0.u(-1874621470, f1qVar4, false);
                    }
                    f1qVar4.k0(2016680010);
                    glx glxVar3 = glxVar;
                    boolean zF = f1qVar4.f(glxVar3 == null ? -1 : glxVar3.ordinal()) | (i4 == 1048576 || f1qVar4.j(nmxVar2)) | (i5 == 32 || f1qVar4.j(mhxVar3));
                    Object objV5 = f1qVar4.V();
                    if (zF || objV5 == qnzVar2) {
                        objV5 = new ipx((Object) glxVar3, (Object) nmxVar2, (Object) mhxVar3, (byte) 1);
                        f1qVar4.u0(objV5);
                    }
                    f1q f1qVar5 = f1qVar4;
                    b(glxVar3, function0, function02, (Function0) objV5, z8, f1qVar5, 0, 0);
                    f1qVar2 = f1qVar5;
                    f1qVar2.s(false);
                }
            } else {
                qnz qnzVar4 = qnzVar;
                if (objV4 == qnzVar4) {
                    qnzVar = qnzVar4;
                    nmx nmxVar42 = nmxVar3;
                    qnzVar2 = qnzVar;
                    f1qVar4 = f1qVar3;
                    z8 = z7;
                    e25 e25Var2 = new e25(z8, qkxVar, mhxVar, z, z10, nmxVar42, mhxVar2, puyVar3);
                    nmxVar2 = nmxVar42;
                    mhxVar3 = mhxVar2;
                    f1qVar4.u0(e25Var2);
                    objV4 = e25Var2;
                    function1 = (Function1) objV4;
                    zH = f1qVar4.h(function1);
                    objV = f1qVar4.V();
                    if (zH) {
                        objV = new fqx(function1, (byte) 0);
                        f1qVar4.u0(objV);
                        Function0 function03 = (Function0) objV;
                        zH2 = f1qVar4.h(function1);
                        objV2 = f1qVar4.V();
                        if (zH2) {
                            i2 = 1;
                            objV2 = new fqx(function1, (byte) 1);
                            f1qVar4.u0(objV2);
                            Function0 function022 = (Function0) objV2;
                            iOrdinal = tjxVar2.ordinal();
                            if (iOrdinal != 0) {
                            }
                        }
                    }
                } else {
                    mhxVar3 = mhxVar2;
                    f1qVar4 = f1qVar3;
                    z8 = z7;
                    nmxVar2 = nmxVar3;
                    qnzVar2 = qnzVar4;
                    function1 = (Function1) objV4;
                    zH = f1qVar4.h(function1);
                    objV = f1qVar4.V();
                    if (zH) {
                    }
                }
            }
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            final mhx mhxVar4 = mhxVar3;
            final nmx nmxVar5 = nmxVar2;
            final boolean z12 = z5;
            aw40VarW2.d = new Function2(mhxVar, mhxVar4, z, z2, z3, z12, nmxVar5, i, b3) { // from class: eqx
                public final /* synthetic */ byte a;
                public final /* synthetic */ mhx b;
                public final /* synthetic */ mhx c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ nmx h;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(2097225);
                            pqx.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(2097225);
                            pqx.e(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:351:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final ngh nghVar, final boolean z, final ydy ydyVar, final boolean z2, final boolean z3, final boolean z4, final nux nuxVar, final boolean z5, final lux luxVar, final boolean z6, final boolean z7, final xtx xtxVar, final Function1 function1, final Function1 function12, tiy tiyVar, boolean z8, boolean z9, xqx xqxVar, boolean z10, ytx ytxVar, List list, hss hssVar, nmx nmxVar, f1q f1qVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        f1q f1qVar2;
        final tiy tiyVar2;
        final boolean z11;
        final boolean z12;
        final xqx xqxVar2;
        final boolean z13;
        final List list2;
        final nmx nmxVar2;
        final ytx ytxVar2;
        final hss hssVar2;
        aw40 aw40VarW;
        tiy tiyVar3;
        ssx ssxVar;
        f1q f1qVar3;
        tiy tiyVar4;
        final hss hssVar3;
        boolean z14;
        final xqx xqxVar3;
        final boolean z15;
        final List list3;
        ytx ytxVar3;
        final boolean z16;
        ssx ssxVar2;
        boolean z17;
        Object obj;
        ytx ytxVar4;
        ssx ssxVar3;
        Object obj2;
        final boolean z18;
        qdy qdyVar;
        String str;
        ytx ytxVar5 = ytxVar;
        hss hssVar4 = hssVar;
        f1qVar.m0(-859804995);
        if ((i & 6) == 0) {
            i5 = ((i & 8) == 0 ? f1qVar.h(nghVar) : f1qVar.j(nghVar) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            i6 = i5 | (f1qVar.i(z) ? 32 : 16);
        } else {
            i6 = i5;
        }
        if ((i & 384) == 0) {
            i6 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(ydyVar) : f1qVar.j(ydyVar) ? 256 : 128;
        }
        int i17 = i & 3072;
        int i18 = Barcode.FORMAT_UPC_E;
        if (i17 == 0) {
            i6 |= f1qVar.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i6 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= f1qVar.h(nuxVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= f1qVar.i(z5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= (i & 134217728) == 0 ? f1qVar.h(luxVar) : f1qVar.j(luxVar) ? 67108864 : 33554432;
        }
        int i19 = 268435456;
        if ((i & 805306368) == 0) {
            i6 |= f1qVar.i(z6) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i7 = i2 | (f1qVar.i(z7) ? 4 : 2);
        } else {
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            i7 |= (i2 & 64) == 0 ? f1qVar.h(xtxVar) : f1qVar.j(xtxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function12)) {
                i18 = 2048;
            }
            i7 |= i18;
        }
        int i20 = i7;
        int i21 = i4 & 16384;
        if (i21 == 0) {
            i8 = i20;
            if ((i2 & 24576) == 0) {
                i8 |= f1qVar.h(tiyVar) ? 16384 : 8192;
            }
            i9 = i4 & 32768;
            if (i9 == 0) {
                i8 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i8 |= f1qVar.i(z8) ? 131072 : 65536;
            }
            i10 = i4 & 65536;
            if (i10 == 0) {
                i8 |= 1572864;
            } else if ((i2 & 1572864) == 0) {
                i8 |= f1qVar.i(z9) ? 1048576 : 524288;
            }
            i11 = i4 & 131072;
            if (i11 == 0) {
                i8 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                i8 |= (i2 & 16777216) == 0 ? f1qVar.h(xqxVar) : f1qVar.j(xqxVar) ? 8388608 : 4194304;
            }
            i12 = i4 & 262144;
            if (i12 == 0) {
                i8 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i8 |= f1qVar.i(z10) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                if ((i4 & 524288) == 0) {
                    if ((i2 & 1073741824) == 0 ? f1qVar.h(ytxVar5) : f1qVar.j(ytxVar5)) {
                        i19 = 536870912;
                    }
                }
                i8 |= i19;
            }
            i13 = i4 & 1048576;
            if (i13 == 0) {
                i14 = i3 | 6;
            } else {
                i14 = i3 | (f1qVar.h(list) ? 4 : 2);
            }
            i15 = i4 & 2097152;
            if (i15 == 0) {
                i16 = i14 | 48;
            } else {
                i16 = i14 | ((i3 & 64) == 0 ? f1qVar.h(hssVar4) : f1qVar.j(hssVar4) ? 32 : 16);
            }
            if (f1qVar.a0(i6 & 1, ((i6 & 306783379) != 306783378 && (i8 & 306783379) == 306783378 && ((i16 | 128) & 147) == 146) ? false : true)) {
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                z11 = z8;
                z12 = z9;
                xqxVar2 = xqxVar;
                z13 = z10;
                list2 = list;
                nmxVar2 = nmxVar;
                ytxVar2 = ytxVar5;
                hssVar2 = hssVar4;
            } else {
                f1qVar.f0();
                int i22 = i & 1;
                qiy qiyVar = qiy.a;
                if (i22 == 0 || f1qVar.G()) {
                    tiy tiyVar5 = i21 != 0 ? qiyVar : tiyVar;
                    boolean z19 = i9 != 0 ? true : z8;
                    boolean z20 = i10 != 0 ? false : z9;
                    xqx xqxVar4 = i11 != 0 ? null : xqxVar;
                    boolean z21 = i12 != 0 ? false : z10;
                    if ((i4 & 524288) != 0) {
                        tiyVar3 = tiyVar5;
                        ytxVar5 = new ytx(null, usx.b, 119);
                        i8 &= -1879048193;
                    } else {
                        tiyVar3 = tiyVar5;
                    }
                    List list4 = i13 != 0 ? nin.a : list;
                    if (i15 != 0) {
                        hssVar4 = null;
                    }
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    ssxVar = null;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(kmx.class), a350.a(nmx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), kmx.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    List list5 = list4;
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    am5 am5VarH = xs50.h(a350.a(nmx.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                    f1qVar3 = f1qVar;
                    jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
                    f1qVar3.s(false);
                    f1qVar3.s(false);
                    nmx nmxVar3 = (nmx) am5VarH;
                    tiyVar4 = tiyVar3;
                    nmxVar = nmxVar3;
                    hssVar3 = hssVar4;
                    z14 = z20;
                    xqxVar3 = xqxVar4;
                    z15 = z21;
                    list3 = list5;
                    ytxVar3 = ytxVar5;
                    z16 = z19;
                } else {
                    f1qVar.d0();
                    if ((i4 & 524288) != 0) {
                        i8 &= -1879048193;
                    }
                    tiyVar4 = tiyVar;
                    xqxVar3 = xqxVar;
                    z15 = z10;
                    list3 = list;
                    ssxVar = null;
                    hssVar3 = hssVar4;
                    f1qVar3 = f1qVar;
                    z14 = z9;
                    ytxVar3 = ytxVar5;
                    z16 = z8;
                }
                int i23 = i8;
                f1qVar3.t();
                Object objV = f1qVar3.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = pty.d(f1qVar3);
                }
                Function1 function13 = (Function1) objV;
                Object objV2 = f1qVar3.V();
                if (objV2 == qnzVar) {
                    objV2 = urv.b;
                    f1qVar3.u0(objV2);
                }
                final io0 io0Var = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar3);
                final mhx mhxVarG = nghVar.g();
                ssx ssxVarH0 = fqt.h0(nghVar, z2, z16, z14);
                usx usxVar = ytxVar3.l;
                final boolean z22 = z14;
                usx usxVar2 = usx.c;
                usx usxVar3 = usx.d;
                ssx ssxVar4 = (usxVar == usxVar2 || usxVar == usxVar3) ? ssxVarH0 : ssxVar;
                ssx ssxVar5 = usxVar == usxVar3 ? ssxVar4 : ssxVar;
                boolean zJ = prt.J(mhxVarG, ytxVar3);
                final ssx ssxVar6 = ssxVar5;
                if (ssxVar4 instanceof rsx) {
                    f1qVar3.k0(736471948);
                    ssxVar2 = ssxVar4;
                    z17 = zJ;
                    obj = (glx) gcb.h(((rsx) ssxVar2).a, (Map) ob6.r(((omx) nmxVar).V0, f1qVar3, 0, 7).getValue());
                    f1qVar3.s(false);
                } else {
                    ssxVar2 = ssxVar4;
                    z17 = zJ;
                    f1qVar3.k0(736656553);
                    f1qVar3.s(false);
                    obj = ssxVar;
                }
                final glx glxVar = obj;
                ytx ytxVar6 = ytxVar3;
                final ssx ssxVar7 = ssxVar2;
                final boolean z23 = z17;
                final zqe zqeVarG0 = j5i0.g0(763442980, new ly3(mhxVarG, function1, xtxVar, ssxVar2, glxVar, z17, ytxVar6), f1qVar3);
                boolean zJ2 = ((i23 & 896) == 256) | ((((1879048192 & i23) ^ 805306368) > 536870912 && f1qVar3.j(ytxVar6)) || (i23 & 805306368) == 536870912) | f1qVar3.j(mhxVarG) | f1qVar3.j(ssxVarH0);
                Object objV3 = f1qVar3.V();
                if (zJ2 || objV3 == qnzVar) {
                    objV3 = new pa0((Object) ytxVar6, (Object) function1, (Object) mhxVarG, (Object) ssxVarH0, (cng) null, (byte) 28);
                    ytxVar4 = ytxVar6;
                    ssxVar3 = ssxVarH0;
                    f1qVar3.u0(objV3);
                } else {
                    ytxVar4 = ytxVar6;
                    ssxVar3 = ssxVarH0;
                }
                khx khxVar = mhx.Companion;
                List list6 = ytx.p;
                bit.l(mhxVarG, ytxVar4, ssxVar3, (Function2) objV3, f1qVar3);
                if (!z5 || (str = mhxVarG.c) == null || m7h.b(str) || mhxVarG.e == xw50.b || !mhxVarG.T1 || mhxVarG.g() || mhxVarG.h() || mhxVarG.j1 != null) {
                    obj2 = ssxVar;
                    z18 = false;
                } else {
                    obj2 = ssxVar;
                    z18 = true;
                }
                boolean z24 = z4 && mhxVarG.e != xw50.b && mhxVarG.T1 && mhxVarG.U1 == null;
                boolean zC = ydyVar != null ? ydyVar.c() : false;
                if (ydyVar == null || (!ydyVar.c() && !ydyVar.d())) {
                    srx srxVar = luxVar.a;
                    String str2 = srxVar != null ? srxVar.a : obj2;
                    qdy qdyVar2 = str2 != 0 ? new qdy(str2) : obj2;
                    final String str3 = qdyVar2 != 0 ? qdyVar2.a : obj2;
                    if (zC) {
                        qdyVar = obj2;
                        if (qdyVar != 0) {
                            obj2 = qdyVar.a;
                        }
                        final String str4 = obj2;
                        final boolean zA = nuxVar.a(mhxVarG);
                        final nmx nmxVar4 = nmxVar;
                        final ytx ytxVar7 = ytxVar4;
                        final boolean z25 = z24;
                        sr7.m(d.a(qiyVar, "MessageListItemInlineMenu").x(tiyVar4), null, null, bar.l, 0, 0, j5i0.g0(989676280, new Function3() { // from class: gqx
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:124:0x0316  */
                            /* JADX WARN: Removed duplicated region for block: B:125:0x0318  */
                            /* JADX WARN: Removed duplicated region for block: B:129:0x032f  */
                            /* JADX WARN: Removed duplicated region for block: B:130:0x0332  */
                            /* JADX WARN: Removed duplicated region for block: B:138:0x0344  */
                            /* JADX WARN: Removed duplicated region for block: B:139:0x0348  */
                            /* JADX WARN: Removed duplicated region for block: B:143:0x036e  */
                            /* JADX WARN: Removed duplicated region for block: B:148:0x038a  */
                            /* JADX WARN: Removed duplicated region for block: B:153:0x03c4  */
                            /* JADX WARN: Removed duplicated region for block: B:159:0x0411 A[ADDED_TO_REGION] */
                            /* JADX WARN: Removed duplicated region for block: B:168:0x0426  */
                            /* JADX WARN: Removed duplicated region for block: B:178:0x0448  */
                            /* JADX WARN: Removed duplicated region for block: B:181:0x0466  */
                            /* JADX WARN: Removed duplicated region for block: B:184:0x0473  */
                            /* JADX WARN: Removed duplicated region for block: B:185:0x0478  */
                            /* JADX WARN: Removed duplicated region for block: B:193:0x0498  */
                            /* JADX WARN: Removed duplicated region for block: B:197:0x04b7  */
                            /* JADX WARN: Removed duplicated region for block: B:198:0x04e9  */
                            /* JADX WARN: Removed duplicated region for block: B:201:0x04f9  */
                            /* JADX WARN: Removed duplicated region for block: B:207:0x0525  */
                            /* JADX WARN: Removed duplicated region for block: B:89:0x0278  */
                            /* JADX WARN: Removed duplicated region for block: B:91:0x027c  */
                            /* JADX WARN: Removed duplicated region for block: B:92:0x0280  */
                            /* JADX WARN: Removed duplicated region for block: B:94:0x0283  */
                            /* JADX WARN: Removed duplicated region for block: B:95:0x0286  */
                            /* JADX WARN: Type inference failed for: r15v1, types: [f1q] */
                            /* JADX WARN: Type inference failed for: r1v11, types: [boolean, int] */
                            /* JADX WARN: Type inference failed for: r1v20 */
                            /* JADX WARN: Type inference failed for: r1v21 */
                            /* JADX WARN: Type inference failed for: r3v106 */
                            /* JADX WARN: Type inference failed for: r3v107 */
                            /* JADX WARN: Type inference failed for: r3v108 */
                            /* JADX WARN: Type inference failed for: r3v109 */
                            /* JADX WARN: Type inference failed for: r3v12 */
                            /* JADX WARN: Type inference failed for: r3v13, types: [jhh] */
                            /* JADX WARN: Type inference failed for: r3v14 */
                            /* JADX WARN: Type inference failed for: r3v15, types: [s4g] */
                            /* JADX WARN: Type inference failed for: r3v31, types: [fh3] */
                            /* JADX WARN: Type inference failed for: r3v32 */
                            /* JADX WARN: Type inference failed for: r3v33, types: [ij, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r3v38 */
                            /* JADX WARN: Type inference failed for: r4v33, types: [zqe] */
                            /* JADX WARN: Type inference failed for: r5v2 */
                            /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, x84] */
                            /* JADX WARN: Type inference failed for: r5v6 */
                            /* JADX WARN: Type inference failed for: r9v14 */
                            /* JADX WARN: Type inference failed for: r9v15 */
                            /* JADX WARN: Type inference failed for: r9v16 */
                            /* JADX WARN: Type inference failed for: r9v17 */
                            /* JADX WARN: Type inference failed for: r9v2, types: [f1q, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r9v3, types: [f1q] */
                            /* JADX WARN: Type inference failed for: r9v5, types: [f1q] */
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                mhx mhxVar;
                                Function1 function14;
                                ngh nghVar2;
                                String str5;
                                Object obj6;
                                ssx ssxVar8;
                                zqe zqeVar;
                                Integer num;
                                ngh nghVar3;
                                mhx mhxVar2;
                                String str6;
                                qvn qvnVar;
                                ?? r9;
                                String str7;
                                boolean z26;
                                mhx mhxVar3;
                                boolean z27;
                                boolean z28;
                                ?? r3;
                                io0 io0Var2;
                                boolean z29;
                                ?? r32;
                                ?? r33;
                                int i24;
                                int i25;
                                Function1 function15;
                                boolean zH;
                                Object objV4;
                                int i26;
                                boolean z30;
                                wrx wrxVar;
                                wlv wlvVarW;
                                boolean z31;
                                xqx xqxVar5;
                                boolean z32;
                                Function1 function16;
                                boolean zJ3;
                                Object objV5;
                                boolean z33;
                                Object obj7;
                                ?? r92;
                                ?? r1;
                                hss hssVar5;
                                f1q f1qVar4 = (f1q) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                if (f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    mhx mhxVar4 = mhxVarG;
                                    xw50 xw50Var = mhxVar4.e;
                                    xw50 xw50Var2 = xw50.h;
                                    qiy qiyVar2 = qiy.a;
                                    Function1 function17 = function1;
                                    ngh nghVar4 = nghVar;
                                    Object obj8 = qwe.a;
                                    if (xw50Var != xw50Var2) {
                                        f1qVar4.k0(-1504374161);
                                        boolean zH2 = f1qVar4.h(function17) | f1qVar4.j(nghVar4);
                                        Object objV6 = f1qVar4.V();
                                        if (zH2 || objV6 == obj8) {
                                            objV6 = new pyd(function17, nghVar4, (byte) 11);
                                            f1qVar4.u0(objV6);
                                        }
                                        nghVar2 = nghVar4;
                                        function14 = function17;
                                        str5 = "MessageListItemInlineMenu";
                                        mhxVar = mhxVar4;
                                        obj6 = obj8;
                                        pqx.a("copy", R.drawable.copy, R.string._83f_res_0x7f140869, (Function0) objV6, d.a(qiyVar2, "MessageListItemInlineMenu"), false, false, f1qVar4, 6, 112);
                                        f1qVar4.s(false);
                                    } else {
                                        mhxVar = mhxVar4;
                                        function14 = function17;
                                        nghVar2 = nghVar4;
                                        str5 = "MessageListItemInlineMenu";
                                        obj6 = obj8;
                                        f1qVar4.k0(-1504040694);
                                        f1qVar4.s(false);
                                    }
                                    if (ytxVar7.l == usx.b || mhxVar.b()) {
                                        f1qVar4.k0(-1503856709);
                                        mhx mhxVarB0 = fqt.b0(nghVar2);
                                        boolean zM = nghVar2.m();
                                        khx khxVar2 = mhx.Companion;
                                        pqx.e(mhxVar, mhxVarB0, zM, z2, z16, z22, nmxVar4, f1qVar4, 2097224);
                                        f1qVar4.s(false);
                                    } else {
                                        f1qVar4.k0(-1503381014);
                                        f1qVar4.s(false);
                                    }
                                    ssx ssxVar9 = ssxVar6;
                                    zqe zqeVar2 = zqeVarG0;
                                    if (ssxVar9 != null) {
                                        f1qVar4.k0(-1503272452);
                                        zqeVar2.invoke(f1qVar4, 6);
                                        f1qVar4.k0(340682295);
                                        mxi mxiVar2 = mxi.b;
                                        if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                                            f1qVar4.k0(258889561);
                                            xs50.i(a350.a(pkx.class), a350.a(qkx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar4.l(auv.a), pkx.class)), (Context) f1qVar4.l(mu0.b));
                                            throw null;
                                        }
                                        cxe0 cxe0VarG2 = jc4.g(f1qVar4, 259269125, 978202976, f1qVar4);
                                        if (cxe0VarG2 == null) {
                                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                            return null;
                                        }
                                        f1qVar4.s(false);
                                        am5 am5VarH2 = xs50.h(a350.a(qkx.class), null, cxe0VarG2, mxiVar2, f1qVar4, 0, 0);
                                        jc4.w(am5VarH2, f1qVar4, 0, 259761156, false);
                                        f1qVar4.s(false);
                                        f1qVar4.s(false);
                                        qkx qkxVar = (qkx) am5VarH2;
                                        boolean z34 = glxVar == glx.ThumbsDown;
                                        String str8 = z34 ? "undo_thumbs_down" : "thumbs_down";
                                        int i27 = z34 ? R.drawable.thumb_down_filled : R.drawable.thumb_down;
                                        int i28 = z34 ? R.string._879_res_0x7f1408a3 : R.string._82c_res_0x7f140856;
                                        boolean z35 = ssxVar9 instanceof rsx;
                                        boolean zI = f1qVar4.i(z34);
                                        Object objV7 = f1qVar4.V();
                                        if (zI || objV7 == obj6) {
                                            objV7 = new wf6(z34, (byte) 28);
                                            f1qVar4.u0(objV7);
                                        }
                                        tiy tiyVarB = uc70.b(qiyVar2, false, (Function1) objV7);
                                        nghVar3 = nghVar2;
                                        boolean zJ4 = f1qVar4.j(nghVar3) | f1qVar4.j(ssxVar9) | f1qVar4.j(qkxVar);
                                        Object objV8 = f1qVar4.V();
                                        if (zJ4 || objV8 == obj6) {
                                            objV8 = new ipx(nghVar3, qkxVar, ssxVar9);
                                            f1qVar4.u0(objV8);
                                        }
                                        tiy tiyVarX = d.a(qiyVar2, str5).x(tiyVarB);
                                        ssxVar8 = ssxVar9;
                                        f1q f1qVar5 = f1qVar4;
                                        num = 6;
                                        zqeVar = zqeVar2;
                                        mhxVar2 = mhxVar;
                                        str6 = str5;
                                        qvnVar = null;
                                        pqx.a(str8, i27, i28, (Function0) objV8, tiyVarX, false, z35, f1qVar5, 0, 32);
                                        f1qVar5.s(false);
                                        r9 = f1qVar5;
                                    } else {
                                        ssxVar8 = ssxVar9;
                                        zqeVar = zqeVar2;
                                        num = 6;
                                        nghVar3 = nghVar2;
                                        mhxVar2 = mhxVar;
                                        str6 = str5;
                                        qvnVar = null;
                                        f1qVar4.k0(-1501321622);
                                        f1qVar4.s(false);
                                        r9 = f1qVar4;
                                    }
                                    mhx mhxVarG2 = nghVar3.g();
                                    boolean z36 = z6;
                                    io0 io0Var3 = io0Var;
                                    if (z36 && mhxVarG2.e != xw50.b && mhxVarG2.T1) {
                                        if (mhxVarG2.g()) {
                                            str7 = str6;
                                            z26 = true;
                                        } else {
                                            piy piyVar = mhxVarG2.p;
                                            if (piyVar != null) {
                                                z28 = true;
                                                if (piyVar.a()) {
                                                    str7 = str6;
                                                    z26 = true;
                                                }
                                            } else {
                                                z28 = true;
                                            }
                                            if (mhxVarG2.e == xw50.c) {
                                                List<ckg> list7 = mhxVarG2.B;
                                                if ((list7 instanceof Collection) && list7.isEmpty()) {
                                                    if (!(nghVar3 instanceof jhh)) {
                                                    }
                                                    if ( == 0) {
                                                    }
                                                    if (r3 != 0) {
                                                        mhxVar3 = mhxVar2;
                                                        str7 = str6;
                                                        z27 = false;
                                                        io0Var2 = io0Var3;
                                                        z26 = z28;
                                                        r9.k0(-1498679926);
                                                        r9.s(z27);
                                                        wrxVar = null;
                                                        ArrayList arrayListE1 = fee.e1(gee.P(wrxVar), list3);
                                                        z31 = z25;
                                                        boolean z37 = z18;
                                                        if (!z31) {
                                                        }
                                                        xqxVar5 = xqxVar3;
                                                        z32 = xqxVar5 instanceof uqx;
                                                        if (z32) {
                                                        }
                                                    } else {
                                                        mhxVar3 = mhxVar2;
                                                        str7 = str6;
                                                        z27 = false;
                                                        io0Var2 = io0Var3;
                                                        z26 = z28;
                                                        r9.k0(-1498679926);
                                                        r9.s(z27);
                                                        wrxVar = null;
                                                        ArrayList arrayListE12 = fee.e1(gee.P(wrxVar), list3);
                                                        z31 = z25;
                                                        boolean z372 = z18;
                                                        if (!z31) {
                                                        }
                                                        xqxVar5 = xqxVar3;
                                                        z32 = xqxVar5 instanceof uqx;
                                                        if (z32) {
                                                        }
                                                    }
                                                } else {
                                                    for (ckg ckgVar : list7) {
                                                        if ((ckgVar instanceof h9g) && ((h9g) ckgVar).g) {
                                                            break;
                                                        }
                                                    }
                                                    ?? r34 = !(nghVar3 instanceof jhh) ? (jhh) nghVar3 : qvnVar;
                                                    r3 = r34 == 0 ? r34.f : qvnVar;
                                                    if (r3 != 0 ? ob6.c0(mhxVarG2.g).length() <= 0 : ob6.c0(r3).length() <= 0) {
                                                        mhxVar3 = mhxVar2;
                                                        str7 = str6;
                                                        z27 = false;
                                                        io0Var2 = io0Var3;
                                                        z26 = z28;
                                                        r9.k0(-1498679926);
                                                        r9.s(z27);
                                                        wrxVar = null;
                                                        ArrayList arrayListE122 = fee.e1(gee.P(wrxVar), list3);
                                                        z31 = z25;
                                                        boolean z3722 = z18;
                                                        if (!z31 && !z3722 && !zA && arrayListE122.isEmpty()) {
                                                            z26 = false;
                                                        }
                                                        xqxVar5 = xqxVar3;
                                                        z32 = xqxVar5 instanceof uqx;
                                                        if (!z32 || (xqxVar5 instanceof vqx)) {
                                                            r9.k0(-1498270075);
                                                            function16 = function14;
                                                            zJ3 = r9.j(io0Var2) | r9.j(xqxVar5) | r9.h(function16);
                                                            objV5 = r9.V();
                                                            if (!zJ3 || objV5 == obj6) {
                                                                objV5 = new ipx((Object) io0Var2, (Object) xqxVar5, function16, (byte) 3);
                                                                r9.u0(objV5);
                                                            }
                                                            wnt.t(384, r9, d.a(qiyVar2, str7).x(pqx.a), (Function0) objV5, !z32 ? ((uqx) xqxVar5).b : z7);
                                                            r9.s(false);
                                                        } else {
                                                            if (!(xqxVar5 instanceof wqx) && xqxVar5 != null) {
                                                                throw cya0.u(1891327077, r9, false);
                                                            }
                                                            r9.k0(1891360764);
                                                            r9.s(false);
                                                            function16 = function14;
                                                        }
                                                        if (ssxVar8 == null || (!z23 && ssxVar7 == null)) {
                                                            z33 = false;
                                                            r9.k0(-1497213750);
                                                            r9.s(false);
                                                        } else {
                                                            r9.k0(-1497252190);
                                                            zqeVar.invoke(r9, num);
                                                            z33 = false;
                                                            r9.s(false);
                                                        }
                                                        if (z26) {
                                                            obj7 = obj6;
                                                            boolean z38 = z33;
                                                            r9.k0(-1496187030);
                                                            r9.s(z38);
                                                            r1 = z38;
                                                            r92 = r9;
                                                        } else {
                                                            r9.k0(-1497148030);
                                                            khx khxVar3 = mhx.Companion;
                                                            xdy xdyVar = ydy.Companion;
                                                            ?? r15 = r9;
                                                            obj7 = obj6;
                                                            boolean z39 = z33;
                                                            pqx.g(mhxVar3, z, ydyVar, z3722, z31, nuxVar, luxVar, str3, str4, z3, z15, arrayListE122, function16, r15, 8);
                                                            ?? r93 = r15;
                                                            r93.s(z39);
                                                            r1 = z39;
                                                            r92 = r93;
                                                        }
                                                        hssVar5 = hssVar3;
                                                        if (hssVar5 == null) {
                                                            r92.k0(-1496134020);
                                                            boolean zH3 = r92.h(function16) | r92.j(hssVar5);
                                                            Object objV9 = r92.V();
                                                            if (zH3 || objV9 == obj7) {
                                                                objV9 = new inx(function16, hssVar5, (byte) 8);
                                                                r92.u0(objV9);
                                                            }
                                                            pqx.d((Function0) objV9, r92, r1);
                                                            r92.s(r1);
                                                        } else {
                                                            r92.k0(-1495936054);
                                                            r92.s(r1);
                                                        }
                                                    }
                                                    r9.k0(-1500992092);
                                                    fxx.f.getClass();
                                                    boolean zBooleanValue = ((Boolean) o650.o(fxx.N, qvnVar, r9, 0, 14)).booleanValue();
                                                    c1g c1gVar = mhxVar2.U1;
                                                    ?? r5 = c1gVar != null ? c1gVar.c : qvnVar;
                                                    if (r5 != 0 || ((wlvVarW = ob6.w(mhxVar2.g)) != null && wlvVarW.isEmpty())) {
                                                        z29 = false;
                                                        ol3 ol3Var = (ol3) r9.l(csv.a);
                                                        if (((Boolean) r9.l(c3t.a)).booleanValue()) {
                                                            fh3 fh3VarB = wnm.E((Context) r9.l(mu0.b)).b();
                                                            boolean z40 = fh3VarB instanceof fh3;
                                                            r32 = fh3VarB;
                                                            if (!z40) {
                                                            }
                                                            if (r32 == 0) {
                                                            }
                                                            i24 = R.drawable.voice;
                                                            if (!z29) {
                                                                i24 = R.drawable.sound_on;
                                                            }
                                                            int i29 = i24;
                                                            if (r5 == 0) {
                                                            }
                                                            boolean zJ5 = r9.j(r33) | r9.j(ol3Var) | r9.j(r5);
                                                            function15 = function12;
                                                            zH = zJ5 | r9.h(function15) | r9.j(mhxVar2);
                                                            objV4 = r9.V();
                                                            if (zH) {
                                                                mhx mhxVar5 = mhxVar2;
                                                                i26 = i25;
                                                                npx npxVar = new npx(r33, ol3Var, r5, function15, mhxVar5, (byte) 1);
                                                                mhxVar3 = mhxVar5;
                                                                r9.u0(npxVar);
                                                                objV4 = npxVar;
                                                                Function0 function0 = (Function0) objV4;
                                                                if (zBooleanValue) {
                                                                }
                                                                r9.s(z30);
                                                                ArrayList arrayListE1222 = fee.e1(gee.P(wrxVar), list3);
                                                                z31 = z25;
                                                                boolean z37222 = z18;
                                                                if (!z31) {
                                                                }
                                                                xqxVar5 = xqxVar3;
                                                                z32 = xqxVar5 instanceof uqx;
                                                                if (z32) {
                                                                }
                                                            }
                                                        } else {
                                                            r32 = qvnVar;
                                                            r33 = r32 == 0 ? r32.b : qvnVar;
                                                            i24 = R.drawable.voice;
                                                            if (!z29 && r5 == 0) {
                                                                i24 = R.drawable.sound_on;
                                                            }
                                                            int i292 = i24;
                                                            i25 = r5 == 0 ? R.string._8a4_res_0x7f1408cf : R.string._8a3_res_0x7f1408ce;
                                                            boolean zJ52 = r9.j(r33) | r9.j(ol3Var) | r9.j(r5);
                                                            function15 = function12;
                                                            zH = zJ52 | r9.h(function15) | r9.j(mhxVar2);
                                                            objV4 = r9.V();
                                                            if (!zH || objV4 == obj6) {
                                                                mhx mhxVar52 = mhxVar2;
                                                                i26 = i25;
                                                                npx npxVar2 = new npx(r33, ol3Var, r5, function15, mhxVar52, (byte) 1);
                                                                mhxVar3 = mhxVar52;
                                                                r9.u0(npxVar2);
                                                                objV4 = npxVar2;
                                                            } else {
                                                                mhxVar3 = mhxVar2;
                                                                i26 = i25;
                                                            }
                                                            Function0 function02 = (Function0) objV4;
                                                            if (zBooleanValue) {
                                                                z30 = false;
                                                                r9.k0(-1498935862);
                                                                tiy tiyVarA = d.a(qiyVar2, str6);
                                                                str7 = str6;
                                                                z26 = z28;
                                                                int i30 = i26;
                                                                io0Var2 = io0Var3;
                                                                pqx.a("read_aloud", i292, i30, function02, tiyVarA, false, false, r9, 6, 112);
                                                                r9.s(false);
                                                                wrxVar = null;
                                                            } else {
                                                                r9.k0(-1499376434);
                                                                String strR = u650.r(i26, r9);
                                                                Integer numValueOf = Integer.valueOf(i292);
                                                                boolean zJ6 = r9.j(io0Var3) | r9.h(function02);
                                                                Object objV10 = r9.V();
                                                                if (zJ6 || objV10 == obj6) {
                                                                    objV10 = new rws(io0Var3, function02, (byte) 5);
                                                                    r9.u0(objV10);
                                                                }
                                                                wrx wrxVar2 = new wrx(strR, numValueOf, (Function1) objV10);
                                                                z30 = false;
                                                                r9.s(false);
                                                                wrxVar = wrxVar2;
                                                                io0Var2 = io0Var3;
                                                                str7 = str6;
                                                                z26 = z28;
                                                            }
                                                            r9.s(z30);
                                                            ArrayList arrayListE12222 = fee.e1(gee.P(wrxVar), list3);
                                                            z31 = z25;
                                                            boolean z372222 = z18;
                                                            if (!z31) {
                                                                z26 = false;
                                                            }
                                                            xqxVar5 = xqxVar3;
                                                            z32 = xqxVar5 instanceof uqx;
                                                            if (z32) {
                                                                r9.k0(-1498270075);
                                                                function16 = function14;
                                                                zJ3 = r9.j(io0Var2) | r9.j(xqxVar5) | r9.h(function16);
                                                                objV5 = r9.V();
                                                                if (!zJ3) {
                                                                    objV5 = new ipx((Object) io0Var2, (Object) xqxVar5, function16, (byte) 3);
                                                                    r9.u0(objV5);
                                                                    wnt.t(384, r9, d.a(qiyVar2, str7).x(pqx.a), (Function0) objV5, !z32 ? ((uqx) xqxVar5).b : z7);
                                                                    r9.s(false);
                                                                    if (ssxVar8 == null) {
                                                                        z33 = false;
                                                                        r9.k0(-1497213750);
                                                                        r9.s(false);
                                                                        if (z26) {
                                                                        }
                                                                        hssVar5 = hssVar3;
                                                                        if (hssVar5 == null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        ListIterator listIterator = wlvVarW.listIterator(0);
                                                        while (true) {
                                                            vlv vlvVar = (vlv) listIterator;
                                                            if (!vlvVar.hasNext()) {
                                                                break;
                                                            }
                                                            s4g s4gVar = (s4g) vlvVar.next();
                                                            if ((s4gVar instanceof k3g) && ((k3g) s4gVar).d) {
                                                                z29 = z28;
                                                                break;
                                                            }
                                                        }
                                                        ol3 ol3Var2 = (ol3) r9.l(csv.a);
                                                        if (((Boolean) r9.l(c3t.a)).booleanValue()) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        mhxVar3 = mhxVar2;
                                        z27 = false;
                                    } else {
                                        mhxVar3 = mhxVar2;
                                        str7 = str6;
                                        z27 = false;
                                        z26 = true;
                                    }
                                    io0Var2 = io0Var3;
                                    r9.k0(-1498679926);
                                    r9.s(z27);
                                    wrxVar = null;
                                    ArrayList arrayListE122222 = fee.e1(gee.P(wrxVar), list3);
                                    z31 = z25;
                                    boolean z3722222 = z18;
                                    if (!z31) {
                                    }
                                    xqxVar5 = xqxVar3;
                                    z32 = xqxVar5 instanceof uqx;
                                    if (z32) {
                                    }
                                } else {
                                    f1qVar4.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar), f1qVar, ((i23 >> 12) & 14) | 1575936, 54);
                        f1qVar2 = f1qVar;
                        ytxVar2 = ytxVar7;
                        nmxVar2 = nmxVar4;
                        list2 = list3;
                        z12 = z22;
                        xqxVar2 = xqxVar3;
                        z13 = z15;
                        hssVar2 = hssVar3;
                        tiyVar2 = tiyVar4;
                        z11 = z16;
                    } else {
                        srx srxVar2 = luxVar.b;
                        String str5 = srxVar2 != null ? srxVar2.a : obj2;
                        if (str5 != 0) {
                            qdyVar = new qdy(str5);
                        }
                        if (qdyVar != 0) {
                        }
                        final String str42 = obj2;
                        final boolean zA2 = nuxVar.a(mhxVarG);
                        final nmx nmxVar42 = nmxVar;
                        final ytx ytxVar72 = ytxVar4;
                        final boolean z252 = z24;
                        sr7.m(d.a(qiyVar, "MessageListItemInlineMenu").x(tiyVar4), null, null, bar.l, 0, 0, j5i0.g0(989676280, new Function3() { // from class: gqx
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:124:0x0316  */
                            /* JADX WARN: Removed duplicated region for block: B:125:0x0318  */
                            /* JADX WARN: Removed duplicated region for block: B:129:0x032f  */
                            /* JADX WARN: Removed duplicated region for block: B:130:0x0332  */
                            /* JADX WARN: Removed duplicated region for block: B:138:0x0344  */
                            /* JADX WARN: Removed duplicated region for block: B:139:0x0348  */
                            /* JADX WARN: Removed duplicated region for block: B:143:0x036e  */
                            /* JADX WARN: Removed duplicated region for block: B:148:0x038a  */
                            /* JADX WARN: Removed duplicated region for block: B:153:0x03c4  */
                            /* JADX WARN: Removed duplicated region for block: B:159:0x0411 A[ADDED_TO_REGION] */
                            /* JADX WARN: Removed duplicated region for block: B:168:0x0426  */
                            /* JADX WARN: Removed duplicated region for block: B:178:0x0448  */
                            /* JADX WARN: Removed duplicated region for block: B:181:0x0466  */
                            /* JADX WARN: Removed duplicated region for block: B:184:0x0473  */
                            /* JADX WARN: Removed duplicated region for block: B:185:0x0478  */
                            /* JADX WARN: Removed duplicated region for block: B:193:0x0498  */
                            /* JADX WARN: Removed duplicated region for block: B:197:0x04b7  */
                            /* JADX WARN: Removed duplicated region for block: B:198:0x04e9  */
                            /* JADX WARN: Removed duplicated region for block: B:201:0x04f9  */
                            /* JADX WARN: Removed duplicated region for block: B:207:0x0525  */
                            /* JADX WARN: Removed duplicated region for block: B:89:0x0278  */
                            /* JADX WARN: Removed duplicated region for block: B:91:0x027c  */
                            /* JADX WARN: Removed duplicated region for block: B:92:0x0280  */
                            /* JADX WARN: Removed duplicated region for block: B:94:0x0283  */
                            /* JADX WARN: Removed duplicated region for block: B:95:0x0286  */
                            /* JADX WARN: Type inference failed for: r15v1, types: [f1q] */
                            /* JADX WARN: Type inference failed for: r1v11, types: [boolean, int] */
                            /* JADX WARN: Type inference failed for: r1v20 */
                            /* JADX WARN: Type inference failed for: r1v21 */
                            /* JADX WARN: Type inference failed for: r3v106 */
                            /* JADX WARN: Type inference failed for: r3v107 */
                            /* JADX WARN: Type inference failed for: r3v108 */
                            /* JADX WARN: Type inference failed for: r3v109 */
                            /* JADX WARN: Type inference failed for: r3v12 */
                            /* JADX WARN: Type inference failed for: r3v13, types: [jhh] */
                            /* JADX WARN: Type inference failed for: r3v14 */
                            /* JADX WARN: Type inference failed for: r3v15, types: [s4g] */
                            /* JADX WARN: Type inference failed for: r3v31, types: [fh3] */
                            /* JADX WARN: Type inference failed for: r3v32 */
                            /* JADX WARN: Type inference failed for: r3v33, types: [ij, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r3v38 */
                            /* JADX WARN: Type inference failed for: r4v33, types: [zqe] */
                            /* JADX WARN: Type inference failed for: r5v2 */
                            /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, x84] */
                            /* JADX WARN: Type inference failed for: r5v6 */
                            /* JADX WARN: Type inference failed for: r9v14 */
                            /* JADX WARN: Type inference failed for: r9v15 */
                            /* JADX WARN: Type inference failed for: r9v16 */
                            /* JADX WARN: Type inference failed for: r9v17 */
                            /* JADX WARN: Type inference failed for: r9v2, types: [f1q, java.lang.Object] */
                            /* JADX WARN: Type inference failed for: r9v3, types: [f1q] */
                            /* JADX WARN: Type inference failed for: r9v5, types: [f1q] */
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                mhx mhxVar;
                                Function1 function14;
                                ngh nghVar2;
                                String str52;
                                Object obj6;
                                ssx ssxVar8;
                                zqe zqeVar;
                                Integer num;
                                ngh nghVar3;
                                mhx mhxVar2;
                                String str6;
                                qvn qvnVar;
                                ?? r9;
                                String str7;
                                boolean z26;
                                mhx mhxVar3;
                                boolean z27;
                                boolean z28;
                                ?? r3;
                                io0 io0Var2;
                                boolean z29;
                                ?? r32;
                                ?? r33;
                                int i24;
                                int i25;
                                Function1 function15;
                                boolean zH;
                                Object objV4;
                                int i26;
                                boolean z30;
                                wrx wrxVar;
                                wlv wlvVarW;
                                boolean z31;
                                xqx xqxVar5;
                                boolean z32;
                                Function1 function16;
                                boolean zJ3;
                                Object objV5;
                                boolean z33;
                                Object obj7;
                                ?? r92;
                                ?? r1;
                                hss hssVar5;
                                f1q f1qVar4 = (f1q) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                if (f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    mhx mhxVar4 = mhxVarG;
                                    xw50 xw50Var = mhxVar4.e;
                                    xw50 xw50Var2 = xw50.h;
                                    qiy qiyVar2 = qiy.a;
                                    Function1 function17 = function1;
                                    ngh nghVar4 = nghVar;
                                    Object obj8 = qwe.a;
                                    if (xw50Var != xw50Var2) {
                                        f1qVar4.k0(-1504374161);
                                        boolean zH2 = f1qVar4.h(function17) | f1qVar4.j(nghVar4);
                                        Object objV6 = f1qVar4.V();
                                        if (zH2 || objV6 == obj8) {
                                            objV6 = new pyd(function17, nghVar4, (byte) 11);
                                            f1qVar4.u0(objV6);
                                        }
                                        nghVar2 = nghVar4;
                                        function14 = function17;
                                        str52 = "MessageListItemInlineMenu";
                                        mhxVar = mhxVar4;
                                        obj6 = obj8;
                                        pqx.a("copy", R.drawable.copy, R.string._83f_res_0x7f140869, (Function0) objV6, d.a(qiyVar2, "MessageListItemInlineMenu"), false, false, f1qVar4, 6, 112);
                                        f1qVar4.s(false);
                                    } else {
                                        mhxVar = mhxVar4;
                                        function14 = function17;
                                        nghVar2 = nghVar4;
                                        str52 = "MessageListItemInlineMenu";
                                        obj6 = obj8;
                                        f1qVar4.k0(-1504040694);
                                        f1qVar4.s(false);
                                    }
                                    if (ytxVar72.l == usx.b || mhxVar.b()) {
                                        f1qVar4.k0(-1503856709);
                                        mhx mhxVarB0 = fqt.b0(nghVar2);
                                        boolean zM = nghVar2.m();
                                        khx khxVar2 = mhx.Companion;
                                        pqx.e(mhxVar, mhxVarB0, zM, z2, z16, z22, nmxVar42, f1qVar4, 2097224);
                                        f1qVar4.s(false);
                                    } else {
                                        f1qVar4.k0(-1503381014);
                                        f1qVar4.s(false);
                                    }
                                    ssx ssxVar9 = ssxVar6;
                                    zqe zqeVar2 = zqeVarG0;
                                    if (ssxVar9 != null) {
                                        f1qVar4.k0(-1503272452);
                                        zqeVar2.invoke(f1qVar4, 6);
                                        f1qVar4.k0(340682295);
                                        mxi mxiVar2 = mxi.b;
                                        if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                                            f1qVar4.k0(258889561);
                                            xs50.i(a350.a(pkx.class), a350.a(qkx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar4.l(auv.a), pkx.class)), (Context) f1qVar4.l(mu0.b));
                                            throw null;
                                        }
                                        cxe0 cxe0VarG2 = jc4.g(f1qVar4, 259269125, 978202976, f1qVar4);
                                        if (cxe0VarG2 == null) {
                                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                            return null;
                                        }
                                        f1qVar4.s(false);
                                        am5 am5VarH2 = xs50.h(a350.a(qkx.class), null, cxe0VarG2, mxiVar2, f1qVar4, 0, 0);
                                        jc4.w(am5VarH2, f1qVar4, 0, 259761156, false);
                                        f1qVar4.s(false);
                                        f1qVar4.s(false);
                                        qkx qkxVar = (qkx) am5VarH2;
                                        boolean z34 = glxVar == glx.ThumbsDown;
                                        String str8 = z34 ? "undo_thumbs_down" : "thumbs_down";
                                        int i27 = z34 ? R.drawable.thumb_down_filled : R.drawable.thumb_down;
                                        int i28 = z34 ? R.string._879_res_0x7f1408a3 : R.string._82c_res_0x7f140856;
                                        boolean z35 = ssxVar9 instanceof rsx;
                                        boolean zI = f1qVar4.i(z34);
                                        Object objV7 = f1qVar4.V();
                                        if (zI || objV7 == obj6) {
                                            objV7 = new wf6(z34, (byte) 28);
                                            f1qVar4.u0(objV7);
                                        }
                                        tiy tiyVarB = uc70.b(qiyVar2, false, (Function1) objV7);
                                        nghVar3 = nghVar2;
                                        boolean zJ4 = f1qVar4.j(nghVar3) | f1qVar4.j(ssxVar9) | f1qVar4.j(qkxVar);
                                        Object objV8 = f1qVar4.V();
                                        if (zJ4 || objV8 == obj6) {
                                            objV8 = new ipx(nghVar3, qkxVar, ssxVar9);
                                            f1qVar4.u0(objV8);
                                        }
                                        tiy tiyVarX = d.a(qiyVar2, str52).x(tiyVarB);
                                        ssxVar8 = ssxVar9;
                                        f1q f1qVar5 = f1qVar4;
                                        num = 6;
                                        zqeVar = zqeVar2;
                                        mhxVar2 = mhxVar;
                                        str6 = str52;
                                        qvnVar = null;
                                        pqx.a(str8, i27, i28, (Function0) objV8, tiyVarX, false, z35, f1qVar5, 0, 32);
                                        f1qVar5.s(false);
                                        r9 = f1qVar5;
                                    } else {
                                        ssxVar8 = ssxVar9;
                                        zqeVar = zqeVar2;
                                        num = 6;
                                        nghVar3 = nghVar2;
                                        mhxVar2 = mhxVar;
                                        str6 = str52;
                                        qvnVar = null;
                                        f1qVar4.k0(-1501321622);
                                        f1qVar4.s(false);
                                        r9 = f1qVar4;
                                    }
                                    mhx mhxVarG2 = nghVar3.g();
                                    boolean z36 = z6;
                                    io0 io0Var3 = io0Var;
                                    if (z36 && mhxVarG2.e != xw50.b && mhxVarG2.T1) {
                                        if (mhxVarG2.g()) {
                                            str7 = str6;
                                            z26 = true;
                                        } else {
                                            piy piyVar = mhxVarG2.p;
                                            if (piyVar != null) {
                                                z28 = true;
                                                if (piyVar.a()) {
                                                    str7 = str6;
                                                    z26 = true;
                                                }
                                            } else {
                                                z28 = true;
                                            }
                                            if (mhxVarG2.e == xw50.c) {
                                                List<ckg> list7 = mhxVarG2.B;
                                                if ((list7 instanceof Collection) && list7.isEmpty()) {
                                                    if (!(nghVar3 instanceof jhh)) {
                                                    }
                                                    if (r34 == 0) {
                                                    }
                                                    if (r3 != 0) {
                                                        mhxVar3 = mhxVar2;
                                                        str7 = str6;
                                                        z27 = false;
                                                        io0Var2 = io0Var3;
                                                        z26 = z28;
                                                        r9.k0(-1498679926);
                                                        r9.s(z27);
                                                        wrxVar = null;
                                                        ArrayList arrayListE122222 = fee.e1(gee.P(wrxVar), list3);
                                                        z31 = z252;
                                                        boolean z3722222 = z18;
                                                        if (!z31) {
                                                        }
                                                        xqxVar5 = xqxVar3;
                                                        z32 = xqxVar5 instanceof uqx;
                                                        if (z32) {
                                                        }
                                                    } else {
                                                        mhxVar3 = mhxVar2;
                                                        str7 = str6;
                                                        z27 = false;
                                                        io0Var2 = io0Var3;
                                                        z26 = z28;
                                                        r9.k0(-1498679926);
                                                        r9.s(z27);
                                                        wrxVar = null;
                                                        ArrayList arrayListE1222222 = fee.e1(gee.P(wrxVar), list3);
                                                        z31 = z252;
                                                        boolean z37222222 = z18;
                                                        if (!z31) {
                                                        }
                                                        xqxVar5 = xqxVar3;
                                                        z32 = xqxVar5 instanceof uqx;
                                                        if (z32) {
                                                        }
                                                    }
                                                } else {
                                                    for (ckg ckgVar : list7) {
                                                        if ((ckgVar instanceof h9g) && ((h9g) ckgVar).g) {
                                                            break;
                                                        }
                                                    }
                                                    ?? r34 = !(nghVar3 instanceof jhh) ? (jhh) nghVar3 : qvnVar;
                                                    r3 = r34 == 0 ? r34.f : qvnVar;
                                                    if (r3 != 0 ? ob6.c0(mhxVarG2.g).length() <= 0 : ob6.c0(r3).length() <= 0) {
                                                        mhxVar3 = mhxVar2;
                                                        str7 = str6;
                                                        z27 = false;
                                                        io0Var2 = io0Var3;
                                                        z26 = z28;
                                                        r9.k0(-1498679926);
                                                        r9.s(z27);
                                                        wrxVar = null;
                                                        ArrayList arrayListE12222222 = fee.e1(gee.P(wrxVar), list3);
                                                        z31 = z252;
                                                        boolean z372222222 = z18;
                                                        if (!z31 && !z372222222 && !zA2 && arrayListE12222222.isEmpty()) {
                                                            z26 = false;
                                                        }
                                                        xqxVar5 = xqxVar3;
                                                        z32 = xqxVar5 instanceof uqx;
                                                        if (!z32 || (xqxVar5 instanceof vqx)) {
                                                            r9.k0(-1498270075);
                                                            function16 = function14;
                                                            zJ3 = r9.j(io0Var2) | r9.j(xqxVar5) | r9.h(function16);
                                                            objV5 = r9.V();
                                                            if (!zJ3 || objV5 == obj6) {
                                                                objV5 = new ipx((Object) io0Var2, (Object) xqxVar5, function16, (byte) 3);
                                                                r9.u0(objV5);
                                                            }
                                                            wnt.t(384, r9, d.a(qiyVar2, str7).x(pqx.a), (Function0) objV5, !z32 ? ((uqx) xqxVar5).b : z7);
                                                            r9.s(false);
                                                        } else {
                                                            if (!(xqxVar5 instanceof wqx) && xqxVar5 != null) {
                                                                throw cya0.u(1891327077, r9, false);
                                                            }
                                                            r9.k0(1891360764);
                                                            r9.s(false);
                                                            function16 = function14;
                                                        }
                                                        if (ssxVar8 == null || (!z23 && ssxVar7 == null)) {
                                                            z33 = false;
                                                            r9.k0(-1497213750);
                                                            r9.s(false);
                                                        } else {
                                                            r9.k0(-1497252190);
                                                            zqeVar.invoke(r9, num);
                                                            z33 = false;
                                                            r9.s(false);
                                                        }
                                                        if (z26) {
                                                            obj7 = obj6;
                                                            boolean z38 = z33;
                                                            r9.k0(-1496187030);
                                                            r9.s(z38);
                                                            r1 = z38;
                                                            r92 = r9;
                                                        } else {
                                                            r9.k0(-1497148030);
                                                            khx khxVar3 = mhx.Companion;
                                                            xdy xdyVar = ydy.Companion;
                                                            ?? r15 = r9;
                                                            obj7 = obj6;
                                                            boolean z39 = z33;
                                                            pqx.g(mhxVar3, z, ydyVar, z372222222, z31, nuxVar, luxVar, str3, str42, z3, z15, arrayListE12222222, function16, r15, 8);
                                                            ?? r93 = r15;
                                                            r93.s(z39);
                                                            r1 = z39;
                                                            r92 = r93;
                                                        }
                                                        hssVar5 = hssVar3;
                                                        if (hssVar5 == null) {
                                                            r92.k0(-1496134020);
                                                            boolean zH3 = r92.h(function16) | r92.j(hssVar5);
                                                            Object objV9 = r92.V();
                                                            if (zH3 || objV9 == obj7) {
                                                                objV9 = new inx(function16, hssVar5, (byte) 8);
                                                                r92.u0(objV9);
                                                            }
                                                            pqx.d((Function0) objV9, r92, r1);
                                                            r92.s(r1);
                                                        } else {
                                                            r92.k0(-1495936054);
                                                            r92.s(r1);
                                                        }
                                                    }
                                                    r9.k0(-1500992092);
                                                    fxx.f.getClass();
                                                    boolean zBooleanValue = ((Boolean) o650.o(fxx.N, qvnVar, r9, 0, 14)).booleanValue();
                                                    c1g c1gVar = mhxVar2.U1;
                                                    ?? r5 = c1gVar != null ? c1gVar.c : qvnVar;
                                                    if (r5 != 0 || ((wlvVarW = ob6.w(mhxVar2.g)) != null && wlvVarW.isEmpty())) {
                                                        z29 = false;
                                                        ol3 ol3Var2 = (ol3) r9.l(csv.a);
                                                        if (((Boolean) r9.l(c3t.a)).booleanValue()) {
                                                            fh3 fh3VarB = wnm.E((Context) r9.l(mu0.b)).b();
                                                            boolean z40 = fh3VarB instanceof fh3;
                                                            r32 = fh3VarB;
                                                            if (!z40) {
                                                            }
                                                            if (r32 == 0) {
                                                            }
                                                            i24 = R.drawable.voice;
                                                            if (!z29) {
                                                                i24 = R.drawable.sound_on;
                                                            }
                                                            int i292 = i24;
                                                            if (r5 == 0) {
                                                            }
                                                            boolean zJ52 = r9.j(r33) | r9.j(ol3Var2) | r9.j(r5);
                                                            function15 = function12;
                                                            zH = zJ52 | r9.h(function15) | r9.j(mhxVar2);
                                                            objV4 = r9.V();
                                                            if (zH) {
                                                                mhx mhxVar52 = mhxVar2;
                                                                i26 = i25;
                                                                npx npxVar2 = new npx(r33, ol3Var2, r5, function15, mhxVar52, (byte) 1);
                                                                mhxVar3 = mhxVar52;
                                                                r9.u0(npxVar2);
                                                                objV4 = npxVar2;
                                                                Function0 function02 = (Function0) objV4;
                                                                if (zBooleanValue) {
                                                                }
                                                                r9.s(z30);
                                                                ArrayList arrayListE122222222 = fee.e1(gee.P(wrxVar), list3);
                                                                z31 = z252;
                                                                boolean z3722222222 = z18;
                                                                if (!z31) {
                                                                }
                                                                xqxVar5 = xqxVar3;
                                                                z32 = xqxVar5 instanceof uqx;
                                                                if (z32) {
                                                                }
                                                            }
                                                        } else {
                                                            r32 = qvnVar;
                                                            r33 = r32 == 0 ? r32.b : qvnVar;
                                                            i24 = R.drawable.voice;
                                                            if (!z29 && r5 == 0) {
                                                                i24 = R.drawable.sound_on;
                                                            }
                                                            int i2922 = i24;
                                                            i25 = r5 == 0 ? R.string._8a4_res_0x7f1408cf : R.string._8a3_res_0x7f1408ce;
                                                            boolean zJ522 = r9.j(r33) | r9.j(ol3Var2) | r9.j(r5);
                                                            function15 = function12;
                                                            zH = zJ522 | r9.h(function15) | r9.j(mhxVar2);
                                                            objV4 = r9.V();
                                                            if (!zH || objV4 == obj6) {
                                                                mhx mhxVar522 = mhxVar2;
                                                                i26 = i25;
                                                                npx npxVar22 = new npx(r33, ol3Var2, r5, function15, mhxVar522, (byte) 1);
                                                                mhxVar3 = mhxVar522;
                                                                r9.u0(npxVar22);
                                                                objV4 = npxVar22;
                                                            } else {
                                                                mhxVar3 = mhxVar2;
                                                                i26 = i25;
                                                            }
                                                            Function0 function022 = (Function0) objV4;
                                                            if (zBooleanValue) {
                                                                z30 = false;
                                                                r9.k0(-1498935862);
                                                                tiy tiyVarA = d.a(qiyVar2, str6);
                                                                str7 = str6;
                                                                z26 = z28;
                                                                int i30 = i26;
                                                                io0Var2 = io0Var3;
                                                                pqx.a("read_aloud", i2922, i30, function022, tiyVarA, false, false, r9, 6, 112);
                                                                r9.s(false);
                                                                wrxVar = null;
                                                            } else {
                                                                r9.k0(-1499376434);
                                                                String strR = u650.r(i26, r9);
                                                                Integer numValueOf = Integer.valueOf(i2922);
                                                                boolean zJ6 = r9.j(io0Var3) | r9.h(function022);
                                                                Object objV10 = r9.V();
                                                                if (zJ6 || objV10 == obj6) {
                                                                    objV10 = new rws(io0Var3, function022, (byte) 5);
                                                                    r9.u0(objV10);
                                                                }
                                                                wrx wrxVar2 = new wrx(strR, numValueOf, (Function1) objV10);
                                                                z30 = false;
                                                                r9.s(false);
                                                                wrxVar = wrxVar2;
                                                                io0Var2 = io0Var3;
                                                                str7 = str6;
                                                                z26 = z28;
                                                            }
                                                            r9.s(z30);
                                                            ArrayList arrayListE1222222222 = fee.e1(gee.P(wrxVar), list3);
                                                            z31 = z252;
                                                            boolean z37222222222 = z18;
                                                            if (!z31) {
                                                                z26 = false;
                                                            }
                                                            xqxVar5 = xqxVar3;
                                                            z32 = xqxVar5 instanceof uqx;
                                                            if (z32) {
                                                                r9.k0(-1498270075);
                                                                function16 = function14;
                                                                zJ3 = r9.j(io0Var2) | r9.j(xqxVar5) | r9.h(function16);
                                                                objV5 = r9.V();
                                                                if (!zJ3) {
                                                                    objV5 = new ipx((Object) io0Var2, (Object) xqxVar5, function16, (byte) 3);
                                                                    r9.u0(objV5);
                                                                    wnt.t(384, r9, d.a(qiyVar2, str7).x(pqx.a), (Function0) objV5, !z32 ? ((uqx) xqxVar5).b : z7);
                                                                    r9.s(false);
                                                                    if (ssxVar8 == null) {
                                                                        z33 = false;
                                                                        r9.k0(-1497213750);
                                                                        r9.s(false);
                                                                        if (z26) {
                                                                        }
                                                                        hssVar5 = hssVar3;
                                                                        if (hssVar5 == null) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        ListIterator listIterator = wlvVarW.listIterator(0);
                                                        while (true) {
                                                            vlv vlvVar = (vlv) listIterator;
                                                            if (!vlvVar.hasNext()) {
                                                                break;
                                                            }
                                                            s4g s4gVar = (s4g) vlvVar.next();
                                                            if ((s4gVar instanceof k3g) && ((k3g) s4gVar).d) {
                                                                z29 = z28;
                                                                break;
                                                            }
                                                        }
                                                        ol3 ol3Var22 = (ol3) r9.l(csv.a);
                                                        if (((Boolean) r9.l(c3t.a)).booleanValue()) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        mhxVar3 = mhxVar2;
                                        z27 = false;
                                    } else {
                                        mhxVar3 = mhxVar2;
                                        str7 = str6;
                                        z27 = false;
                                        z26 = true;
                                    }
                                    io0Var2 = io0Var3;
                                    r9.k0(-1498679926);
                                    r9.s(z27);
                                    wrxVar = null;
                                    ArrayList arrayListE12222222222 = fee.e1(gee.P(wrxVar), list3);
                                    z31 = z252;
                                    boolean z372222222222 = z18;
                                    if (!z31) {
                                    }
                                    xqxVar5 = xqxVar3;
                                    z32 = xqxVar5 instanceof uqx;
                                    if (z32) {
                                    }
                                } else {
                                    f1qVar4.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar), f1qVar, ((i23 >> 12) & 14) | 1575936, 54);
                        f1qVar2 = f1qVar;
                        ytxVar2 = ytxVar72;
                        nmxVar2 = nmxVar42;
                        list2 = list3;
                        z12 = z22;
                        xqxVar2 = xqxVar3;
                        z13 = z15;
                        hssVar2 = hssVar3;
                        tiyVar2 = tiyVar4;
                        z11 = z16;
                    }
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: jqx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        int iV3 = ovw.V(i3);
                        pqx.f(nghVar, z, ydyVar, z2, z3, z4, nuxVar, z5, luxVar, z6, z7, xtxVar, function1, function12, tiyVar2, z11, z12, xqxVar2, z13, ytxVar2, list2, hssVar2, nmxVar2, (f1q) obj3, iV, iV2, iV3, i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i8 = i20 | 24576;
        i9 = i4 & 32768;
        if (i9 == 0) {
        }
        i10 = i4 & 65536;
        if (i10 == 0) {
        }
        i11 = i4 & 131072;
        if (i11 == 0) {
        }
        i12 = i4 & 262144;
        if (i12 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        i13 = i4 & 1048576;
        if (i13 == 0) {
        }
        i15 = i4 & 2097152;
        if (i15 == 0) {
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) != 306783378 && (i8 & 306783379) == 306783378 && ((i16 | 128) & 147) == 146) ? false : true)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(final mhx mhxVar, final boolean z, final ydy ydyVar, final boolean z2, final boolean z3, final nux nuxVar, final lux luxVar, final String str, final String str2, final boolean z4, final boolean z5, final ArrayList arrayList, final Function1 function1, f1q f1qVar, final int i) {
        h330 h330Var;
        f1q f1qVar2;
        f1qVar.m0(-1628089176);
        String strW = null;
        int i2 = i | (f1qVar.j(mhxVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(ydyVar) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z3) ? 16384 : 8192) | (f1qVar.h(nuxVar) ? 131072 : 65536) | (f1qVar.h(luxVar) ? 1048576 : 524288) | (f1qVar.h(str != null ? new qdy(str) : null) ? 8388608 : 4194304) | (f1qVar.h(str2 != null ? new qdy(str2) : null) ? 67108864 : 33554432) | (f1qVar.i(z4) ? 536870912 : 268435456);
        int i3 = (f1qVar.i(z5) ? (char) 4 : (char) 2) | (f1qVar.h(arrayList) ? ' ' : (char) 16) | (f1qVar.j(function1) ? (char) 256 : (char) 128);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 147) == 146) ? false : true)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            final io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            z3t z3tVar = mhxVar.n;
            if (z3tVar == null) {
                z3tVar = mhxVar.o;
            }
            if (z3tVar == null) {
                f1qVar.k0(661709886);
                f1qVar.s(false);
            } else {
                f1qVar.k0(661709887);
                strW = dvt.w(z3tVar, f1qVar);
                f1qVar.s(false);
            }
            m130 m130Var = n130.c;
            qiy qiyVar = qiy.a;
            tiy tiyVarM = asv.M(qiyVar, h330VarJ, m130Var, 4);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                h330Var = h330VarJ;
                objV3 = new fbt(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 9);
                f1qVar.u0(objV3);
            } else {
                h330Var = h330VarJ;
            }
            final String str3 = strW;
            a("overflow", R.drawable.dots_vertical, R.string._870_res_0x7f14089a, (Function0) objV3, d.a(qiyVar, "OverflowMenuButton").x(tiyVarM), false, false, f1qVar, 6, 96);
            boolean zH2 = ((i2 & 1879048192) == 536870912) | ((i2 & 14) == 4 || f1qVar.j(mhxVar)) | f1qVar.h(str3) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((29360128 & i2) == 8388608) | ((234881024 & i2) == 67108864) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | f1qVar.j(io0Var);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == qnzVar) {
                Function1 function13 = new Function1() { // from class: nqx
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r13v0 */
                    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, byte] */
                    /* JADX WARN: Type inference failed for: r13v6 */
                    /* JADX WARN: Type inference failed for: r15v4, types: [boolean] */
                    /* JADX WARN: Type inference failed for: r4v20 */
                    /* JADX WARN: Type inference failed for: r4v25 */
                    /* JADX WARN: Type inference failed for: r4v27 */
                    /* JADX WARN: Type inference failed for: r4v9, types: [boolean, byte] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b2;
                        Function1 function14;
                        ArrayList<wrx> arrayList2;
                        mhx mhxVar2;
                        ed9 ed9Var;
                        final Function1 function15;
                        mhx mhxVar3;
                        final lux luxVar2;
                        mhx mhxVar4;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        final ?? r4;
                        ydy ydyVar2;
                        b230 b230Var = (b230) obj;
                        ed9 ed9Var2 = new ed9(io0Var, (byte) 4);
                        String str4 = str3;
                        boolean z9 = z2;
                        ArrayList arrayList3 = arrayList;
                        boolean z10 = false;
                        ?? r13 = 1;
                        boolean z11 = (str4 == null && !z9 && arrayList3.isEmpty()) ? false : true;
                        if (str4 != null) {
                            b230Var.c(true, new zqe(866075015, new hnx(str4, (byte) 1), true));
                        }
                        mhx mhxVar5 = mhxVar;
                        Function1 function16 = function1;
                        if (z9) {
                            b2 = 2;
                            function14 = function16;
                            arrayList2 = arrayList3;
                            mhxVar2 = mhxVar5;
                            asv.F(b230Var, R.string._82e_res_0x7f140858, new lyd(function16, mhxVar5, (byte) 2), false, false, false, false, R.drawable.chat_branch, 0, 764);
                        } else {
                            b2 = 2;
                            function14 = function16;
                            arrayList2 = arrayList3;
                            mhxVar2 = mhxVar5;
                        }
                        String str5 = mhxVar2.a;
                        for (wrx wrxVar : arrayList2) {
                            b230.e(b230Var, new rpx(wrxVar, str5, r13), null, false, false, false, false, false, null, new zqe(-1143272388, new spx(wrxVar, b2), r13), null, new zqe(-574203699, new spx(wrxVar, (byte) 3), r13), 766);
                            r13 = r13 == true ? 1 : 0;
                            str5 = str5;
                            mhxVar2 = mhxVar2;
                            z10 = false;
                            b2 = 2;
                        }
                        final mhx mhxVar6 = mhxVar2;
                        ?? r15 = r13;
                        if (z3) {
                            if (z11) {
                                b230Var.a();
                            }
                            boolean z12 = z;
                            if (z12 && (ydyVar2 = ydyVar) != null) {
                                b230Var.c(false, new zqe(-1634525354, new ghu(ydyVar2, (byte) 22), r15));
                            }
                            final Function1 function17 = function14;
                            asv.F(b230Var, R.string._87e_res_0x7f1408a8, new lyd(function17, mhxVar6, (byte) 3), false, false, false, false, R.drawable.rotate_image, 0, 764);
                            if (z12) {
                                final lux luxVar3 = luxVar;
                                final String str6 = str;
                                if (str6 != null) {
                                    srx srxVar = luxVar3.a;
                                    boolean z13 = !((srxVar == null || srxVar.b != r15) ? false : r15 == true ? 1 : 0);
                                    final byte b3 = 0;
                                    Function0 function0 = new Function0() { // from class: kqx
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b4 = b3;
                                            tid0 tid0Var = tid0.a;
                                            Function1 function18 = function17;
                                            switch (b4) {
                                                case 0:
                                                    function18.invoke(new xzx(mhxVar6, str6, null, null, null, 124));
                                                    break;
                                                default:
                                                    function18.invoke(new xzx(mhxVar6, str6, null, null, null, 124));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    zqe zqeVar = jph0.A;
                                    zqe zqeVar2 = new zqe(1282379336, new Function2() { // from class: lqx
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            String str7;
                                            byte b4 = b3;
                                            tid0 tid0Var = tid0.a;
                                            qiy qiyVar2 = qiy.a;
                                            lux luxVar4 = luxVar3;
                                            switch (b4) {
                                                case 0:
                                                    f1q f1qVar3 = (f1q) obj2;
                                                    int iIntValue = ((Integer) obj3).intValue();
                                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        srx srxVar2 = luxVar4.a;
                                                        str7 = srxVar2 != null ? srxVar2.c : null;
                                                        xtb0.b(u650.s(R.string._8b0_res_0x7f1408db, new Object[]{str7 != null ? str7 : ""}, f1qVar3), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                                    }
                                                    break;
                                                default:
                                                    f1q f1qVar4 = (f1q) obj2;
                                                    int iIntValue2 = ((Integer) obj3).intValue();
                                                    if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        f1qVar4.d0();
                                                    } else {
                                                        srx srxVar3 = luxVar4.b;
                                                        str7 = srxVar3 != null ? srxVar3.c : null;
                                                        xtb0.b(u650.s(R.string._8af_res_0x7f1408da, new Object[]{str7 != null ? str7 : ""}, f1qVar4), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                                    }
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    }, r15);
                                    z6 = false;
                                    luxVar2 = luxVar3;
                                    mhxVar4 = mhxVar6;
                                    ed9Var = ed9Var2;
                                    function15 = function17;
                                    b230.e(b230Var, function0, null, false, false, false, z13, false, null, zqeVar, null, zqeVar2, 734);
                                } else {
                                    luxVar2 = luxVar3;
                                    mhxVar4 = mhxVar6;
                                    ed9Var = ed9Var2;
                                    z6 = false;
                                    function15 = function17;
                                }
                                final String str7 = str2;
                                if (str7 != null) {
                                    srx srxVar2 = luxVar2.b;
                                    if (srxVar2 != null) {
                                        z7 = true;
                                        r4 = 1;
                                        if (srxVar2.b) {
                                            z8 = true;
                                        }
                                        boolean z14 = !z8;
                                        final mhx mhxVar7 = mhxVar4;
                                        Function0 function02 = new Function0() { // from class: kqx
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b4 = r4;
                                                tid0 tid0Var = tid0.a;
                                                Function1 function18 = function15;
                                                switch (b4) {
                                                    case 0:
                                                        function18.invoke(new xzx(mhxVar7, str7, null, null, null, 124));
                                                        break;
                                                    default:
                                                        function18.invoke(new xzx(mhxVar7, str7, null, null, null, 124));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        zqe zqeVar3 = jph0.B;
                                        zqe zqeVar4 = new zqe(-1906204943, new Function2() { // from class: lqx
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj2, Object obj3) {
                                                String str72;
                                                byte b4 = r4;
                                                tid0 tid0Var = tid0.a;
                                                qiy qiyVar2 = qiy.a;
                                                lux luxVar4 = luxVar2;
                                                switch (b4) {
                                                    case 0:
                                                        f1q f1qVar3 = (f1q) obj2;
                                                        int iIntValue = ((Integer) obj3).intValue();
                                                        if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                            f1qVar3.d0();
                                                        } else {
                                                            srx srxVar22 = luxVar4.a;
                                                            str72 = srxVar22 != null ? srxVar22.c : null;
                                                            xtb0.b(u650.s(R.string._8b0_res_0x7f1408db, new Object[]{str72 != null ? str72 : ""}, f1qVar3), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                                        }
                                                        break;
                                                    default:
                                                        f1q f1qVar4 = (f1q) obj2;
                                                        int iIntValue2 = ((Integer) obj3).intValue();
                                                        if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                            f1qVar4.d0();
                                                        } else {
                                                            srx srxVar3 = luxVar4.b;
                                                            str72 = srxVar3 != null ? srxVar3.c : null;
                                                            xtb0.b(u650.s(R.string._8af_res_0x7f1408da, new Object[]{str72 != null ? str72 : ""}, f1qVar4), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                                        }
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, r4);
                                        mhxVar3 = mhxVar7;
                                        b230.e(b230Var, function02, null, false, false, false, z14, false, null, zqeVar3, null, zqeVar4, 734);
                                    } else {
                                        z7 = true;
                                    }
                                    z8 = z6;
                                    r4 = z7;
                                    boolean z142 = !z8;
                                    final mhx mhxVar72 = mhxVar4;
                                    Function0 function022 = new Function0() { // from class: kqx
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b4 = r4;
                                            tid0 tid0Var = tid0.a;
                                            Function1 function18 = function15;
                                            switch (b4) {
                                                case 0:
                                                    function18.invoke(new xzx(mhxVar72, str7, null, null, null, 124));
                                                    break;
                                                default:
                                                    function18.invoke(new xzx(mhxVar72, str7, null, null, null, 124));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    zqe zqeVar32 = jph0.B;
                                    zqe zqeVar42 = new zqe(-1906204943, new Function2() { // from class: lqx
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            String str72;
                                            byte b4 = r4;
                                            tid0 tid0Var = tid0.a;
                                            qiy qiyVar2 = qiy.a;
                                            lux luxVar4 = luxVar2;
                                            switch (b4) {
                                                case 0:
                                                    f1q f1qVar3 = (f1q) obj2;
                                                    int iIntValue = ((Integer) obj3).intValue();
                                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                        f1qVar3.d0();
                                                    } else {
                                                        srx srxVar22 = luxVar4.a;
                                                        str72 = srxVar22 != null ? srxVar22.c : null;
                                                        xtb0.b(u650.s(R.string._8b0_res_0x7f1408db, new Object[]{str72 != null ? str72 : ""}, f1qVar3), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                                    }
                                                    break;
                                                default:
                                                    f1q f1qVar4 = (f1q) obj2;
                                                    int iIntValue2 = ((Integer) obj3).intValue();
                                                    if (!f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        f1qVar4.d0();
                                                    } else {
                                                        srx srxVar3 = luxVar4.b;
                                                        str72 = srxVar3 != null ? srxVar3.c : null;
                                                        xtb0.b(u650.s(R.string._8af_res_0x7f1408da, new Object[]{str72 != null ? str72 : ""}, f1qVar4), d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                                    }
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    }, r4);
                                    mhxVar3 = mhxVar72;
                                    b230.e(b230Var, function022, null, false, false, false, z142, false, null, zqeVar32, null, zqeVar42, 734);
                                } else {
                                    mhxVar3 = mhxVar4;
                                }
                            } else {
                                mhxVar3 = mhxVar6;
                                ed9Var = ed9Var2;
                                function15 = function17;
                            }
                            if (z4) {
                                asv.F(b230Var, R.string._878_res_0x7f1408a2, new lyd(function15, mhxVar3, (byte) 4), false, false, false, false, R.drawable.globe_off, 0, 764);
                            } else if (z5) {
                                asv.F(b230Var, R.string._877_res_0x7f1408a1, new lyd(function15, mhxVar3, (byte) 5), false, false, false, false, R.drawable.globe, 0, 764);
                            }
                        } else {
                            ed9Var = ed9Var2;
                            function15 = function14;
                            mhxVar3 = mhxVar6;
                        }
                        nux nuxVar2 = nuxVar;
                        if (nuxVar2.a(mhxVar3)) {
                            boolean z15 = nuxVar2.c;
                            asv.F(b230Var, z15 ? R.string._87b_res_0x7f1408a5 : R.string._823_res_0x7f14084d, new q7h((byte) 4, z15 ? "unsave_message" : "save_message", function15, mhxVar3, ed9Var, z15), false, nuxVar2.d, false, false, z15 ? R.drawable.folder_checkmark : R.drawable.folder_arrow_down, 0, 732);
                        }
                        return tid0.a;
                    }
                };
                f1qVar2 = f1qVar;
                f1qVar2.u0(function13);
                objV4 = function13;
            } else {
                f1qVar2 = f1qVar;
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV4, f1qVar2, 0, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, ydyVar, z2, z3, nuxVar, luxVar, str, str2, z4, z5, arrayList, function1, i) { // from class: dqx
                public final /* synthetic */ boolean b;
                public final /* synthetic */ ydy c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ nux f;
                public final /* synthetic */ lux g;
                public final /* synthetic */ String h;
                public final /* synthetic */ String i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ ArrayList l;
                public final /* synthetic */ Function1 m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(9);
                    pqx.g(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }
}
