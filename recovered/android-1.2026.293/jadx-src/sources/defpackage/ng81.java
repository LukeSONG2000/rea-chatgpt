package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.util.AttributeSet;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ng81 {
    public static final fin a = new fin(-231102292, new tln(25), false);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(tbc0 tbc0Var, tjd0 tjd0Var, p470 p470Var, nqd0 nqd0Var, Function1 function1, bun bunVar, int i, int i2) {
        Function1 function12;
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        a5e0 a5e0Var;
        fim0 fim0Var;
        Resources resources;
        int i4;
        byte b;
        a5e0 a5e0Var2;
        int i5;
        Function1 function13;
        Boolean bool;
        tbc0 tbc0Var2;
        tbc0 tbc0Var3;
        p470 p470Var2;
        tjd0 tjd0Var2;
        String strR;
        kqd0 kqd0Var;
        ev00 ev00Var = ly5.c;
        String str = tbc0Var.f;
        String str2 = tbc0Var.g;
        ybc0 ybc0Var = tbc0Var.a;
        fim0 fim0Var2 = tjd0Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-514865155);
        int i6 = i | (mv10Var2.h(tbc0Var) ? 4 : 2) | (mv10Var2.h(tjd0Var) ? 32 : 16) | (mv10Var2.h(p470Var) ? 256 : 128);
        int i7 = i6 | 3072;
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 = i6 | 27648;
            function12 = function1;
        } else {
            function12 = function1;
            i3 = i7 | (mv10Var2.j(function12) ? 16384 : 8192);
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (i8 != 0) {
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new msr((byte) 20);
                    mv10Var2.x0(objX);
                }
                function12 = (Function1) objX;
            }
            Function1 function14 = function12;
            int i9 = i3 & 14;
            a5e0 a5e0VarS = oqq0.s(tbc0Var, mv10Var2);
            Boolean boolValueOf = Boolean.valueOf(tbc0Var.h);
            Boolean boolValueOf2 = Boolean.valueOf(tbc0Var.t != null);
            boolean z = i9 == 4;
            Object objX2 = mv10Var2.X();
            twp twpVar = null;
            if (z || objX2 == ev00Var) {
                a5e0Var = a5e0VarS;
                objX2 = new a59(tbc0Var, twpVar, (byte) 6);
                mv10Var2.x0(objX2);
            } else {
                a5e0Var = a5e0VarS;
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) objX2, mv10Var2);
            Resources resources2 = (Resources) mv10Var2.l(cb2.c);
            int i10 = i3 & 896;
            boolean z2 = (i10 == 256) | (i9 == 4);
            Object objX3 = mv10Var2.X();
            int i11 = i3;
            byte b2 = 14;
            if (z2 || objX3 == ev00Var) {
                objX3 = new po7(b2, twpVar, p470Var, tbc0Var);
                mv10Var2.x0(objX3);
            }
            int i12 = i11 >> 3;
            yyx.n(ybc0Var, p470Var, (Function2) objX3, mv10Var2);
            Boolean boolValueOf3 = Boolean.valueOf(p470Var.a());
            int i13 = i11 & 112;
            boolean z3 = (i10 == 256) | (i9 == 4) | (i13 == 32);
            Object objX4 = mv10Var2.X();
            if (z3 || objX4 == ev00Var) {
                fim0Var = fim0Var2;
                resources = resources2;
                i4 = i9;
                b = 14;
                a5e0Var2 = a5e0Var;
                i5 = i13;
                function13 = function14;
                bool = boolValueOf3;
                tbc0Var2 = null;
                objX4 = new tnl(tbc0Var, p470Var, tjd0Var, null, (byte) 3);
                tbc0Var3 = tbc0Var;
                p470Var2 = p470Var;
                tjd0Var2 = tjd0Var;
                mv10Var2.x0(objX4);
            } else {
                tbc0Var3 = tbc0Var;
                p470Var2 = p470Var;
                fim0Var = fim0Var2;
                resources = resources2;
                i4 = i9;
                b = 14;
                tbc0Var2 = null;
                tjd0Var2 = tjd0Var;
                a5e0Var2 = a5e0Var;
                i5 = i13;
                function13 = function14;
                bool = boolValueOf3;
            }
            yyx.n(ybc0Var, bool, (Function2) objX4, mv10Var2);
            boolean zH = (i10 == 256) | (i5 == 32) | mv10Var2.h(a5e0Var2);
            Object objX5 = mv10Var2.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new u68(tjd0Var2, p470Var2, a5e0Var2, b);
                mv10Var2.x0(objX5);
            }
            int i14 = i12 & 14;
            yyx.h(tjd0Var2, p470Var2, (Function1) objX5, mv10Var2);
            oz2 oz2VarO = rp81.o(str2, str, new r0n(m2o0.c(mv10Var2).n.d), ewp0.D(R.string.efc, new Object[]{str, str2}, mv10Var2));
            List list = tbc0Var3.c;
            wbc0 wbc0Var = tbc0Var3.d;
            long jK = ((b8) mv10Var2.l(e8.a)).k(mv10Var2);
            String strE = ewp0.E(mv10Var2, R.string.e09);
            Function1 function15 = tbc0Var3.x;
            Function0 function0 = tbc0Var3.C;
            boolean z4 = tbc0Var3.r;
            if (tbc0Var3.s) {
                strR = sh7.r(mv10Var2, -864087718, R.string.f01, mv10Var2, false);
            } else {
                mv10Var2.n0(-1016850784);
                mv10Var2.s(false);
                strR = tbc0Var2;
            }
            Resources resources3 = resources;
            int i15 = i4;
            boolean zJ = mv10Var2.j(resources3) | (i15 == 4);
            Object objX6 = mv10Var2.X();
            byte b3 = 11;
            if (zJ || objX6 == ev00Var) {
                objX6 = new qq50(resources3, tbc0Var3, b3);
                mv10Var2.x0(objX6);
            }
            Function1 function16 = (Function1) objX6;
            boolean z5 = i15 == 4;
            Object objX7 = mv10Var2.X();
            if (z5 || objX7 == ev00Var) {
                objX7 = new pco(tbc0Var3, (byte) 25);
                mv10Var2.x0(objX7);
            }
            Function1 function17 = (Function1) objX7;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "MergedModelPicker").A(kqd0Var2);
            boolean zH2 = mv10Var2.h(a5e0Var2);
            Object objX8 = mv10Var2.X();
            if (zH2 || objX8 == ev00Var) {
                kqd0Var = kqd0Var2;
                objX8 = new vh5(a5e0Var2, (byte) 11);
                mv10Var2.x0(objX8);
            } else {
                kqd0Var = kqd0Var2;
            }
            Function0 function02 = (Function0) objX8;
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = new ehx((byte) 24);
                mv10Var2.x0(objX9);
            }
            kqd0 kqd0Var3 = kqd0Var;
            fim0 fim0Var3 = fim0Var;
            a5e0 a5e0Var3 = a5e0Var2;
            Function1 function18 = function13;
            sjd0.a(tjd0Var, list, wbc0Var, jK, oz2VarO, strE, function16, function17, function15, function15, nqd0VarA, z4, strR, null, function0, null, function02, (Function0) objX9, null, 0L, false, null, to60.S(-756308294, true, new zy0((Object) tbc0Var3, (Object) oz2VarO, (byte) 28), mv10Var2), to60.S(-1241253543, true, new g86(tbc0Var3, (byte) 14), mv10Var2), to60.S(-1726198792, true, new gf0(tbc0Var3, (byte) 26), mv10Var2), to60.S(283856116, true, new mac(tbc0Var3, oz2VarO, (byte) 3), mv10Var2), mv10Var2, i14, 12582918, 224640, 3973120);
            function12 = function18;
            ml51.K((!p470Var.a() || fim0Var3.d() || fim0Var3.c()) ? tbc0Var2 : tbc0Var, null, null, to60.S(-668894269, true, new g110(a5e0Var3, function12, (byte) 1), mv10Var2), mv10Var2, 24576, 14);
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        Function1 function19 = function12;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gbc0(tbc0Var, tjd0Var, p470Var, nqd0Var2, function19, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0319  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final String str, final String str2, final Function0 function0, boolean z, final boolean z2, boolean z3, boolean z4) {
        nqd0 nqd0Var2;
        int i3;
        final boolean z5;
        int i4;
        int i5;
        final boolean z6;
        final nqd0 nqd0Var3;
        mv10 mv10Var;
        final boolean z7;
        long jI;
        boolean z8;
        long jI2;
        boolean z9;
        Object objX;
        long j;
        long j2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(475386454);
        e36 e36Var = mv10Var2.a;
        int i6 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i6 | (mv10Var2.h(nqd0Var2) ? 2048 : 1024);
        }
        int i8 = i3 | (mv10Var2.h(str2) ? 16384 : 8192) | (mv10Var2.i(z2) ? 131072 : 65536);
        int i9 = i2 & 64;
        if (i9 != 0) {
            i4 = i8 | 1572864;
            z5 = z3;
        } else {
            z5 = z3;
            i4 = i8 | (mv10Var2.i(z5) ? 1048576 : 524288);
        }
        int i10 = i2 & 128;
        if (i10 != 0) {
            i5 = i4 | 12582912;
        } else {
            i5 = i4 | (mv10Var2.i(z4) ? 8388608 : 4194304);
        }
        int i11 = i5;
        if (mv10Var2.c0(i11 & 1, (i11 & 4793491) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i7 != 0 ? kqd0Var : nqd0Var2;
            if (i9 != 0) {
                z5 = false;
            }
            boolean z10 = i10 != 0 ? false : z4;
            if (z10 && z5) {
                mv10Var2.n0(1731000247);
                jI = c6n.a(0.5f, m2o0.c(mv10Var2).n.c);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(1731151527);
                jI = q571.i(m2o0.c(mv10Var2).n.c, z5);
                mv10Var2.s(false);
            }
            long j3 = jI;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarQ = b281.q(b.g(nqd0Var4, 1.0f), z, z2, new cxq0(3), function0, 8);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MergedModelPickerRow").A(mwq.S(nqd0VarQ.A(acd0.a), 24.0f, z10 ? 14.0f : 16.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            nqd0 nqd0Var5 = nqd0Var4;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z11 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z11) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "MergedModelPickerRow"), true);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarF);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            boolean z12 = z5;
            boolean z13 = false;
            c8r0.c(str, d.a(kqd0Var, "MergedModelPickerRow"), on01.a, 0, 0, false, 0, 0, j3, 0, null, 0, null, null, mv10Var2, i11 & 14, 0, 16122);
            mv10 mv10Var3 = mv10Var2;
            if (str2 != null) {
                mv10Var3.n0(485024070);
                jzq0.a(z10 ? 2.0f : 4.0f, 0, mv10Var3, d.a(kqd0Var, "MergedModelPickerRow"));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "MergedModelPickerRow");
                tn01 tn01Var = on01.c;
                if (z10) {
                    mv10Var3.n0(485281897);
                    if (z12) {
                        mv10Var3.n0(-1785459814);
                        mv10Var3.s(false);
                        j2 = j3;
                    } else {
                        mv10Var3.n0(-1785458919);
                        long j4 = m2o0.c(mv10Var3).n.d;
                        mv10Var3.s(false);
                        j2 = j4;
                    }
                    mv10Var3.s(false);
                    j = j2;
                } else {
                    mv10Var3.n0(485391110);
                    long j5 = m2o0.c(mv10Var3).n.e;
                    mv10Var3.s(false);
                    j = j5;
                }
                z8 = z12;
                c8r0.c(str2, nqd0VarA2, tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var3, (i11 >> 12) & 14, 0, 16122);
                mv10Var3 = mv10Var3;
                mv10Var3.s(false);
            } else {
                z8 = z12;
                mv10Var3.n0(485496882);
                mv10Var3.s(false);
            }
            mv10Var3.s(true);
            float f = 16.0f;
            jzq0.a(16.0f, 0, mv10Var3, d.a(kqd0Var, "MergedModelPickerRow"));
            p240 p240Var = z8 ? lb40.c : u540.c;
            if (z10) {
                f = 20.0f;
            } else if (z8) {
                float f2 = bbv0.a;
            } else {
                float f3 = bbv0.a;
                f = 24.0f;
            }
            if (z10 && z) {
                mv10Var3.n0(-164349471);
                jI2 = m2o0.c(mv10Var3).i.c;
                mv10Var3.s(false);
            } else if (z10) {
                mv10Var3.n0(-164347518);
                jI2 = m2o0.c(mv10Var3).i.e;
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(-164345613);
                z5 = z8;
                jI2 = q571.i(m2o0.c(mv10Var3).i.d, z5);
                mv10Var3.s(false);
                long j6 = jI2;
                boolean z14 = (i11 & 112) != 32;
                if ((i11 & 3670016) == 1048576) {
                    z13 = true;
                }
                z9 = z13 | z14;
                objX = mv10Var3.X();
                if (!z9 || objX == ly5.c) {
                    z6 = z;
                    objX = new Function1() { // from class: ebc0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((msq0) obj).b((z6 || z5) ? 1.0f : 0.0f);
                            return a011.a;
                        }
                    };
                    mv10Var3.x0(objX);
                } else {
                    z6 = z;
                }
                rgq0.e(p240Var, f, null, d.a(kqd0Var, "MergedModelPickerRow").A(ab2.S(kqd0Var, (Function1) objX)), false, j6, mv10Var3, 384, 16);
                mv10Var3.s(true);
                mv10Var = mv10Var3;
                z7 = z10;
                nqd0Var3 = nqd0Var5;
            }
            z5 = z8;
            long j62 = jI2;
            if ((i11 & 112) != 32) {
            }
            if ((i11 & 3670016) == 1048576) {
            }
            z9 = z13 | z14;
            objX = mv10Var3.X();
            if (z9) {
                z6 = z;
                objX = new Function1() { // from class: ebc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((msq0) obj).b((z6 || z5) ? 1.0f : 0.0f);
                        return a011.a;
                    }
                };
                mv10Var3.x0(objX);
                rgq0.e(p240Var, f, null, d.a(kqd0Var, "MergedModelPickerRow").A(ab2.S(kqd0Var, (Function1) objX)), false, j62, mv10Var3, 384, 16);
                mv10Var3.s(true);
                mv10Var = mv10Var3;
                z7 = z10;
                nqd0Var3 = nqd0Var5;
            }
        } else {
            z6 = z;
            mv10Var2.f0();
            nqd0Var3 = nqd0Var2;
            mv10Var = mv10Var2;
            z7 = z4;
        }
        final boolean z15 = z5;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z16 = z6;
            xro0VarY.d = new Function2(i, i2, nqd0Var3, str, str2, function0, z16, z2, z15, z7) { // from class: fbc0
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ short i;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = str;
                    this.b = z16;
                    this.c = function0;
                    this.d = nqd0Var3;
                    this.e = str2;
                    this.f = z2;
                    this.g = z15;
                    this.h = z7;
                    this.i = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ng81.b(hmb0.S(1), this.i, (bun) obj, this.d, this.a, this.e, this.c, this.b, this.f, this.g, this.h);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(tbc0 tbc0Var, a4a a4aVar, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1764885081);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(tbc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(a4aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ml51.J(a4aVar, function0, d.a(kqd0Var, "MergedModelPickerSheet").A(kqd0Var), null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, false, to60.S(996258922, true, new ijq((Object) tbc0Var, objX, (Object) a4aVar, (Object) function02, (byte) 5), mv10Var2), mv10Var, ((i3 >> 3) & 126) | ((i3 >> 6) & 896), 196608, 32760);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6((byte) 6, i, (qs10) function02, (Object) tbc0Var, (Object) a4aVar, (Object) function0, (Object) nqd0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(tbc0 tbc0Var, final nqd0 nqd0Var, Function0 function0, Function0 function02, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        Function0 function03;
        int i3;
        final Function0 function04;
        int i4;
        final tbc0 tbc0Var2;
        final Function0 function05;
        mv10 mv10Var;
        xro0 xro0VarY;
        int i5;
        String str;
        byte b;
        mv10 mv10Var2;
        boolean z;
        boolean z2;
        Object obj = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1529400695);
        int i6 = i | (mv10Var3.h(tbc0Var) ? 4 : 2);
        if ((i & 48) == 0) {
            nqd0Var2 = nqd0Var;
            i6 |= mv10Var3.h(nqd0Var2) ? 32 : 16;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if ((i2 & 4) == 0) {
            function03 = function0;
            int i7 = mv10Var3.j(function03) ? 256 : 128;
            int i8 = i6 | i7;
            i3 = i2 & 8;
            if (i3 == 0) {
                i4 = i8 | 3072;
                function04 = function02;
            } else {
                function04 = function02;
                i4 = i8 | (mv10Var3.j(function04) ? 2048 : 1024);
            }
            if (mv10Var3.c0(i4 & 1, (i4 & 1171) == 1170)) {
                tbc0Var2 = tbc0Var;
                mv10Var3.f0();
                function05 = function03;
                mv10Var = mv10Var3;
            } else {
                mv10Var3.h0();
                if ((i & 1) == 0 || mv10Var3.I()) {
                    if ((i2 & 4) != 0) {
                        function03 = tbc0Var.w;
                        i4 &= -897;
                    }
                    if (i3 != 0) {
                        Object objX = mv10Var3.X();
                        Object obj2 = objX;
                        if (objX == obj) {
                            Object gp10Var = new gp10((byte) 19);
                            mv10Var3.x0(gp10Var);
                            obj2 = gp10Var;
                        }
                        i5 = i4;
                        function04 = (Function0) obj2;
                    }
                    mv10Var3.t();
                    boolean z3 = tbc0Var.D;
                    xhx0 xhx0Var = tbc0Var.G;
                    float f = !z3 ? 32.0f : 24.0f;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MergedModelPickerSheetContent").A(mr71.z(nqd0Var2));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(LayoutNode.t1);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    Function0 function06 = function03;
                    Function0 function07 = function04;
                    final float f2 = f;
                    c8r0.c(ewp0.E(mv10Var3, z3 ? xhx0Var != null ? R.string._13aa_res_0x7f1314fe : R.string._13a7_res_0x7f1314fb : R.string.f00), d.a(kqd0Var, "MergedModelPickerSheetContent").A(mwq.S(b.g(kqd0Var, 1.0f), f, 16.0f)), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16368);
                    mv10 mv10Var4 = mv10Var3;
                    if (tbc0Var.k) {
                        mv10Var4.n0(-38737435);
                        String strE = ewp0.E(mv10Var4, R.string.efd);
                        String strE2 = ewp0.E(mv10Var4, R.string.efe);
                        List list = tbc0Var.e;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            z2 = true;
                            str = "MergedModelPickerSheetContent";
                            b(0, 200, mv10Var4, d.a(kqd0Var, str), strE, strE2, tbc0Var.z, z2, tbc0Var.r, false, false);
                            mv10 mv10Var5 = mv10Var4;
                            b = 0;
                            mv10Var5.s(false);
                            mv10Var2 = mv10Var5;
                        } else {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((sbc0) it.next()).c) {
                                    z2 = false;
                                    break;
                                }
                            }
                            z2 = true;
                            str = "MergedModelPickerSheetContent";
                            b(0, 200, mv10Var4, d.a(kqd0Var, str), strE, strE2, tbc0Var.z, z2, tbc0Var.r, false, false);
                            mv10 mv10Var52 = mv10Var4;
                            b = 0;
                            mv10Var52.s(false);
                            mv10Var2 = mv10Var52;
                        }
                    } else {
                        str = "MergedModelPickerSheetContent";
                        b = 0;
                        mv10Var4.n0(-38393087);
                        mv10Var4.s(false);
                        mv10Var2 = mv10Var4;
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(b.g(new nl70(1.0f, !z3), 1.0f));
                    int i9 = (mv10Var2.e(f2) ? 1 : 0) | ((i5 & 14) == 4 ? (byte) 1 : b);
                    Object objX2 = mv10Var2.X();
                    if (i9 == 0) {
                        Object obj3 = objX2;
                        if (objX2 == obj) {
                            Object bbc0Var = new bbc0(b, f2, tbc0Var);
                            mv10Var2.x0(bbc0Var);
                            obj3 = bbc0Var;
                        }
                        boolean z4 = b;
                        kdd.e(nqd0VarA2, null, null, false, null, null, null, false, null, (Function1) obj3, mv10Var2, 0, 510);
                        if (z3 && xhx0Var == null) {
                            mv10Var2.n0(-35362124);
                            jzq0.a(32.0f, z4 ? 1 : 0, mv10Var2, d.a(kqd0Var, str));
                            mv10Var2.s(z4);
                            tbc0Var2 = tbc0Var;
                            function05 = function06;
                            function04 = function07;
                            z = true;
                        } else {
                            mv10Var2.n0(-36791751);
                            tbc0Var2 = tbc0Var;
                            function05 = function06;
                            function04 = function07;
                            z = true;
                            yyx.c(e8.a.a(b8.b), to60.S(1217889391, true, new Function2() { // from class: cbc0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    tbc0 tbc0Var3 = tbc0Var2;
                                    xhx0 xhx0Var2 = tbc0Var3.G;
                                    bun bunVar2 = (bun) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    mv10 mv10Var6 = (mv10) bunVar2;
                                    if (mv10Var6.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        Function0 function08 = xhx0Var2 != null ? function04 : function05;
                                        boolean z5 = tbc0Var3.r;
                                        gta gtaVar = new gta(xhx0Var2 != null ? ita.a : kta.a, qta.c);
                                        kqd0 kqd0Var2 = kqd0.a;
                                        hwa.d(function08, d.a(kqd0Var2, "MergedModelPickerSheetContent").A(mwq.S(b.g(kqd0Var2, 1.0f), f2, 16.0f)), gtaVar, z5, false, null, to60.S(1558008967, true, new gm6(tbc0Var3, (byte) 24), mv10Var6), to60.S(1482170406, true, new jc9(tbc0Var3, (byte) 16), mv10Var6), mv10Var6, 113246720, 112);
                                    } else {
                                        mv10Var6.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), mv10Var2, 56);
                            mv10Var2.s(z4);
                        }
                        mv10Var2.s(z);
                        mv10Var = mv10Var2;
                    }
                } else {
                    mv10Var3.f0();
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                }
                i5 = i4;
                mv10Var3.t();
                boolean z32 = tbc0Var.D;
                xhx0 xhx0Var2 = tbc0Var.G;
                if (!z32) {
                }
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "MergedModelPickerSheetContent").A(mr71.z(nqd0Var2));
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var3, 0);
                int iHashCode2 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN2 = mv10Var3.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                mtn.M.getClass();
                if (mv10Var3.a != null) {
                }
            }
            final Function0 function08 = function04;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final tbc0 tbc0Var3 = tbc0Var2;
                final Function0 function09 = function05;
                xro0VarY.d = new Function2() { // from class: dbc0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        ng81.d(tbc0Var3, nqd0Var, function09, function08, (bun) obj4, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        function03 = function0;
        int i82 = i6 | i7;
        i3 = i2 & 8;
        if (i3 == 0) {
        }
        if (mv10Var3.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        final Function0 function082 = function04;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static void e(String str, StringBuilder sb, Map map) {
        if (map.isEmpty()) {
            sb.append(str.concat(": (None)\n"));
            return;
        }
        sb.append(str.concat("\n"));
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String name = key instanceof CameraCharacteristics.Key ? ((CameraCharacteristics.Key) key).getName() : key instanceof CaptureRequest.Key ? ((CaptureRequest.Key) key).getName() : key instanceof CaptureResult.Key ? ((CaptureResult.Key) key).getName() : String.valueOf(key);
            Object value = entry.getValue();
            arrayList.add(new i6j0(name, value instanceof Object[] ? ic6.S0((Object[]) value, null, "[", "]", new msr((byte) 3), 25) : String.valueOf(value)));
        }
        for (i6j0 i6j0Var : a0n.y1(arrayList, new w3r0((byte) 2))) {
            sb.append("  " + s4x0.r0(50, (String) i6j0Var.a) + ' ' + ((String) i6j0Var.b) + '\n');
        }
    }

    public static final e510 f(vv60 vv60Var, Function2 function2) {
        return j8p0.q(new k91((byte) 8, null, vv60Var, function2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0185, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r29.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Shader g(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        float f;
        int color;
        float f2;
        int i;
        float f3;
        float f4;
        oa0 oa0Var;
        int i2;
        int i3;
        String name = xmlResourceParser.getName();
        if (!name.equals("gradient")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid gradient color tag " + name);
        }
        TypedArray typedArrayN = o8p0.n(resources, theme, attributeSet, qeo0.e);
        float f5 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayN.getFloat(8, 0.0f) : 0.0f;
        float f6 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayN.getFloat(9, 0.0f) : 0.0f;
        float f7 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayN.getFloat(10, 0.0f) : 0.0f;
        float f8 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayN.getFloat(11, 0.0f) : 0.0f;
        float f9 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayN.getFloat(3, 0.0f) : 0.0f;
        float f10 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayN.getFloat(4, 0.0f) : 0.0f;
        int i4 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayN.getInt(2, 0) : 0;
        int color2 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayN.getColor(0, 0) : 0;
        boolean z = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color3 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayN.getColor(7, 0) : 0;
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
            f = f5;
            color = typedArrayN.getColor(1, 0);
        } else {
            f = f5;
            color = 0;
        }
        if (xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
            f2 = f6;
            i = typedArrayN.getInt(6, 0);
        } else {
            f2 = f6;
            i = 0;
        }
        float f11 = xmlResourceParser.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayN.getFloat(5, 0.0f) : 0.0f;
        typedArrayN.recycle();
        int depth = xmlResourceParser.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f12 = f11;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next = xmlResourceParser.next();
            f3 = f7;
            if (next == 1) {
                f4 = f8;
                break;
            }
            int depth2 = xmlResourceParser.getDepth();
            f4 = f8;
            if (depth2 < depth && next == 3) {
                break;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                TypedArray typedArrayN2 = o8p0.n(resources, theme, attributeSet, qeo0.f);
                boolean zHasValue = typedArrayN2.hasValue(0);
                boolean zHasValue2 = typedArrayN2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    break;
                }
                int color4 = typedArrayN2.getColor(0, 0);
                float f13 = typedArrayN2.getFloat(1, 0.0f);
                typedArrayN2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f13));
            }
            f7 = f3;
            f8 = f4;
        }
        if (arrayList2.size() > 0) {
            oa0Var = new oa0();
            int size = arrayList2.size();
            oa0Var.a = new int[size];
            oa0Var.b = new float[size];
            for (int i5 = 0; i5 < size; i5++) {
                ((int[]) oa0Var.a)[i5] = ((Integer) arrayList2.get(i5)).intValue();
                ((float[]) oa0Var.b)[i5] = ((Float) arrayList.get(i5)).floatValue();
            }
        } else {
            oa0Var = null;
        }
        if (oa0Var != null) {
            i3 = 1;
            i2 = 2;
        } else if (z) {
            oa0Var = new oa0();
            oa0Var.a = new int[]{color2, color3, color};
            oa0Var.b = new float[]{0.0f, 0.5f, 1.0f};
            i3 = 1;
            i2 = 2;
        } else {
            oa0Var = new oa0();
            oa0Var.a = new int[]{color2, color};
            i2 = 2;
            oa0Var.b = new float[]{0.0f, 1.0f};
            i3 = 1;
        }
        if (i4 != i3) {
            if (i4 != i2) {
                return new LinearGradient(f, f2, f3, f4, (int[]) oa0Var.a, (float[]) oa0Var.b, i != i3 ? i != i2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
            }
            return new SweepGradient(f9, f10, (int[]) oa0Var.a, (float[]) oa0Var.b);
        }
        if (f12 > 0.0f) {
            return new RadialGradient(f9, f10, f12, (int[]) oa0Var.a, (float[]) oa0Var.b, i != 1 ? i != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR : Shader.TileMode.REPEAT);
        }
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    }

    public static lf31 h(Double d) {
        return (d == null || Math.abs(d.doubleValue()) > Double.MAX_VALUE) ? lf31.a : d.doubleValue() > 0.07d ? lf31.d : lf31.c;
    }

    public static j30 i(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("technology");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("carrier_name");
            return new j30(strG, oy60VarO2 != null ? oy60VarO2.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Cellular", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Cellular", e3);
            return null;
        }
    }

    public static lf31 j(double d) {
        return d < 150.0d ? lf31.b : d < 300.0d ? lf31.c : d < 1000.0d ? lf31.d : lf31.e;
    }

    public static final String k(dkv0 dkv0Var, Map map) {
        Object next;
        g2f g2fVar;
        Iterator it = dkv0Var.k.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str = ((ycc0) next).a;
            String str2 = dkv0Var.g;
            if (str2 == null ? false : kdd.l(str, str2)) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) next;
        if (ycc0Var == null) {
            return null;
        }
        String str3 = ycc0Var.a;
        lkz0 lkz0Var = ycc0Var.u;
        if (lkz0Var == null || (g2fVar = lkz0Var.l) == null || !g2fVar.e() || ycc0Var.s2 || (ycc0Var.i instanceof gdp) || g2fVar.d(str3, map)) {
            return null;
        }
        return str3;
    }

    public static final w5v0 l(l5v0 l5v0Var, wxu0 wxu0Var, fzu0 fzu0Var, sl70 sl70Var, yz50 yz50Var, sl70 sl70Var2, xu xuVar, vu21 vu21Var) {
        return new w5v0(l5v0Var, wxu0Var, fzu0Var, sl70Var, yz50Var, sl70Var2, xuVar, vu21Var);
    }
}
