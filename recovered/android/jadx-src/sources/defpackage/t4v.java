package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t4v {
    public static final ymn a = tmn.f(asv.d0(200, 0, null, 6), 2).a(tmn.o(asv.d0(200, 0, null, 6), new fcu(29)));
    public static final e0o b = tmn.g(asv.d0(200, 0, null, 6), 2).a(tmn.q(asv.d0(200, 0, null, 6), new p4v(0)));

    public static final void a(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-1284672940);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            float f = m890.a;
            tiyVar2 = tiyVar;
            tiy tiyVarH = b.h(tiyVar2, 44.0f);
            zst.n(function0, d.a(qiy.a, "BottomTextButton").x(tiyVarH), zo6.b(b5j.a(f1qVar), mee.k, b5j.b, 0L, 0L, 12), false, true, false, gkf.g(24.0f, 0.0f, 2), 0.0f, j5i0.g0(-1718540873, new zin(str, (byte) 13), f1qVar), f1qVar, ((i2 >> 3) & 14) | 805334016, 416);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar2, i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(z4a0 z4a0Var, final boolean z, Function1 function1, tiy tiyVar, boolean z2, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z3;
        int i5;
        tiy tiyVar3;
        boolean z4;
        aw40 aw40VarW;
        boolean z5;
        int i6;
        boolean z6;
        boolean z7;
        int i7;
        long jC;
        tiy tiyVar4;
        long j;
        qnz qnzVar;
        h330 h330Var;
        final puy puyVar;
        Function0 function0;
        j86 j86Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-158708251);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(z4a0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z3 = z2;
                    i3 |= f1qVar2.i(z3) ? 16384 : 8192;
                }
                i5 = i3;
                if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
                    qiy qiyVar = qiy.a;
                    if (i8 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    boolean z8 = i4 != 0 ? false : z3;
                    eds edsVar = z4a0Var.a;
                    List list = z4a0Var.b;
                    boolean z9 = z4a0Var.c;
                    boolean z10 = z4a0Var.d;
                    byte b2 = 7;
                    tiy tiyVar5 = tiyVar2;
                    h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                    String str = edsVar.a;
                    boolean zH = f1qVar2.h(str != null ? new ox3(str) : null);
                    Object objV = f1qVar2.V();
                    qnz qnzVar2 = qwe.a;
                    if (zH || objV == qnzVar2) {
                        objV = co70.k(Boolean.FALSE);
                        f1qVar2.u0(objV);
                    }
                    final puy puyVar2 = (puy) objV;
                    String str2 = edsVar.a;
                    boolean zH2 = f1qVar2.h(str2 != null ? new ox3(str2) : null);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar2) {
                        objV2 = co70.k(Boolean.FALSE);
                        f1qVar2.u0(objV2);
                    }
                    puy puyVar3 = (puy) objV2;
                    int i9 = i5 & 896;
                    boolean zJ = (i9 == 256) | f1qVar2.j(list);
                    Object objV3 = f1qVar2.V();
                    if (zJ || objV3 == qnzVar2) {
                        objV3 = new k07(function1, list, b2);
                        f1qVar2.u0(objV3);
                    }
                    Function1 function12 = (Function1) objV3;
                    boolean zH3 = f1qVar2.h(function12);
                    Object objV4 = f1qVar2.V();
                    if (zH3 || objV4 == qnzVar2) {
                        objV4 = new i8s(function12, (byte) 27);
                        f1qVar2.u0(objV4);
                    }
                    ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
                    puy puyVarP = co70.p((Function1) objV4, f1qVar2);
                    ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
                    boolean zH4 = f1qVar2.h(puyVarP) | f1qVar2.j(ol3Var);
                    Object objV5 = f1qVar2.V();
                    if (zH4 || objV5 == qnzVar2) {
                        z5 = z10;
                        objV5 = new p15(ol3Var, puyVarP, (byte) 4);
                        f1qVar2.u0(objV5);
                    } else {
                        z5 = z10;
                    }
                    ahw ahwVarL = dug0.L(activityResultContracts$StartActivityForResult, (Function1) objV5, f1qVar2, 0);
                    boolean zH5 = f1qVar2.h(ahwVarL) | f1qVar2.h(ol3Var);
                    Object objV6 = f1qVar2.V();
                    if (zH5 || objV6 == qnzVar2) {
                        objV6 = new die0((Object) ahwVarL, (Object) ol3Var, (Object) puyVarP, (byte) 22);
                        f1qVar2.u0(objV6);
                    }
                    Function1 function13 = (Function1) objV6;
                    boolean z11 = list.size() >= 3;
                    if (z9 && z5) {
                        i6 = i5;
                        z6 = true;
                    } else {
                        i6 = i5;
                        z6 = false;
                    }
                    boolean z12 = z5 && !((Boolean) puyVar2.getValue()).booleanValue();
                    boolean z13 = z9 && z11 && !((Boolean) puyVar3.getValue()).booleanValue();
                    if (z8) {
                        z7 = z11;
                        i7 = i6;
                        jC = mee.c(0.3f, b5j.a, 14);
                    } else {
                        z7 = z11;
                        i7 = i6;
                        jC = mee.k;
                    }
                    boolean zH6 = f1qVar2.h(puyVar2) | (i9 == 256) | f1qVar2.j(list);
                    Object objV7 = f1qVar2.V();
                    if (zH6 || objV7 == qnzVar2) {
                        objV7 = new w2r(function1, list, puyVar2, (byte) 9);
                        f1qVar2.u0(objV7);
                    }
                    Function0 function02 = (Function0) objV7;
                    boolean zH7 = (i9 == 256) | f1qVar2.h(puyVar3) | f1qVar2.j(list) | f1qVar2.h(function13);
                    Object objV8 = f1qVar2.V();
                    if (zH7 || objV8 == qnzVar2) {
                        tiyVar4 = tiyVar5;
                        j = jC;
                        qnzVar = qnzVar2;
                        h330Var = h330VarJ;
                        cvq cvqVar = new cvq(function1, list, function13, puyVar3, (byte) 12);
                        puyVar = puyVar3;
                        f1qVar2.u0(cvqVar);
                        objV8 = cvqVar;
                    } else {
                        tiyVar4 = tiyVar5;
                        j = jC;
                        qnzVar = qnzVar2;
                        h330Var = h330VarJ;
                        puyVar = puyVar3;
                    }
                    Function0 function03 = (Function0) objV8;
                    tiy tiyVarX = d.a(qiyVar, "ImageDetailStickerActionMenu").x(tiyVar4);
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    if (z6) {
                        f1qVar2.k0(282401803);
                        boolean zH8 = f1qVar2.h(function12) | f1qVar2.h(h330Var);
                        Object objV9 = f1qVar2.V();
                        if (zH8 || objV9 == qnzVar) {
                            objV9 = new jd9(function12, h330Var, (byte) 1);
                            f1qVar2.u0(objV9);
                        }
                        f1qVar2.s(false);
                        function0 = (Function0) objV9;
                    } else if (z5) {
                        f1qVar2.k0(-545073457);
                        f1qVar2.s(false);
                        function0 = function02;
                    } else {
                        f1qVar2.k0(-545072011);
                        f1qVar2.s(false);
                        function0 = function03;
                    }
                    tiy tiyVarM = asv.M(qiyVar, h330Var, null, 6);
                    boolean z14 = z12 || z13;
                    ur00 ur00Var = hq6.a;
                    long j2 = b5j.b;
                    tiy tiyVar6 = tiyVar4;
                    h330 h330Var2 = h330Var;
                    boolean z15 = z13;
                    qnz qnzVar3 = qnzVar;
                    final boolean z16 = z6;
                    Function0 function04 = function0;
                    zo6 zo6VarK = hq6.k(j, j2, j, j2, f1qVar2, 0);
                    if (z8) {
                        f1qVar2.k0(283300926);
                        f1qVar2.s(false);
                        j86Var = null;
                    } else {
                        f1qVar2.k0(-545049771);
                        j86 j86VarJ = hq6.j(1, f1qVar2, false);
                        f1qVar2.s(false);
                        j86Var = j86VarJ;
                    }
                    final boolean z17 = z7;
                    final boolean z18 = z5;
                    puy puyVar4 = puyVar;
                    zst.m(function04, d.a(qiyVar, "ImageDetailStickerActionMenu").x(tiyVarM), zo6VarK, z, true, z14, 0.0f, j86Var, gkf.g(16.0f, 0.0f, 2), j5i0.g0(-123989438, new Function3() { // from class: n4v
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i10;
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if (f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                boolean z19 = z16;
                                boolean z20 = z18;
                                ew00 ew00VarP = zn40.P(z19 ? R.drawable.external_link : z20 ? R.drawable.download : R.drawable.whatsapp, 0, f1qVar3);
                                qiy qiyVar2 = qiy.a;
                                tiy tiyVarA = d.a(qiyVar2, "ImageDetailStickerActionMenu");
                                float f = m890.a;
                                yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar2, 24.0f)), 0L, f1qVar3, 56, 8);
                                if (z19) {
                                    i10 = R.string.be1;
                                } else {
                                    boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
                                    boolean z21 = z;
                                    i10 = (!zBooleanValue || z21) ? (!((Boolean) puyVar.getValue()).booleanValue() || z21) ? z20 ? R.string.be2 : z17 ? R.string.be5 : R.string.be7 : R.string.be4 : R.string.be3;
                                }
                                xtb0.b(u650.r(i10, f1qVar3), d.a(qiyVar2, "ImageDetailStickerActionMenu").x(gkf.Z(qiyVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262140);
                            } else {
                                f1qVar3.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar2), f1qVar, ((i7 << 6) & 7168) | 24576, 192);
                    f1qVar2 = f1qVar;
                    if (z16) {
                        f1qVar2.k0(284805512);
                        boolean z19 = z12;
                        boolean zH9 = f1qVar2.h(puyVar4) | f1qVar2.i(z17) | f1qVar2.h(function03) | f1qVar2.i(z15) | f1qVar2.h(puyVar2) | f1qVar2.h(function02) | f1qVar2.i(z19);
                        Object objV10 = f1qVar2.V();
                        if (zH9 || objV10 == qnzVar3) {
                            objV10 = new o4v(z17, function03, z15, function02, z19, puyVar4, puyVar2);
                            f1qVar2.u0(objV10);
                        }
                        asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV10, f1qVar2, 0, 126);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(285846275);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    z4 = z8;
                    tiyVar3 = tiyVar6;
                } else {
                    f1qVar2.d0();
                    tiyVar3 = tiyVar2;
                    z4 = z3;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new op8(z4a0Var, z, function1, tiyVar3, z4, i, i2);
                    return;
                }
                return;
            }
            i3 |= 24576;
            z3 = z2;
            i5 = i3;
            if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z3 = z2;
        i5 = i3;
        if (f1qVar2.a0(i5 & 1, (i5 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04cf  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x05b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(x8v x8vVar, Function1 function1, Function2 function2, Function0 function0, hlp hlpVar, boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        char c;
        Function1 function12;
        Function0 function02;
        Function0 function03;
        ykp ykpVar;
        q5s q5sVar;
        int i3;
        qiy qiyVar;
        qnz qnzVar;
        String str;
        int i4;
        boolean z3;
        int i5;
        fcf fcfVar;
        g61 g61Var;
        g61 g61Var2;
        float f;
        boolean z4;
        String strY;
        int i6;
        int i7;
        boolean z5;
        x8v x8vVar2;
        zqe zqeVar;
        Function0 function04;
        zqe zqeVar2;
        int i8;
        boolean z6;
        o8u o8uVar;
        int i9;
        boolean z7;
        q5s q5sVar2;
        ykp ykpVar2;
        int i10;
        Object objV;
        int i11;
        int i12;
        Function0 function05;
        kky kkyVar;
        o8u o8uVar2;
        int i13;
        qiy qiyVar2;
        boolean z8;
        Object objV2;
        boolean z9;
        Object objV3;
        boolean z10;
        Function1 function13 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(16543484);
        int i14 = i | (f1qVar2.h(x8vVar) ? 4 : 2) | (f1qVar2.j(function13) ? 32 : 16) | (f1qVar2.j(function2) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(hlpVar) ? 16384 : 8192) | (f1qVar2.i(z) ? 131072 : 65536) | (f1qVar2.i(z2) ? 1048576 : 524288) | (f1qVar2.h(tiyVar) ? 8388608 : 4194304);
        if (f1qVar2.a0(i14 & 1, (4793491 & i14) != 4793490)) {
            q5s q5sVar3 = (q5s) f1qVar2.l(r5s.a);
            ykp ykpVar3 = (ykp) f1qVar2.l(jcf.i);
            m9v m9vVarB = x8vVar.B();
            j9v j9vVar = j9v.a;
            boolean z11 = b79.u(m9vVarB, j9vVar) && x8vVar.t0() == null;
            boolean z12 = b79.u(x8vVar.B(), j9vVar) && x8vVar.t0() != null;
            boolean zIsEmpty = x8vVar.T().isEmpty();
            boolean z13 = !zIsEmpty;
            boolean z14 = z2 && z11 && !zIsEmpty;
            boolean z15 = z && z12;
            int i15 = i14 & 14;
            int i16 = i14 & 112;
            boolean zJ = (i15 == 4) | f1qVar2.j(q5sVar3) | (i16 == 32) | f1qVar2.j(ykpVar3);
            Object objV4 = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zJ || objV4 == qnzVar2) {
                i2 = i14;
                c = 0;
                cvq cvqVar = new cvq(x8vVar, q5sVar3, function13, ykpVar3, (byte) 11);
                q5sVar3 = q5sVar3;
                function12 = function13;
                f1qVar2.u0(cvqVar);
                objV4 = cvqVar;
            } else {
                function12 = function13;
                c = 0;
                i2 = i14;
            }
            Function0 function06 = (Function0) objV4;
            boolean zJ2 = f1qVar2.j(q5sVar3) | (i15 == 4) | (i16 == 32);
            Object objV5 = f1qVar2.V();
            if (zJ2 || objV5 == qnzVar2) {
                objV5 = new j4v(q5sVar3, x8vVar, function12, (byte) 2);
                f1qVar2.u0(objV5);
            }
            Function0 function07 = (Function0) objV5;
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "ImageDetailsComposerSection").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var3 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var3);
            g61 g61Var4 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var5 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var5);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var6);
            if (z && z11 && !z2) {
                f1qVar2.k0(2037384074);
                xtb0.b(u650.r(R.string.b51, f1qVar2), d.a(qiyVar3, "ImageDetailsComposerSection").x(gkf.V(b.f(qiyVar3, 1.0f), 32.0f)), b5j.c, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2, 0, 0, 130040);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
                function13 = function12;
                z10 = true;
            } else {
                f1qVar2.k0(2038071530);
                if (z2 && z11 && zIsEmpty) {
                    f1qVar2.k0(2037884600);
                    i4 = i15;
                    z3 = z13;
                    function02 = function06;
                    function03 = function07;
                    ykpVar = ykpVar3;
                    i3 = i2;
                    str = "ImageDetailsComposerSection";
                    g61Var2 = g61Var6;
                    i5 = i16;
                    fcfVar = fcfVar2;
                    f = 1.0f;
                    qiyVar = qiyVar3;
                    qnzVar = qnzVar2;
                    q5sVar = q5sVar3;
                    g61Var = g61Var5;
                    xtb0.b(u650.r(R.string.b5a, f1qVar2), d.a(qiyVar3, "ImageDetailsComposerSection").x(gkf.V(b.f(qiyVar3, 1.0f), 32.0f)), b5j.c, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 130040);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    function02 = function06;
                    function03 = function07;
                    ykpVar = ykpVar3;
                    q5sVar = q5sVar3;
                    i3 = i2;
                    qiyVar = qiyVar3;
                    qnzVar = qnzVar2;
                    str = "ImageDetailsComposerSection";
                    i4 = i15;
                    z3 = z13;
                    i5 = i16;
                    fcfVar = fcfVar2;
                    g61Var = g61Var5;
                    g61Var2 = g61Var6;
                    f = 1.0f;
                    f1qVar2.k0(2038259824);
                    f1qVar2.s(false);
                }
                dz5 dz5Var = bar.m;
                String str2 = str;
                tiy tiyVarX2 = d.a(qiyVar, str2).x(b.f(qiyVar, f));
                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, g61Var3);
                d260.o(f1qVar2, b620VarN2, g61Var4);
                jc4.v(iHashCode2, f1qVar2, g61Var, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var2);
                kky kkyVarX0 = x8vVar.x0();
                List listC0 = x8vVar.C0();
                boolean zL0 = x8vVar.L0();
                boolean z16 = i5 == 32;
                Object objV6 = f1qVar2.V();
                qnz qnzVar3 = qnzVar;
                if (z16 || objV6 == qnzVar3) {
                    objV6 = new gnu(function12, (byte) 18);
                    f1qVar2.u0(objV6);
                }
                Function0 function08 = (Function0) objV6;
                boolean z17 = i5 == 32;
                Object objV7 = f1qVar2.V();
                if (z17 || objV7 == qnzVar3) {
                    objV7 = new i8s(function12, (byte) 24);
                    f1qVar2.u0(objV7);
                }
                Function1 function14 = (Function1) objV7;
                boolean z18 = i5 == 32;
                Object objV8 = f1qVar2.V();
                if (z18 || objV8 == qnzVar3) {
                    objV8 = new i8s(function12, (byte) 25);
                    f1qVar2.u0(objV8);
                }
                fjy fjyVar = new fjy(false, zL0, null, function08, function14, (Function1) objV8, false, 69);
                String strL = null;
                Function0 function09 = (z || z2 || !z11) ? null : function0;
                if (z2 && z11) {
                    i6 = 1222174658;
                    i7 = R.string.b59;
                    z4 = false;
                } else {
                    z4 = false;
                    if (z || !z11) {
                        f1qVar2.k0(1222184401);
                        f1qVar2.s(false);
                        strY = x8vVar.y();
                        String str3 = strY;
                        if (z14) {
                            z5 = true;
                            x8vVar2 = x8vVar;
                            zqeVar = null;
                        } else {
                            z5 = true;
                            x8vVar2 = x8vVar;
                            zqeVar = new zqe(-1564274691, new r4v(x8vVar2, function03, 1 == true ? 1 : 0), true);
                        }
                        if (z15) {
                            function04 = function02;
                            zqeVar2 = null;
                        } else {
                            function04 = function02;
                            zqeVar2 = new zqe(-1564274691, new jgt(function04), z5);
                        }
                        i8 = !z15 ? R.drawable.check : R.drawable.arrow_up_lg_button;
                        if (z15) {
                            z6 = false;
                            f1qVar2.k0(-762447700);
                            f1qVar2.s(false);
                        } else {
                            z6 = false;
                            strL = jc4.l(f1qVar2, -762571793, R.string.b53, f1qVar2, false);
                        }
                        String str4 = strL;
                        o8uVar = new o8u(1.0f, z5);
                        i9 = i3;
                        int i17 = (i4 == 4 ? z6 : z5) | ((i9 & 896) != 256 ? (char) 1 : (char) 0) | ((3670016 & i9) != 1048576 ? 1 : 0);
                        z7 = z3;
                        q5sVar2 = q5sVar;
                        ykpVar2 = ykpVar;
                        i10 = i17 | (f1qVar2.i(z7) ? 1 : 0) | (f1qVar2.j(q5sVar2) ? 1 : 0) | (i5 != 32 ? 1 : 0) | (f1qVar2.j(ykpVar2) ? 1 : 0);
                        objV = f1qVar2.V();
                        if (i10 == 0 || objV == qnzVar3) {
                            i11 = i5;
                            i12 = i9;
                            function05 = function04;
                            kkyVar = kkyVarX0;
                            o8uVar2 = o8uVar;
                            x8v x8vVar3 = x8vVar2;
                            i13 = i8;
                            function13 = function12;
                            qiyVar2 = qiyVar;
                            objV = new jw3(x8vVar3, function2, z2, z7, q5sVar2, function13, ykpVar2);
                            f1qVar2.u0(objV);
                        } else {
                            kkyVar = kkyVarX0;
                            o8uVar2 = o8uVar;
                            function13 = function12;
                            i11 = i5;
                            i12 = i9;
                            function05 = function04;
                            i13 = i8;
                            qiyVar2 = qiyVar;
                        }
                        Function2 function22 = (Function2) objV;
                        z8 = i11 != 32;
                        objV2 = f1qVar2.V();
                        if (!z8 || objV2 == qnzVar3) {
                            objV2 = new i8s(function13, (byte) 26);
                            f1qVar2.u0(objV2);
                        }
                        Function1 function15 = (Function1) objV2;
                        tiy tiyVarX3 = d.a(qiyVar2, str2).x(o8uVar2);
                        tiy tiyVarA = d.a(qiyVar2, str2);
                        z9 = i11 != 32;
                        objV3 = f1qVar2.V();
                        if (!z9 || objV3 == qnzVar3) {
                            objV3 = new gnu(function13, (byte) 19);
                            f1qVar2.u0(objV3);
                        }
                        b4b0 b4b0Var = c4b0.Companion;
                        qiy qiyVar4 = qiyVar2;
                        Function0 function010 = function05;
                        z10 = true;
                        rpt.h(kkyVar, function22, function15, tiyVarX3, tiyVarA, str4, listC0, (Function0) objV3, null, null, null, function09, hlpVar, str3, null, false, fjyVar, null, null, null, null, function0, false, z14, false, false, false, 0.0f, null, i13, null, zqeVar2, zqeVar, null, null, f1qVar, 0, i12 & 57344, i12 & 7168, 0, 2071665872, MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR);
                        f1qVar2 = f1qVar;
                        if (z && z12) {
                            f1qVar2.k0(-762211573);
                            tiy tiyVarA2 = d.a(qiyVar4, str2);
                            tiy tiyVarZ = gkf.Z(qiyVar4, 0.0f, 0.0f, 12.0f, 20.0f, 3);
                            float f2 = m890.a;
                            yrv.a0(tiyVarA2.x(b.q(tiyVarZ, 44.0f)), 0L, 0L, null, null, null, null, false, j5i0.g0(-240112815, new ukk(function010, (byte) 20), f1qVar2), f1qVar2, 100663296, 254);
                            f1qVar2 = f1qVar2;
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-761230392);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(true);
                        f1qVar2.s(false);
                    } else {
                        i6 = 1222180831;
                        i7 = R.string.b51;
                    }
                }
                strY = jc4.l(f1qVar2, i6, i7, f1qVar2, z4);
                String str32 = strY;
                if (z14) {
                }
                if (z15) {
                }
                i8 = !z15 ? R.drawable.check : R.drawable.arrow_up_lg_button;
                if (z15) {
                }
                String str42 = strL;
                o8uVar = new o8u(1.0f, z5);
                i9 = i3;
                int i172 = (i4 == 4 ? z6 : z5) | ((i9 & 896) != 256 ? (char) 1 : (char) 0) | ((3670016 & i9) != 1048576 ? 1 : 0);
                z7 = z3;
                q5sVar2 = q5sVar;
                ykpVar2 = ykpVar;
                i10 = i172 | (f1qVar2.i(z7) ? 1 : 0) | (f1qVar2.j(q5sVar2) ? 1 : 0) | (i5 != 32 ? 1 : 0) | (f1qVar2.j(ykpVar2) ? 1 : 0);
                objV = f1qVar2.V();
                if (i10 == 0) {
                    i11 = i5;
                    i12 = i9;
                    function05 = function04;
                    kkyVar = kkyVarX0;
                    o8uVar2 = o8uVar;
                    x8v x8vVar32 = x8vVar2;
                    i13 = i8;
                    function13 = function12;
                    qiyVar2 = qiyVar;
                    objV = new jw3(x8vVar32, function2, z2, z7, q5sVar2, function13, ykpVar2);
                    f1qVar2.u0(objV);
                    Function2 function222 = (Function2) objV;
                    if (i11 != 32) {
                    }
                    objV2 = f1qVar2.V();
                    if (!z8) {
                        objV2 = new i8s(function13, (byte) 26);
                        f1qVar2.u0(objV2);
                        Function1 function152 = (Function1) objV2;
                        tiy tiyVarX32 = d.a(qiyVar2, str2).x(o8uVar2);
                        tiy tiyVarA3 = d.a(qiyVar2, str2);
                        if (i11 != 32) {
                        }
                        objV3 = f1qVar2.V();
                        if (!z9) {
                            objV3 = new gnu(function13, (byte) 19);
                            f1qVar2.u0(objV3);
                            b4b0 b4b0Var2 = c4b0.Companion;
                            qiy qiyVar42 = qiyVar2;
                            Function0 function0102 = function05;
                            z10 = true;
                            rpt.h(kkyVar, function222, function152, tiyVarX32, tiyVarA3, str42, listC0, (Function0) objV3, null, null, null, function09, hlpVar, str32, null, false, fjyVar, null, null, null, null, function0, false, z14, false, false, false, 0.0f, null, i13, null, zqeVar2, zqeVar, null, null, f1qVar, 0, i12 & 57344, i12 & 7168, 0, 2071665872, MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR);
                            f1qVar2 = f1qVar;
                            if (z) {
                                f1qVar2.k0(-761230392);
                                f1qVar2.s(false);
                                f1qVar2.s(true);
                                f1qVar2.s(false);
                            }
                        }
                    }
                }
            }
            f1qVar2.s(z10);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xsa(x8vVar, function13, function2, function0, hlpVar, z, z2, tiyVar, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void d(final x8v x8vVar, final Function1 function1, final Function0 function0, final Function0 function02, final Function1 function12, final boolean z, final tiy tiyVar, f1q f1qVar, final int i) {
        Function0 function03;
        x8v x8vVar2;
        Function1 function13;
        Function0 function04;
        f1q f1qVar2;
        boolean zBooleanValue;
        boolean z2;
        Function0 function05;
        q5s q5sVar;
        g61 g61Var;
        boolean z3;
        int i2;
        boolean z4;
        g61 g61Var2;
        qiy qiyVar;
        String str;
        g61 g61Var3;
        boolean z5;
        boolean z6;
        g61 g61Var4;
        f1q f1qVar3;
        float f;
        int i3;
        q5s q5sVar2;
        boolean z7;
        Object obj;
        byte b2;
        Object obj2;
        f1qVar.m0(1340009310);
        int i4 = (f1qVar.h(x8vVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if ((i & 384) == 0) {
            function03 = function0;
            i4 |= f1qVar.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar.i(z) ? 131072 : 65536;
        }
        int i5 = (f1qVar.h(tiyVar) ? 1048576 : 524288) | i4;
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            boolean z8 = x8vVar.d() && x8vVar.p0();
            boolean zD = x8vVar.d();
            boolean z9 = z8 && x8vVar.j() && !z;
            if (z8 && x8vVar.F() && z) {
                f1qVar.k0(-741220606);
                j5v.f.getClass();
                zBooleanValue = ((Boolean) o650.o(j5v.g, null, f1qVar, 0, 14)).booleanValue();
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1503001069);
                f1qVar.s(false);
                zBooleanValue = false;
            }
            boolean z10 = z8 && x8vVar.s0();
            boolean z11 = z8 && x8vVar.G();
            boolean z12 = z8;
            z4a0 z4a0VarO = o(x8vVar.k0(), x8vVar.H(), x8vVar.N(), x8vVar.n0(), f1qVar);
            if (!zD && !z12 && z4a0VarO == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    final Function0 function06 = function03;
                    aw40VarW.d = new Function2() { // from class: i4v
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            int i6 = i;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    t4v.d(x8vVar, function1, function06, function02, function12, z, tiyVar, (f1q) obj3, iV);
                                    break;
                                default:
                                    ((Integer) obj4).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    t4v.d(x8vVar, function1, function06, function02, function12, z, tiyVar, (f1q) obj3, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            q5s q5sVar3 = (q5s) f1qVar.l(r5s.a);
            tiy tiyVarV = gkf.V(tiyVar, 16.0f);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(32.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ImageDetailsRedesignedViewerBottomBar").x(tiyVarV);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function07 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function07);
            } else {
                f1qVar.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var7);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var8);
            if (z4a0VarO != null) {
                f1qVar.k0(1556065664);
                q5sVar = q5sVar3;
                int i6 = (i5 << 3) & 896;
                z2 = z10;
                function05 = function07;
                i2 = i5;
                qiyVar = qiyVar2;
                z4 = zD;
                g61Var2 = g61Var7;
                g61Var = g61Var8;
                g61Var3 = g61Var5;
                z5 = z11;
                g61Var4 = g61Var6;
                z3 = zBooleanValue;
                str = "ImageDetailsRedesignedViewerBottomBar";
                b(z4a0VarO, x8vVar.P(), function1, d.a(qiyVar2, "ImageDetailsRedesignedViewerBottomBar"), false, f1qVar, i6, 24);
                function13 = function1;
                f1q f1qVar4 = f1qVar;
                z6 = false;
                f1qVar4.s(false);
                f1qVar3 = f1qVar4;
            } else {
                z2 = z10;
                function05 = function07;
                q5sVar = q5sVar3;
                g61Var = g61Var8;
                z3 = zBooleanValue;
                i2 = i5;
                z4 = zD;
                g61Var2 = g61Var7;
                function13 = function1;
                qiyVar = qiyVar2;
                str = "ImageDetailsRedesignedViewerBottomBar";
                g61Var3 = g61Var5;
                z5 = z11;
                z6 = false;
                f1q f1qVar5 = f1qVar;
                g61Var4 = g61Var6;
                f1qVar5.k0(1556275162);
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            }
            tiy tiyVarX2 = d.a(qiyVar, str).x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z6)), bar.k, f1qVar3, 48);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(function05);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA, g61Var3);
            d260.o(f1qVar3, b620VarN2, g61Var4);
            jc4.v(iHashCode2, f1qVar3, g61Var2, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var);
            n260 n260Var = n260.a;
            if (z4) {
                f1qVar3.k0(1632945458);
                i3 = i2;
                f = 1.0f;
                i(z ? R.drawable.chat_plus_right : R.drawable.edit, i3 & 896, f1qVar3, d.a(qiyVar, str).x(n260Var.a(1.0f, qiyVar, true)), u650.r(R.string.b47, f1qVar3), function0, false);
                f1qVar3.s(false);
            } else {
                f = 1.0f;
                i3 = i2;
                f1qVar3.k0(1633326014);
                f1qVar3.s(false);
            }
            Object obj3 = qwe.a;
            if (z9) {
                f1qVar3.k0(1633377474);
                String strR = u650.r(R.string.b46, f1qVar3);
                q5sVar2 = q5sVar;
                boolean zJ = f1qVar3.j(q5sVar2) | ((i3 & 14) == 4) | ((i3 & 112) == 32);
                Object objV = f1qVar3.V();
                if (zJ || objV == obj3) {
                    b2 = 0;
                    x8vVar2 = x8vVar;
                    Object j4vVar = new j4v(q5sVar2, x8vVar2, function13, b2);
                    f1qVar3.u0(j4vVar);
                    obj2 = j4vVar;
                } else {
                    b2 = 0;
                    x8vVar2 = x8vVar;
                    obj2 = objV;
                }
                i(R.drawable.chat_plus_right, 0, f1qVar3, d.a(qiyVar, str).x(n260Var.a(f, qiyVar, true)), strR, (Function0) obj2, false);
                f1qVar3.s(b2);
            } else {
                x8vVar2 = x8vVar;
                q5sVar2 = q5sVar;
                f1qVar3.k0(1634019422);
                f1qVar3.s(false);
            }
            if (z3) {
                f1qVar3.k0(1634058730);
                String strR2 = u650.r(R.string.b4e, f1qVar3);
                boolean z13 = (i3 & 112) == 32;
                Object objV2 = f1qVar3.V();
                Object obj4 = objV2;
                if (z13 || objV2 == obj3) {
                    Object gnuVar = new gnu(function13, (byte) 17);
                    f1qVar3.u0(gnuVar);
                    obj4 = gnuVar;
                }
                i(R.drawable.sketch, 0, f1qVar3, d.a(qiyVar, str).x(n260Var.a(1.0f, qiyVar, true)), strR2, (Function0) obj4, false);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(1634385470);
                f1qVar3.s(false);
            }
            if (z2) {
                f1qVar3.k0(1634433272);
                int i7 = i3 >> 9;
                function04 = function02;
                pyr.b((i7 & 112) | (i7 & 14) | 3072, f1qVar3, d.a(qiyVar, str).x(n260Var.a(1.0f, qiyVar, true)), function04, function12);
                f1qVar3.s(false);
            } else {
                function04 = function02;
                f1qVar3.k0(1635023326);
                f1qVar3.s(false);
            }
            if (z5) {
                f1qVar3.k0(1635074073);
                String strR3 = u650.r(R.string.b93, f1qVar3);
                boolean zJ2 = f1qVar3.j(q5sVar2) | ((i3 & 14) == 4) | ((i3 & 112) == 32);
                Object objV3 = f1qVar3.V();
                if (zJ2 || objV3 == obj3) {
                    z7 = true;
                    Object j4vVar2 = new j4v(q5sVar2, x8vVar2, function13, (byte) (true ? 1 : 0));
                    f1qVar3.u0(j4vVar2);
                    obj = j4vVar2;
                } else {
                    z7 = true;
                    obj = objV3;
                }
                i(R.drawable.eraser, 0, f1qVar3, d.a(qiyVar, str).x(n260Var.a(1.0f, qiyVar, z7)), strR3, (Function0) obj, false);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(1635755422);
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
            f1qVar3.s(true);
            f1qVar2 = f1qVar3;
        } else {
            x8vVar2 = x8vVar;
            function13 = function1;
            function04 = function02;
            f1q f1qVar6 = f1qVar;
            f1qVar6.d0();
            f1qVar2 = f1qVar6;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b4 = 1;
            final Function1 function14 = function13;
            final Function0 function08 = function04;
            final x8v x8vVar3 = x8vVar2;
            aw40VarW2.d = new Function2() { // from class: i4v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj32, Object obj42) {
                    byte b42 = b4;
                    tid0 tid0Var = tid0.a;
                    int i62 = i;
                    switch (b42) {
                        case 0:
                            ((Integer) obj42).getClass();
                            int iV = ovw.V(i62 | 1);
                            t4v.d(x8vVar3, function14, function0, function08, function12, z, tiyVar, (f1q) obj32, iV);
                            break;
                        default:
                            ((Integer) obj42).getClass();
                            int iV2 = ovw.V(i62 | 1);
                            t4v.d(x8vVar3, function14, function0, function08, function12, z, tiyVar, (f1q) obj32, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void e(x8v x8vVar, Function1 function1, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function12, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function0 function011, Function1 function13, boolean z, Function1 function14, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-2039639760);
        int i2 = i | (f1qVar.h(x8vVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192) | (f1qVar.j(function04) ? 131072 : 65536) | (f1qVar.j(function05) ? 1048576 : 524288) | (f1qVar.j(function12) ? 8388608 : 4194304) | (f1qVar.j(function06) ? 67108864 : 33554432) | (f1qVar.j(function07) ? 536870912 : 268435456);
        int i3 = 12582912 | (f1qVar.j(function08) ? 4 : 2) | (f1qVar.j(function09) ? 32 : 16) | (f1qVar.j(function010) ? 256 : 128) | (f1qVar.j(function011) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function13) ? 16384 : 8192) | (f1qVar.i(z) ? 131072 : 65536) | (f1qVar.j(function14) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (4793491 & i3) == 4793490) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImageDetailsRedesignedViewerOverlay").x(b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new gnu(function1, (byte) 20);
                f1qVar.u0(objV);
            }
            tiy tiyVarA = d.a(qiyVar, "ImageDetailsRedesignedViewerOverlay");
            ez5 ez5Var = bar.c;
            mc6 mc6Var = mc6.a;
            tiy tiyVarX2 = tiyVarA.x(b.f(mc6Var.a(qiyVar, ez5Var), 1.0f));
            int i4 = i2 >> 3;
            f(x8vVar, function0, function02, (Function0) objV, function03, function04, function05, function12, function06, function07, function08, function09, tiyVarX2, f1qVar, (i2 & 14) | (i4 & 112) | (i4 & 896) | (i2 & 57344) | (i2 & 458752) | (i2 & 3670016) | (i2 & 29360128) | (i2 & 234881024) | (i2 & 1879048192), i3 & 126);
            tiy tiyVarA2 = d.a(qiyVar, "ImageDetailsRedesignedViewerOverlay");
            tiy tiyVarF = b.f(mc6Var.a(qiyVar, bar.i), 1.0f);
            boolean z3 = (i3 & 3670016) == 1048576;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new i8s(function14, (byte) 28);
                f1qVar.u0(objV2);
            }
            d(x8vVar, function1, function010, function011, function13, z, tiyVarA2.x(jb6.E(tiyVarF, (Function1) objV2)), f1qVar, (i2 & 126) | (i3 & 896) | (i3 & 7168) | (i3 & 57344) | (i3 & 458752));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q4v(x8vVar, function1, function0, function02, function03, function04, function05, function12, function06, function07, function08, function09, function010, function011, function13, z, function14, tiyVar, i);
        }
    }

    public static final void f(final x8v x8vVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function1 function1, final Function0 function07, final Function0 function08, final Function0 function09, final Function0 function010, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        qiy qiyVar;
        String str;
        x8v x8vVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1722255139);
        int i4 = (f1qVar2.h(x8vVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.j(function02) ? 256 : 128;
        }
        int i5 = i4 | (f1qVar2.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function04) ? 16384 : 8192) | (f1qVar2.j(function05) ? 131072 : 65536) | (f1qVar2.j(function06) ? 1048576 : 524288) | (f1qVar2.j(function1) ? 8388608 : 4194304) | (f1qVar2.j(function07) ? 67108864 : 33554432) | (f1qVar2.j(function08) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (f1qVar2.j(function09) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function010) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar2.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i3 & 147) == 146) ? false : true)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ImageDetailsRedesignedViewerTopBar").x(gkf.W(b.j(tiyVar, m890.e, 0.0f, 2), 16.0f, 12.0f));
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            yrv.a0(d.a(qiyVar2, "ImageDetailsRedesignedViewerTopBar"), 0L, 0L, null, null, null, null, false, j5i0.g0(152269507, new ukk(function0, (byte) 19), f1qVar2), f1qVar2, 100663296, PrivateKeyType.INVALID);
            d.a(qiyVar2, "ImageDetailsRedesignedViewerTopBar");
            k260 k260VarA2 = i260.a(new rq3(8.0f, true, new qv6(false)), dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            if (x8vVar.t()) {
                f1qVar2.k0(-705397214);
                tiy tiyVarA = d.a(qiyVar2, "ImageDetailsRedesignedViewerTopBar");
                qiyVar = qiyVar2;
                str = "ImageDetailsRedesignedViewerTopBar";
                x8vVar2 = x8vVar;
                yrv.a0(tiyVarA, 0L, 0L, null, null, null, null, false, j5i0.g0(-1714868990, new ow3(function1, function07, function08, function09, function010, x8vVar), f1qVar2), f1qVar2, 100663296, PrivateKeyType.INVALID);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                qiyVar = qiyVar2;
                str = "ImageDetailsRedesignedViewerTopBar";
                f1qVar2 = f1qVar2;
                x8vVar2 = x8vVar;
                f1qVar2.k0(-704731241);
                f1qVar2.s(false);
            }
            if (x8vVar2.N()) {
                f1qVar2.k0(-704656097);
                yrv.a0(d.a(qiyVar, str), 0L, 0L, null, null, null, null, false, j5i0.g0(391066617, new aqo(x8vVar2, function05, function06, (byte) 27), f1qVar2), f1qVar2, 100663296, PrivateKeyType.INVALID);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-703433705);
                f1qVar2.s(false);
            }
            if (x8vVar2.G0()) {
                f1qVar2.k0(-703393467);
                int i6 = i5 >> 3;
                j(x8vVar2, function02, function03, function04, f1qVar2, (i5 & 14) | (i6 & 112) | (i6 & 896) | (i6 & 7168));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-703160905);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: h4v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    t4v.f(x8vVar, function0, function02, function03, function04, function05, function06, function1, function07, function08, function09, function010, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void g(x8v x8vVar, Function1 function1, boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        String strL;
        Function0 function0;
        f1qVar.m0(577800781);
        int i2 = (f1qVar.h(x8vVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            q5s q5sVar = (q5s) f1qVar.l(r5s.a);
            zvt zvtVarR = q4e0.R(f1qVar);
            boolean zU = b79.u(x8vVar.B(), j9v.a);
            int size = x8vVar.T().size();
            boolean z3 = (!x8vVar.T().isEmpty() && x8vVar.t0() == null) || !(x8vVar.t0() == null || wca0.j0(x8vVar.x0().a.a.b));
            boolean z4 = !z2 && (!z || x8vVar.t0() == null);
            if (z2 && zU) {
                strL = jc4.l(f1qVar, 1215832102, R.string.b5b, f1qVar, false);
            } else if (zU && size > 0) {
                f1qVar.k0(1215836856);
                strL = u650.l(R.plurals.image_detail_annotations_to_send, size, new Object[]{Integer.valueOf(size)}, f1qVar);
                f1qVar.s(false);
            } else if (zU) {
                strL = jc4.l(f1qVar, 1215844443, R.string.b46, f1qVar, false);
            } else {
                f1qVar.k0(-963458800);
                f1qVar.s(false);
                strL = null;
            }
            boolean z5 = z || z2;
            Object obj = qwe.a;
            if (zU && z4) {
                f1qVar.k0(-963207110);
                boolean zJ = f1qVar.j(q5sVar) | ((i3 & 14) == 4) | ((i3 & 112) == 32);
                Object objV = f1qVar.V();
                if (zJ || objV == obj) {
                    objV = new j4v(q5sVar, x8vVar, function1, (byte) 3);
                    f1qVar.u0(objV);
                }
                function0 = (Function0) objV;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-962682063);
                f1qVar.s(false);
                function0 = null;
            }
            boolean zJ2 = ((i3 & 7168) == 2048) | ((i3 & 896) == 256) | f1qVar.j(zvtVarR) | f1qVar.j(q5sVar) | ((i3 & 14) == 4) | ((i3 & 112) == 32) | f1qVar.i(zU);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == obj) {
                Object pciVar = new pci(z, z2, zvtVarR, q5sVar, x8vVar, function1, zU);
                f1qVar.u0(pciVar);
                objV2 = pciVar;
            }
            ym7.n((i3 >> 6) & 896, 40, f1qVar, d.a(qiy.a, "LightboxEditTopBar").x(tiyVar), strL, (Function0) objV2, function0, false, z3, false, z5);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g4v(x8vVar, function1, z, z2, tiyVar, i);
        }
    }

    public static final void h(final x8v x8vVar, final Function1 function1, final hlp hlpVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function0 function07, final Function1 function12, final Function0 function08, final Function0 function09, final Function0 function010, final Function0 function011, final Function0 function012, final Function2 function2, final Function0 function013, final Function1 function13, final Function0 function014, final boolean z, tiy tiyVar, Function1 function14, f1q f1qVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        final tiy tiyVar2;
        final Function1 function15;
        Function1 function16;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(800556870);
        if ((i & 6) == 0) {
            i5 = (f1qVar2.h(x8vVar) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        if ((i & 48) == 0) {
            i5 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 3072) == 0) {
            i5 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i5 |= f1qVar2.j(function02) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= f1qVar2.j(function03) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= f1qVar2.j(function04) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= f1qVar2.j(function05) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= f1qVar2.j(function06) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= f1qVar2.j(function07) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | (f1qVar2.j(function12) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i7 = i5;
            i6 |= f1qVar2.j(function08) ? 32 : 16;
        } else {
            i7 = i5;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar2.j(function09) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= f1qVar2.j(function010) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar2.j(function011) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= f1qVar2.j(function012) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar2.j(function2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar2.j(function013) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar2.j(function13) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= f1qVar2.j(function014) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i8 = i3 | (f1qVar2.i(z) ? 4 : 2);
        } else {
            i8 = i3;
        }
        int i11 = i4 & 2097152;
        if (i11 != 0) {
            i9 = i8 | 48;
        } else {
            i9 = i8 | (f1qVar2.h(tiyVar) ? 32 : 16);
        }
        int i12 = i9;
        int i13 = i4 & 4194304;
        if (i13 != 0) {
            i10 = i12 | 384;
        } else {
            i10 = i12 | (f1qVar2.j(function14) ? 256 : 128);
        }
        if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i10 & 147) == 146) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i11 != 0 ? qiyVar : tiyVar;
            qnz qnzVar = qwe.a;
            if (i13 != 0) {
                Object objV = f1qVar2.V();
                if (objV == qnzVar) {
                    objV = new fcu((byte) 27);
                    f1qVar2.u0(objV);
                }
                function16 = (Function1) objV;
            } else {
                function16 = function14;
            }
            m9v m9vVarB = x8vVar.B();
            myr.f.getClass();
            Boolean bool = (Boolean) o650.o(myr.h, null, f1qVar2, 0, 14);
            final boolean zBooleanValue = bool.booleanValue();
            int i14 = i7 & 14;
            puy puyVarP = co70.p(x8vVar.x0().a.a.b, f1qVar2);
            puy puyVarP2 = co70.p(Boolean.valueOf(x8vVar.c0()), f1qVar2);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = hk90.b(new nt(puyVarP, puyVarP2, (byte) 15));
                f1qVar2.u0(objV2);
            }
            x0a0 x0a0Var = (x0a0) objV2;
            puy puyVarP3 = co70.p(function012, f1qVar2);
            WeakHashMap weakHashMap = uqg0.x;
            Boolean bool2 = (Boolean) xs50.d(f1qVar2).c.d.getValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            x6v x6vVarT0 = x8vVar.t0();
            Integer num = x6vVarT0 != null ? x6vVarT0.b : null;
            boolean z3 = x8vVar.t0() != null;
            boolean zH = f1qVar2.h(num) | f1qVar2.i(z3);
            boolean z4 = z3;
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            Object[] objArr = {bool, x8vVar.B(), num, Boolean.valueOf(z4), bool2};
            boolean zI = (i14 == 4) | f1qVar2.i(zBooleanValue) | f1qVar2.i(zBooleanValue2) | f1qVar2.h(puyVar) | ((i7 & 112) == 32);
            Object objV4 = f1qVar2.V();
            if (zI || objV4 == qnzVar) {
                t68 t68Var = new t68(zBooleanValue, x8vVar, zBooleanValue2, function1, puyVar, (cng) null);
                f1qVar2.u0(t68Var);
                objV4 = t68Var;
            }
            bit.n(objArr, (Function2) objV4, f1qVar2);
            if (x8vVar.a0()) {
                f1qVar2.k0(-561296399);
                Boolean bool3 = (Boolean) x0a0Var.getValue();
                bool3.getClass();
                eds edsVarK0 = x8vVar.k0();
                boolean zH2 = f1qVar2.h(x0a0Var) | f1qVar2.h(puyVarP3);
                Object objV5 = f1qVar2.V();
                if (zH2 || objV5 == qnzVar) {
                    objV5 = new s4v(puyVarP3, x0a0Var, null);
                    f1qVar2.u0(objV5);
                }
                bit.m(bool3, edsVarK0, (Function2) objV5, f1qVar2);
                z2 = false;
                f1qVar2.s(false);
            } else {
                z2 = false;
                f1qVar2.k0(-561070564);
                f1qVar2.s(false);
            }
            tiy tiyVarX = d.a(qiyVar, "LightboxEditingOverlay").x(jbi0.U(b.d(tiyVar3, 1.0f), xs50.d(f1qVar2).l));
            oww owwVarC = ac6.c(bar.b, z2);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            final Function1 function17 = function16;
            q48.h(m9vVarB, d.a(qiyVar, "LightboxEditingOverlay").x(b.d(qiyVar, 1.0f)), zBooleanValue ? asv.d0(200, 0, null, 6) : asv.X(), "LightboxWorkflowOverlay", j5i0.g0(-1802662049, new Function3() { // from class: k4v
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z5;
                    boolean z6;
                    boolean z7;
                    m9v m9vVar = (m9v) obj;
                    f1q f1qVar3 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ez5 ez5Var = bar.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? f1qVar3.h(m9vVar) : f1qVar3.j(m9vVar) ? 4 : 2;
                    }
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarX2 = d.a(qiyVar2, "LightboxEditingOverlay").x(b.d(qiyVar2, 1.0f));
                        oww owwVarC2 = ac6.c(bar.b, false);
                        int iHashCode2 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN2 = f1qVar3.n();
                        tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC2, iwe.f);
                        d260.o(f1qVar3, b620VarN2, iwe.e);
                        d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar3, iwe.h);
                        d260.o(f1qVar3, tiyVarC2, iwe.d);
                        boolean zEquals = m9vVar.equals(l9v.a);
                        x8v x8vVar2 = x8vVar;
                        Function1 function18 = function1;
                        boolean z8 = z;
                        if (zEquals) {
                            f1qVar3.k0(-879781872);
                            if (x8vVar2.E0()) {
                                f1qVar3.k0(-879769255);
                                myr.f.getClass();
                                o650.o(myr.l, null, f1qVar3, 0, 14);
                                f1qVar3.s(false);
                            } else {
                                f1qVar3.k0(-879550147);
                                f1qVar3.s(false);
                            }
                            p980 p980VarV = x8vVar2.V();
                            Function0 function015 = function03;
                            Function0 function016 = function06;
                            Function0 function017 = function07;
                            Function0 function018 = function08;
                            Function0 function019 = function09;
                            if (p980VarV != null) {
                                f1qVar3.k0(-879396077);
                                t4v.l(x8vVar2, p980VarV, x8vVar2.b(), function015, function02, function016, function017, function018, function019, d.a(qiyVar2, "LightboxEditingOverlay").x(b.d(qiyVar2, 1.0f)), f1qVar3, 805306368);
                                f1qVar3 = f1qVar3;
                                f1qVar3.s(false);
                                z7 = true;
                                z6 = false;
                            } else {
                                f1qVar3.k0(-878633198);
                                z6 = false;
                                z7 = true;
                                t4v.e(x8vVar2, function18, function015, function04, function05, function016, function017, function12, function018, function019, function010, function011, function0, function013, function13, z8, function17, d.a(qiyVar2, "LightboxEditingOverlay").x(b.d(qiyVar2, 1.0f)), f1qVar3, 0);
                                f1qVar3 = f1qVar3;
                                f1qVar3.s(false);
                            }
                            f1qVar3.s(z6);
                            z5 = z7;
                        } else {
                            z5 = true;
                            boolean zEquals2 = m9vVar.equals(i9v.a);
                            boolean z9 = zBooleanValue;
                            mc6 mc6Var = mc6.a;
                            if (zEquals2 || m9vVar.equals(j9v.a)) {
                                f1qVar3.k0(-877235346);
                                t4v.g(x8vVar2, function18, z9, z8, d.a(qiyVar2, "LightboxEditingOverlay").x(b.f(mc6Var.a(qiyVar2, ez5Var), 1.0f)), f1qVar3, 0);
                                f1qVar3.s(false);
                            } else if (m9vVar instanceof g9v) {
                                f1qVar3.k0(-876714453);
                                if (uut.D(m9vVar)) {
                                    f1qVar3.k0(-876645943);
                                    t4v.g(x8vVar2, function18, z9, false, d.a(qiyVar2, "LightboxEditingOverlay").x(b.f(mc6Var.a(qiyVar2, ez5Var), 1.0f)), f1qVar3, 3072);
                                    f1qVar3.s(false);
                                } else {
                                    f1qVar3.k0(-876196195);
                                    f1qVar3.s(false);
                                }
                                f1qVar3.s(false);
                            } else {
                                if (!(m9vVar instanceof h9v) && !m9vVar.equals(k9v.a)) {
                                    throw cya0.u(-1690948934, f1qVar3, false);
                                }
                                f1qVar3.k0(-1690827959);
                                f1qVar3.s(false);
                            }
                        }
                        f1qVar3.s(z5);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar2, 27696, 0);
            ltt.L(x8vVar.a0(), d.a(qiyVar, "LightboxEditingOverlay").x(b.f(mc6.a.a(qiyVar, bar.i), 1.0f)), a, b, null, j5i0.g0(538063784, new dzt(x8vVar, function1, function2, function014, hlpVar, zBooleanValue, z, function17), f1qVar2), f1qVar2, 200064, 16);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            tiyVar2 = tiyVar3;
            function15 = function17;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            function15 = function14;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: m4v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    int iV3 = ovw.V(i3);
                    t4v.h(x8vVar, function1, hlpVar, function0, function02, function03, function04, function05, function06, function07, function12, function08, function09, function010, function011, function012, function2, function013, function13, function014, z, tiyVar2, function15, (f1q) obj, iV, iV2, iV3, i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(int i, int i2, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        int i3;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(884479434);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "RedesignedBottomActionButton").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            yrv.a0(d.a(qiyVar, "RedesignedBottomActionButton"), 0L, 0L, null, null, null, null, false, j5i0.g0(-970151336, new kf5(function0, i, str), f1qVar2), f1qVar2, 100663296, PrivateKeyType.INVALID);
            long j = b5j.b;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new fcu((byte) 28);
                f1qVar2.u0(objV);
            }
            xtb0.b(str, d.a(qiyVar, "RedesignedBottomActionButton").x(uc70.b(qiyVar, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, i4 & 14, 0, 131064);
            f1qVar2 = f1qVar2;
            z2 = true;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            z2 = z;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gn6(str, i, function0, tiyVar, z2, i2);
        }
    }

    public static final void j(x8v x8vVar, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        Function0 function04;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-137315948);
        int i2 = (f1qVar2.h(x8vVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            int size = x8vVar.H().size();
            boolean zM = x8vVar.m();
            boolean zM0 = x8vVar.M0();
            boolean z = zM || zM0;
            String strR = u650.r(R.string.b45, f1qVar2);
            qnz qnzVar = qwe.a;
            if (z) {
                f1qVar2.k0(-1970041571);
                boolean zH = f1qVar2.h(h330VarJ);
                Object objV = f1qVar2.V();
                if (zH || objV == qnzVar) {
                    objV = new eh0(h330VarJ, (byte) 16);
                    f1qVar2.u0(objV);
                }
                function04 = (Function0) objV;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1969987569);
                f1qVar2.s(false);
                function04 = function0;
            }
            boolean zW0 = x8vVar.w0();
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ShareActionMenu").x(asv.M(qiyVar, h330VarJ, null, 6));
            f1qVar2 = f1qVar;
            n(0, f1qVar2, tiyVarX, strR, function04, zW0);
            if (z) {
                f1qVar2.k0(-1969711576);
                boolean zI = f1qVar2.i(zM0) | ((i3 & 112) == 32) | f1qVar2.i(zM) | ((i3 & 7168) == 2048) | f1qVar2.f(size) | ((i3 & 896) == 256);
                Object objV2 = f1qVar2.V();
                if (zI || objV2 == qnzVar) {
                    l4v l4vVar = new l4v(size, function0, function03, function02, zM0, zM);
                    f1qVar2.u0(l4vVar);
                    objV2 = l4vVar;
                }
                asv.h(h330VarJ, null, null, null, 0, false, null, (Function1) objV2, f1qVar, 0, 126);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1968352722);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa7((Object) x8vVar, (Object) function0, (typ) function02, (Object) function03, i, (byte) 6);
        }
    }

    public static final void k(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        Function0 function02;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-593331428);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SharedImageLandingBottomBar").x(gkf.W(tiyVar, 16.0f, 24.0f));
            cz5 cz5Var = bar.o;
            k260 k260VarA = i260.a(new rq3(16.0f, true, new vl3(cz5Var, (byte) 2)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            o8u o8uVar = new o8u(1.0f, true);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "SharedImageLandingBottomBar").x(o8uVar);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(u650.r(R.string._12a3_res_0x7f14141b, f1qVar2), d.a(qiyVar, "SharedImageLandingBottomBar").x(b.f(qiyVar, 1.0f)), b5j.b, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 48, 0, 130040);
            f1qVar2 = f1qVar;
            function02 = function0;
            yrv.a0(d.a(qiyVar, "SharedImageLandingBottomBar").x(b.f(qiyVar, 1.0f)), 0L, 0L, null, null, null, null, false, j5i0.g0(-137527226, new ukk(function02, (byte) 21), f1qVar2), f1qVar2, 100663302, 254);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar, i, (byte) 17);
        }
    }

    public static final void l(x8v x8vVar, p980 p980Var, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-1606842157);
        int i2 = i | (f1qVar.h(x8vVar) ? 4 : 2) | (f1qVar.h(p980Var) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192) | (f1qVar.j(function03) ? 131072 : 65536) | (f1qVar.j(function04) ? 1048576 : 524288) | (f1qVar.j(function05) ? 8388608 : 4194304) | (f1qVar.j(function06) ? 67108864 : 33554432);
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SharedImageLandingOverlay").x(b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zN = x8vVar.N();
            tiy tiyVarA = d.a(qiyVar, "SharedImageLandingOverlay");
            ez5 ez5Var = bar.c;
            mc6 mc6Var = mc6.a;
            tiy tiyVarX2 = tiyVarA.x(b.f(mc6Var.a(qiyVar, ez5Var), 1.0f));
            int i3 = i2 << 3;
            m(x8vVar, p980Var, zN, z, function0, function03, function04, function05, function06, tiyVarX2, f1qVar, (i2 & 126) | (i3 & 7168) | (i3 & 57344) | (i2 & 458752) | (i2 & 3670016) | (i2 & 29360128) | (i2 & 234881024));
            f1qVar2 = f1qVar;
            k((i2 >> 12) & 14, f1qVar2, d.a(qiyVar, "SharedImageLandingOverlay").x(b.f(mc6Var.a(qiyVar, bar.i), 1.0f)), function02);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz3(x8vVar, p980Var, z, function0, function02, function03, function04, function05, function06, tiyVar, i);
        }
    }

    public static final void m(x8v x8vVar, p980 p980Var, boolean z, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        String str;
        float f;
        boolean z3;
        j91 j91VarO;
        f1qVar.m0(-472327569);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(x8vVar) : f1qVar.j(x8vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(p980Var) : f1qVar.j(p980Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function04) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.j(function05) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SharedImageLandingTopBar").x(gkf.W(b.j(tiyVar, m890.e, 0.0f, 2), 16.0f, 12.0f));
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            yrv.a0(d.a(qiyVar, "SharedImageLandingTopBar"), 0L, 0L, null, null, null, null, false, j5i0.g0(-1943805233, new ukk(function0, (byte) 22), f1qVar), f1qVar, 100663296, PrivateKeyType.INVALID);
            f1q f1qVar3 = f1qVar;
            tiy tiyVarA = d.a(qiyVar, "SharedImageLandingTopBar");
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            tiy tiyVarX2 = tiyVarA.x(gkf.X(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 8.0f, 0.0f, 2));
            k260 k260VarA2 = i260.a(new rq3(8.0f, true, new vl3(bar.o, (byte) 2)), dz5Var, f1qVar3, 48);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA2, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            if (p980Var.b != null) {
                f1qVar3.k0(739431192);
                f = 1.0f;
                str = "SharedImageLandingTopBar";
                so90.c(p980Var.b, false, d.a(qiyVar, str).x(b.q(qiyVar, 24.0f)), null, b5j.b, 0, 0, f1qVar, 48, 104);
                f1qVar3 = f1qVar;
                z3 = false;
                f1qVar3.s(false);
            } else {
                str = "SharedImageLandingTopBar";
                f = 1.0f;
                z3 = false;
                f1qVar3.k0(739693979);
                f1qVar3.s(false);
            }
            String str2 = p980Var.a;
            if (str2 == null) {
                f1qVar3.k0(739787412);
                f1qVar3.s(z3);
                j91VarO = null;
            } else {
                f1qVar3.k0(739787413);
                j91VarO = hrw.o(R.string._12a5_res_0x7f14141d, new Object[]{str2}, null, null, null, null, f1qVar, 124);
                f1qVar3 = f1qVar;
                f1qVar3.s(z3);
            }
            if (j91VarO == null) {
                f1qVar3.k0(-1084506360);
                String strL = p980Var.c;
                if (strL == null) {
                    strL = jc4.l(f1qVar3, -1084504093, R.string._12a4_res_0x7f14141c, f1qVar3, z3);
                } else {
                    f1qVar3.k0(-1084504992);
                    f1qVar3.s(z3);
                }
                j91VarO = new j91(strL);
                f1qVar3.s(z3);
            } else {
                f1qVar3.k0(-1084515133);
                f1qVar3.s(z3);
            }
            long j = b5j.b;
            mvb0 mvb0Var = ((o6d0) f1qVar3.l(s6d0.a)).j;
            if (f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            if (f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            f1q f1qVar4 = f1qVar3;
            xtb0.c(j91VarO, d.a(qiyVar, str).x(new o8u(f, z3)), j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar4, 0, 0, 261112);
            f1qVar2 = f1qVar4;
            f1qVar2.s(true);
            if (x8vVar.t() || z) {
                f1qVar2.k0(544213237);
                yrv.a0(d.a(qiyVar, str), 0L, 0L, null, null, null, null, false, j5i0.g0(-1093617900, new jw3(x8vVar, function02, function03, z2, function04, function05, z), f1qVar2), f1qVar2, 100663296, PrivateKeyType.INVALID);
                f1qVar2 = f1qVar2;
                f1qVar2.s(z3);
            } else {
                f1qVar2.k0(545014711);
                f1qVar2.s(z3);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tmf(x8vVar, p980Var, z, z2, function0, function02, function03, function04, function05, tiyVar, i);
        }
    }

    public static final void n(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        tiy tiyVar2;
        f1qVar.m0(1413756518);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            float f = m890.a;
            tiyVar2 = tiyVar;
            tiy tiyVarH = b.h(tiyVar2, 44.0f);
            ur00 ur00VarG = gkf.g(24.0f, 0.0f, 2);
            ur00 ur00Var = hq6.a;
            zst.n(function0, d.a(qiy.a, "TopShareButton").x(tiyVarH), hq6.b(mee.f, mee.b, 0L, 0L, f1qVar, 12), z, true, false, ur00VarG, 0.0f, j5i0.g0(-915183991, new zin(str, (byte) 14), f1qVar), f1qVar, (14 & (i2 >> 3)) | 805330944 | (i2 & 7168), 416);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uvd(str, function0, tiyVar2, z, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [qvn, z4a0] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    public static final z4a0 o(eds edsVar, List list, boolean z, boolean z2, f1q f1qVar) {
        boolean z3;
        ArrayList arrayList;
        ?? r10;
        ?? r11;
        boolean zBooleanValue;
        boolean z4;
        List list2;
        fvr fvrVar;
        avr avrVar;
        f1qVar.k0(244103693);
        fvr fvrVar2 = null;
        boolean z5 = false;
        if (edsVar != null) {
            boolean z6 = true;
            if (edsVar.B) {
                hvr hvrVar = edsVar.e;
                List list3 = (hvrVar == null || (fvrVar = hvrVar.j) == null || (avrVar = fvrVar.c) == null) ? null : avrVar.a;
                if (hvrVar == null || (list2 = list3) == null || list2.isEmpty()) {
                    z3 = true;
                    arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((eds) obj).B) {
                            arrayList.add(obj);
                        }
                    }
                } else {
                    List<zur> list4 = list3;
                    arrayList = new ArrayList(gee.n(list4, 10));
                    for (zur zurVar : list4) {
                        nx3 nx3Var = ox3.Companion;
                        String str = zurVar.a;
                        nx3Var.getClass();
                        String strC = nx3Var.c(doh0.s(str), edsVar.h);
                        int i = zurVar.b;
                        int i2 = zurVar.c;
                        fvr fvrVar3 = hvrVar.j;
                        hvr hvrVarA = hvr.a(hvrVar, strC, i, i2, null, null, null, fvrVar3 != null ? fvr.a(fvrVar3, 3) : fvrVar2, 1522);
                        hvr hvrVar2 = hvrVar;
                        ArrayList arrayList2 = arrayList;
                        arrayList2.add(eds.a(edsVar, strC, null, null, hvrVarA, null, null, null, null, null, null, false, false, null, 2147483616));
                        arrayList = arrayList2;
                        hvrVar = hvrVar2;
                        z6 = z6;
                        fvrVar2 = null;
                        z5 = false;
                    }
                    z3 = z6;
                }
                Context context = (Context) f1qVar.l(mu0.b);
                boolean zH = f1qVar.h(context);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    objV = Boolean.valueOf(new Intent("com.whatsapp.intent.action.ENABLE_STICKER_PACK").resolveActivity(context.getPackageManager()) != null ? z3 : false);
                    f1qVar.u0(objV);
                }
                boolean zBooleanValue2 = ((Boolean) objV).booleanValue();
                if (z2 && arrayList.size() <= 30 && zBooleanValue2) {
                    f1qVar.k0(-1639527530);
                    myr.f.getClass();
                    r10 = 0;
                    r11 = 0;
                    zBooleanValue = ((Boolean) o650.o(myr.j, null, f1qVar, 0, 14)).booleanValue();
                    f1qVar.s(false);
                } else {
                    r10 = 0;
                    r11 = 0;
                    f1qVar.k0(714255359);
                    f1qVar.s(false);
                    zBooleanValue = false;
                }
                if (z) {
                    f1qVar.k0(-1639523723);
                    myr.f.getClass();
                    boolean zBooleanValue3 = ((Boolean) o650.o(myr.k, r10, f1qVar, r11, 14)).booleanValue();
                    f1qVar.s(r11);
                    z4 = zBooleanValue3;
                } else {
                    f1qVar.k0(714373376);
                    f1qVar.s(r11);
                    z4 = r11;
                }
                if (!zBooleanValue && z4 == 0) {
                    f1qVar.s(r11);
                    return r10;
                }
                z4a0 z4a0Var = new z4a0(edsVar, arrayList, zBooleanValue, z4);
                f1qVar.s(r11);
                return z4a0Var;
            }
        }
        f1qVar.s(false);
        return null;
    }
}
