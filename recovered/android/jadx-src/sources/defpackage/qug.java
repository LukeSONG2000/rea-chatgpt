package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import com.airbnb.lottie.parser.moshi.a;
import com.airbnb.lottie.parser.moshi.c;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.attestation.AttestationError;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qug {
    public static final ccn A;
    public static final zyy B;
    public static final Object C;
    public static final xl80 D;
    public static final h60 a = new h60(1);
    public static final zqe b = new zqe(-734619292, new gre(6), false);
    public static final zqe c;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;

    static {
        new zqe(700665148, new ff((byte) 27), false);
        new zqe(-472002717, new ff((byte) 28), false);
        new zqe(-1492537873, new ff((byte) 26), false);
        c = new zqe(842500608, new dre((byte) 3), false);
        d = new zqe(-1865516607, new mre((byte) 17), false);
        e = new zqe(724014164, new mre((byte) 18), false);
        f = new zqe(1278540035, new mre((byte) 19), false);
        g = new zqe(114939779, new mre((byte) 20), false);
        h = new zqe(-1487221135, new mre((byte) 21), false);
        i = new zqe(508821, new mre((byte) 22), false);
        j = new zqe(851087797, new xre((byte) 3), false);
        k = new zqe(-1571120048, new fse(), false);
        l = new zqe(-1455401925, new bse((byte) 23), false);
        m = new zqe(1694058555, new sse((byte) 0), false);
        n = new zqe(1695206148, new xse((byte) 17), false);
        o = new zqe(-1803639480, new gte((byte) 21), false);
        p = new zqe(1113811135, new gte((byte) 22), false);
        q = new zqe(-1276263127, new pte((byte) 17), false);
        r = new zqe(1418883905, new lte((byte) 20), false);
        s = new zqe(319753430, new yte((byte) 29), false);
        t = new zqe(702145321, new nue((byte) 11), false);
        u = new zqe(-1645537451, new iue((byte) 19), false);
        v = new zqe(1934116542, new iue((byte) 20), false);
        w = new zqe(423926828, new iue((byte) 21), false);
        x = new zqe(1951545572, new xue((byte) 21), false);
        y = new zqe(431082396, new fve((byte) 13), false);
        z = new zqe(1705945610, new fve((byte) 14), false);
        A = new ccn((byte) 28);
        B = new zyy((byte) 17);
        C = new Object();
        D = new xl80((byte) 25);
    }

    public static byte[] A(int i2, int i3, byte[] bArr) {
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        return bArr2;
    }

    public static final void a(boolean z2, qc0 qc0Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        String str = qc0Var.b;
        f1qVar.m0(-1217517664);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(qc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            tiyVar2 = tiyVar;
            i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
        } else {
            tiyVar2 = tiyVar;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            Context context = (Context) f1qVar.l(mu0.b);
            String strL = eda0.L(eda0.L(context.getResources().getString(R.string._1439_res_0x7f1415df), "<img/>", "<img/> <b>ⓘ</b>"), "<img/>", "<img src=\"afterpay\"/>");
            Map mapSingletonMap = Collections.singletonMap("afterpay", new ybn("GBP".equalsIgnoreCase(str) ? R.drawable.stripe_ic_clearpay_logo : R.drawable.stripe_ic_afterpay_logo, "GBP".equalsIgnoreCase(str) ? R.string._1513_res_0x7f1416f1 : R.string._1507_res_0x7f1416e5, tia0.o(((bhe) f1qVar.l(che.a)).j()) ? null : new d36(mee.f, 5), 8));
            long j2 = ((mga0) f1qVar.l(tia0.c)).e;
            mvb0 mvb0Var = ((r6d0) f1qVar.l(t6d0.b)).f;
            aq90 aq90Var = new aq90(0L, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, (qw70) null, 65535);
            boolean zJ = f1qVar.j(qc0Var) | f1qVar.j(context);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new pc0(b2, context, qc0Var);
                f1qVar.u0(objV);
            }
            c48.E(strL, tiyVar2, mapSingletonMap, j2, mvb0Var, z2, aq90Var, 3, (Function0) objV, f1qVar, ((i3 << 15) & 458752) | ((i3 >> 3) & 112) | 1572864, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0(z2, (Object) qc0Var, (Object) tiyVar, i2, (byte) 1);
        }
    }

    public static final void b(String str, Function0 function0, Function1 function1, Function0 function02, kt5 kt5Var, List list, String str2, tiy tiyVar, boolean z2, f1q f1qVar, int i2, int i3) {
        int i4;
        boolean z3;
        int i5;
        tiy tiyVar2;
        boolean z4;
        int i6;
        qnz qnzVar;
        String str3;
        float f2;
        qiy qiyVar;
        fcf fcfVar;
        g61 g61Var;
        g61 g61Var2;
        int i7;
        qnz qnzVar2;
        qnz qnzVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2094365260);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i8 = i4 | (f1qVar2.h(kt5Var) ? 16384 : 8192) | (f1qVar2.h(list) ? 131072 : 65536);
        if ((i2 & 1572864) == 0) {
            i8 |= f1qVar2.h(str2) ? 1048576 : 524288;
        }
        int i9 = 12582912 | i8;
        int i10 = i3 & 256;
        if (i10 != 0) {
            i5 = i8 | 113246208;
            z3 = z2;
        } else {
            z3 = z2;
            i5 = i9 | (f1qVar2.i(z3) ? 67108864 : 33554432);
        }
        int i11 = 38347923 & i5;
        int i12 = i5;
        byte b2 = 1;
        if (f1qVar2.a0(i12 & 1, i11 != 38347922)) {
            if (i10 != 0) {
                z3 = false;
            }
            puy puyVarP = co70.p(function0, f1qVar2);
            rw5 rw5Var = new rw5(str);
            boolean zH = f1qVar2.h(puyVarP);
            Object objV = f1qVar2.V();
            qnz qnzVar4 = qwe.a;
            if (zH || objV == qnzVar4) {
                objV = new gt5(puyVarP, null, b2);
                f1qVar2.u0(objV);
            }
            bit.k(f1qVar2, rw5Var, (Function2) objV);
            float f3 = str2 != null ? 16.0f : 0.0f;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "BeaconBottomSheetContent").x(qiyVar2);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            boolean z5 = z3;
            tiy tiyVarX2 = d.a(qiyVar2, "BeaconBottomSheetContent").x(b.f(qiyVar2, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var3);
            d260.o(f1qVar2, b620VarN2, g61Var4);
            jc4.v(iHashCode2, f1qVar2, g61Var5, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var6);
            if (str2 == null) {
                f1qVar2.k0(-800792846);
                f1qVar2.s(false);
                g61Var2 = g61Var4;
                fcfVar = fcfVar2;
                g61Var = g61Var5;
                i6 = i12;
                qnzVar = qnzVar4;
                str3 = "BeaconBottomSheetContent";
                f2 = f3;
                qiyVar = qiyVar2;
            } else {
                f1qVar2.k0(-800792845);
                jcs jcsVar = new jcs((Context) f1qVar2.l(mu0.b));
                jcsVar.c = str2;
                jcsVar.i = str2;
                if (z5) {
                    viq viqVar = tcs.a;
                    jcsVar.d().a(tcs.a, new a1j(600));
                }
                i6 = i12;
                qnzVar = qnzVar4;
                str3 = "BeaconBottomSheetContent";
                f2 = f3;
                qiyVar = qiyVar2;
                fcfVar = fcfVar2;
                g61Var = g61Var5;
                g61Var2 = g61Var4;
                pi8.e(jcsVar.a(), null, dm7.S(f1qVar), b.j(b.f(qiyVar2, 1.0f), 0.0f, 150.0f, 1), null, null, qnz.h, null, f1qVar, 12586032, 3952);
                f1qVar.s(false);
            }
            hqr hqrVarY = j5i0.y(mee.c(0.5f, mee.e, 14), mee.b, 0L, 0L, f1qVar, 24630, 12);
            tiy tiyVarN = jb6.n(gkf.V(qiyVar, 16.0f), b160.a);
            float f4 = m890.a;
            int i13 = i6;
            jbi0.c(((i6 >> 9) & 14) | 1572864, 44, f1qVar, hqrVarY, d.a(qiyVar, str3).x(mc6.a.a(b.q(tiyVarN, 32.0f), bar.d)), null, null, function02, zfc0.d, false);
            f1qVar.s(true);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarX3 = d.a(qiyVar, str3).x(gkf.Y(b.f(qiyVar, 1.0f), 32.0f, f2, 32.0f, 16.0f));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var3);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var6);
            qiy qiyVar3 = qiyVar;
            xtb0.b(kt5Var.b, d.a(qiyVar3, str3).x(gkf.Z(qiyVar3, 0.0f, f2, 0.0f, 0.0f, 13)), 0L, null, 0L, null, gpp.l, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).f, f1qVar, 1572864, 0, 129980);
            f1qVar2 = f1qVar;
            p3o.g(kt5Var.c, d.a(qiyVar3, str3).x(gkf.Z(b.f(qiyVar3, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7)), new ukb0(3), f1qVar2, 0);
            f1qVar2.k0(-1643882843);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zr5 zr5Var = (zr5) it.next();
                gs5 gs5Var = zr5Var.d;
                if (gs5Var == gs5.c) {
                    f1qVar2.k0(579338342);
                    tiy tiyVarF = b.f(qiyVar3, 1.0f);
                    i7 = i13;
                    boolean zH2 = f1qVar2.h(zr5Var) | ((i7 & 896) == 256);
                    Object objV2 = f1qVar2.V();
                    if (zH2) {
                        qnzVar3 = qnzVar;
                    } else {
                        qnzVar3 = qnzVar;
                        if (objV2 == qnzVar3) {
                        }
                        qnzVar2 = qnzVar3;
                        asv.b((Function0) objV2, d.a(qiyVar3, str3).x(tiyVarF), false, null, null, null, null, null, j5i0.g0(-2025411525, new nt5(zr5Var, (byte) 0), f1qVar2), f1qVar, 805306416, 508);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    objV2 = new xs5(function1, zr5Var, (byte) 1);
                    f1qVar2.u0(objV2);
                    qnzVar2 = qnzVar3;
                    asv.b((Function0) objV2, d.a(qiyVar3, str3).x(tiyVarF), false, null, null, null, null, null, j5i0.g0(-2025411525, new nt5(zr5Var, (byte) 0), f1qVar2), f1qVar, 805306416, 508);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    qnz qnzVar5 = qnzVar;
                    i7 = i13;
                    if (gs5Var == gs5.d) {
                        f1qVar2.k0(579613777);
                        boolean zH3 = f1qVar2.h(zr5Var) | ((i7 & 896) == 256);
                        Object objV3 = f1qVar2.V();
                        if (zH3 || objV3 == qnzVar5) {
                            objV3 = new xs5(function1, zr5Var, (byte) 2);
                            f1qVar2.u0(objV3);
                        }
                        qnzVar2 = qnzVar5;
                        asv.j((Function0) objV3, d.a(qiyVar3, str3), false, null, null, null, j5i0.g0(-622653691, new nt5(zr5Var, (byte) 1), f1qVar2), f1qVar, 805306368, 510);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        qnzVar2 = qnzVar5;
                        f1qVar2.k0(579714682);
                        f1qVar2.s(false);
                    }
                }
                i13 = i7;
                qnzVar = qnzVar2;
            }
            pty.y(f1qVar2, false, true, true);
            tiyVar2 = qiyVar3;
            z4 = z5;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            z4 = z3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot5(str, function0, function1, function02, kt5Var, list, str2, tiyVar2, z4, i2, i3);
        }
    }

    public static final void c(String str, fe80 fe80Var, Function0 function0, Function1 function1, Function0 function02, kt5 kt5Var, List list, deb0 deb0Var, String str2, boolean z2, f1q f1qVar, int i2) {
        int i3;
        Boolean boolValueOf;
        String str3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2085993150);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.h(fe80Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? f1qVar2.h(kt5Var) : f1qVar2.j(kt5Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar2.h(list) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (16777216 & i2) == 0 ? f1qVar2.h(deb0Var) : f1qVar2.j(deb0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar2.h(str2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= f1qVar2.i(z2) ? 536870912 : 268435456;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            cng cngVar = null;
            String str4 = !z2 ? str2 : null;
            boolean zH = f1qVar2.h(str4);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(null);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            if (str4 == null) {
                boolValueOf = Boolean.FALSE;
            } else {
                boolValueOf = ((Boolean) puyVar.getValue()) != null ? Boolean.valueOf(!r2.booleanValue()) : null;
            }
            if (boolValueOf == null) {
                f1qVar2.k0(-59118361);
                eq40 eq40VarS = dm7.S(f1qVar2);
                boolean zJ = f1qVar2.j(eq40VarS) | f1qVar2.h(str4) | f1qVar2.h(puyVar);
                String str5 = str4;
                Object objV2 = f1qVar2.V();
                if (zJ || objV2 == qnzVar) {
                    objV2 = new i8((byte) 12, cngVar, eq40VarS, str5, puyVar);
                    str3 = str5;
                    f1qVar2.u0(objV2);
                } else {
                    str3 = str5;
                }
                bit.k(f1qVar2, str3, (Function2) objV2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-58803773);
                kay.a(function02, d.a(qiy.a, "BeaconBottomSheetImpl"), fe80Var, 0.0f, false, null, ((pge) f1qVar2.l(qge.a)).p, 0L, b88.I(3.0f, f1qVar2), 0L, null, null, null, j5i0.g0(1245429628, new e83(z2, str, function0, function1, function02, kt5Var, list, deb0Var, boolValueOf, str2), f1qVar2), f1qVar, ((i4 >> 12) & 14) | ((i4 << 3) & 896), 3078, 6842);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mt5(str, fe80Var, function0, function1, function02, kt5Var, list, deb0Var, str2, z2, i2);
        }
    }

    public static final void d(r3v r3vVar, Function1 function1, Function0 function0, f1q f1qVar, int i2) {
        f1qVar.m0(-1868327245);
        int i3 = (f1qVar.j(r3vVar) ? 4 : 2) | i2 | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean zJ = ((i3 & 112) == 32) | f1qVar.j(r3vVar) | ((i3 & 896) == 256);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new e0(r3vVar, function1, function0, b2);
                f1qVar.u0(objV);
            }
            bit.h(r3vVar, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cf(r3vVar, function1, function0, i2, (byte) 0);
        }
    }

    public static final boolean e(al5 al5Var) {
        List<ActivityManager.AppTask> appTasks = ((ActivityManager) al5Var.getSystemService("activity")).getAppTasks();
        if ((appTasks instanceof Collection) && appTasks.isEmpty()) {
            return false;
        }
        Iterator<T> it = appTasks.iterator();
        while (it.hasNext()) {
            if (((ActivityManager.AppTask) it.next()).getTaskInfo().persistentId == al5Var.getTaskId()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(y1a0 y1a0Var, int i2, c720 c720Var) {
        boolean z2;
        synchronized (C) {
            int i3 = y1a0Var.d;
            if (i3 == i2) {
                y1a0Var.c = c720Var;
                z2 = true;
                y1a0Var.d = i3 + 1;
            } else {
                z2 = false;
            }
        }
        return z2;
    }

    public static byte[] g(byte[]... bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            for (byte[] bArr2 : bArr) {
                if (bArr2 != null) {
                    byteArrayOutputStream.write(bArr2);
                }
            }
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e2) {
            zyn.n(e2.getMessage(), e2);
            return null;
        }
    }

    public static final ArrayList h(List list) {
        fuw fuwVarP = p(list, oug.c);
        ArrayList arrayList = new ArrayList();
        Iterator it = fuwVarP.iterator();
        while (true) {
            ListIterator listIterator = ((xt50) it).a;
            if (!listIterator.hasPrevious()) {
                return arrayList;
            }
            Object objPrevious = listIterator.previous();
            if (n((wug) objPrevious) != null) {
                arrayList.add(objPrevious);
            }
        }
    }

    public static final String i(String str) {
        String strE;
        String str2;
        String strE2;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        List<String> pathSegments = Uri.parse(strE).getPathSegments();
        Iterator<String> it = pathSegments.iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (b79.u(it.next(), "v")) {
                break;
            }
            i2++;
        }
        if (i2 <= 0 || !b79.u(fee.I0(i2 - 1, pathSegments), "gg") || (str2 = (String) fee.I0(i2 + 1, pathSegments)) == null || (strE2 = xca0.e(str2)) == null) {
            return null;
        }
        return er50.t(strE2);
    }

    public static AttestationError j(Throwable th) {
        if (!(th instanceof StandardIntegrityException)) {
            return new AttestationError("An unknown error occurred", th);
        }
        String message = th.getMessage();
        if (message == null) {
            message = "Integrity error occurred";
        }
        return new AttestationError(message, th);
    }

    public static final e9g k(wug wugVar) {
        String strE;
        e9g e9gVar = wugVar.f;
        if (e9gVar == null) {
            return null;
        }
        String str = wugVar.a;
        String strE2 = str != null ? xca0.e(str) : null;
        String str2 = e9gVar.j;
        if (str2 != null && (strE = xca0.e(str2)) != null) {
            strE2 = strE;
        }
        fvg fvgVar = e9gVar.q;
        if (fvgVar == null) {
            fvgVar = wugVar.d;
        }
        e9g e9gVarJ = e9g.j(e9gVar, strE2, false, fvgVar, 196095);
        return b79.u(wugVar.c, Boolean.TRUE) ? e9g.j(e9gVarJ, null, true, null, 261119) : e9gVarJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String l(e9g e9gVar) {
        String strN0;
        String strE;
        String strE2;
        String str = e9gVar.g;
        String str2 = e9gVar.f;
        String str3 = e9gVar.e;
        int i2 = e9gVar.d;
        d9g d9gVar = e9gVar.c;
        String str4 = e9gVar.j;
        if (str4 != null && (strE2 = xca0.e(str4)) != null) {
            return "uuid::".concat(strE2);
        }
        String str5 = e9gVar.i;
        if (str5 != null && (strE = xca0.e(str5)) != null) {
            return "memory::".concat(strE);
        }
        if (d9gVar == d9g.Unknown) {
            strN0 = null;
        } else {
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                strN0 = "slot::" + d9gVar.a + "::" + iIntValue;
            }
        }
        if (strN0 == null) {
            String strE3 = xca0.e(str3);
            String strE4 = str2 != null ? xca0.e(str2) : null;
            String strE5 = str != null ? xca0.e(str) : null;
            if (strE3 == null && strE4 == null && strE5 == null) {
                strN0 = null;
            } else {
                String str6 = d9gVar.a;
                if (strE3 == null) {
                    strE3 = "";
                }
                if (strE4 == null) {
                    strE4 = "";
                }
                if (strE5 == null) {
                    strE5 = "";
                }
                strN0 = fee.N0(gee.O(str6, strE3, strE4, strE5), "::", "content::", null, 0, null, null, 60);
            }
            if (strN0 == null) {
                Integer numValueOf2 = Integer.valueOf(i2);
                if (i2 < 0) {
                    numValueOf2 = null;
                }
                String strH = numValueOf2 != null ? pty.h(numValueOf2.intValue(), "index::") : null;
                if (strH != null) {
                    return strH;
                }
                String str7 = d9gVar.a;
                if (str2 == null) {
                    str2 = "";
                }
                if (str == null) {
                    str = "";
                }
                return fee.N0(gee.O(str7, str3, str2, str), "::", "content::", null, 0, null, null, 60);
            }
        }
        return strN0;
    }

    public static final String m(wug wugVar) {
        String strE;
        String str;
        String str2 = wugVar.a;
        if (str2 == null || (strE = xca0.e(str2)) == null) {
            e9g e9gVar = wugVar.f;
            strE = (e9gVar == null || (str = e9gVar.j) == null) ? null : xca0.e(str);
        }
        if (strE != null) {
            return "uuid::".concat(strE);
        }
        return null;
    }

    public static final e9g n(wug wugVar) {
        e9g e9gVarK = k(wugVar);
        if (e9gVarK == null || !o(e9gVarK)) {
            return null;
        }
        return e9gVarK;
    }

    public static final boolean o(e9g e9gVar) {
        lbg lbgVar = e9gVar.p;
        if (lbgVar != null && lbgVar != lbg.e && lbgVar != lbg.Unknown) {
            return false;
        }
        if (e9gVar.c != d9g.Unknown) {
            return true;
        }
        String str = e9gVar.i;
        return (str != null ? xca0.e(str) : null) != null || e9gVar.q == fvg.c;
    }

    public static final fuw p(List list, Function1 function1) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        byte b2 = 1;
        fuw fuwVar = new fuw(list, b2);
        ArrayList arrayList = new ArrayList();
        Iterator it = fuwVar.iterator();
        while (true) {
            ListIterator listIterator = ((xt50) it).a;
            if (!listIterator.hasPrevious()) {
                return new fuw(arrayList, b2);
            }
            Object objPrevious = listIterator.previous();
            String str = (String) function1.invoke((wug) objPrevious);
            if (str == null || linkedHashSet.add(str)) {
                arrayList.add(objPrevious);
            }
        }
    }

    public static final ShapeableImageView q(ed6 ed6Var, u760 u760Var) {
        Context context = (Context) u760Var.a;
        if (!ed6Var.b) {
            return null;
        }
        ShapeableImageView shapeableImageView = new ShapeableImageView(context);
        shapeableImageView.setImageResource(R.drawable.pi2_inquiry_persona_branding);
        shapeableImageView.setAdjustViewBounds(true);
        shapeableImageView.setContentDescription(ed6Var.c);
        shapeableImageView.setPadding(shapeableImageView.getPaddingLeft(), (int) l5o.a(16.0d), shapeableImageView.getPaddingRight(), shapeableImageView.getPaddingBottom());
        u760Var.L(new fd6(shapeableImageView, (byte) 0));
        return shapeableImageView;
    }

    public static void r(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final tiy s(tiy tiyVar, Function1 function1) {
        return tiyVar.x(new ikp(function1));
    }

    public static k51 t(c cVar, dcw dcwVar) {
        return new k51(uwt.a(cVar, dcwVar, 1.0f, pvm.y, false), (byte) 0);
    }

    public static l51 u(a aVar, dcw dcwVar, boolean z2) {
        return new l51(uwt.a(aVar, dcwVar, z2 ? w4e0.c() : 1.0f, b0k.l, false), (byte) 0);
    }

    public static k51 v(c cVar, dcw dcwVar, int i2) {
        m300 m300Var = new m300((byte) 10);
        m300Var.b = i2;
        ArrayList arrayListA = uwt.a(cVar, dcwVar, 1.0f, m300Var, false);
        for (int i3 = 0; i3 < arrayListA.size(); i3++) {
            rwt rwtVar = (rwt) arrayListA.get(i3);
            ryq ryqVar = (ryq) rwtVar.b;
            ryq ryqVar2 = (ryq) rwtVar.c;
            if (ryqVar != null && ryqVar2 != null) {
                float[] fArr = ryqVar.a;
                int length = fArr.length;
                float[] fArr2 = ryqVar2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f2 = Float.NaN;
                    int i4 = 0;
                    for (int i5 = 0; i5 < length2; i5++) {
                        float f3 = fArr3[i5];
                        if (f3 != f2) {
                            fArr3[i4] = f3;
                            i4++;
                            f2 = fArr3[i5];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i4);
                    rwtVar = new rwt(ryqVar.b(fArrCopyOfRange), ryqVar2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i3, rwtVar);
        }
        return new k51(arrayListA, (byte) 1);
    }

    public static k51 w(a aVar, dcw dcwVar) {
        return new k51(uwt.a(aVar, dcwVar, 1.0f, b0k.s, false), (byte) 2);
    }

    public static k51 x(c cVar, dcw dcwVar) {
        return new k51(uwt.a(cVar, dcwVar, w4e0.c(), coz.q, true), (byte) 3);
    }

    public static b35 y(u45 u45Var, j55 j55Var, ok okVar, Locale locale, c75 c75Var, xrf xrfVar, u2o u2oVar, eca0 eca0Var, io0 io0Var, l0b l0bVar, k160 k160Var, zwe0 zwe0Var) {
        return new b35(u45Var, j55Var, okVar, locale, c75Var, xrfVar, u2oVar, eca0Var, io0Var, l0bVar, k160Var, zwe0Var);
    }

    public static final uov z(int i2, int i3, f1q f1qVar) {
        byte b2 = 4;
        boolean z2 = (i3 & 4) != 0;
        Object obj = (AccessibilityManager) ((Context) f1qVar.l(mu0.b)).getSystemService("accessibility");
        boolean z3 = ((((i2 & 896) ^ 384) > 256 && f1qVar.i(z2)) || (i2 & 384) == 256) | ((((i2 & 14) ^ 6) > 4 && f1qVar.i(true)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && f1qVar.i(true)) || (i2 & 48) == 32);
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (z3 || objV == obj2) {
            objV = new uov(true, true, z2);
            f1qVar.u0(objV);
        }
        uov uovVar = (uov) objV;
        r3v r3vVar = (r3v) f1qVar.l(ftv.a);
        boolean zH = f1qVar.h(uovVar) | f1qVar.j(obj);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj2) {
            objV2 = new d0(uovVar, obj, b2);
            f1qVar.u0(objV2);
        }
        Function1 function1 = (Function1) objV2;
        boolean zH2 = f1qVar.h(uovVar) | f1qVar.j(obj);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == obj2) {
            objV3 = new h1(uovVar, obj, (byte) 3);
            f1qVar.u0(objV3);
        }
        d(r3vVar, function1, (Function0) objV3, f1qVar, 0);
        return uovVar;
    }
}
