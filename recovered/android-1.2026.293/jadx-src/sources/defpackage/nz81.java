package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.internal.UndeliveredElementException;
import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nz81 {
    public static final fin a = new fin(-458236868, new npn(24), false);
    public static final fin b = new fin(-363359565, new dpn(26), false);
    public static final fin c = new fin(1019435805, new epn(27), false);

    public static final void a(final long j, final xa60 xa60Var, nqd0 nqd0Var, long j2, double d, double d2, bun bunVar, final int i) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final long j3;
        final double d3;
        final double d4;
        long jG0;
        double d5;
        double d6;
        int i2;
        nqd0 nqd0Var3;
        int i3;
        Object xt6Var;
        double d7;
        nqd0 nqd0Var4;
        nbj0 nbj0Var;
        kqd0 kqd0Var;
        double d8;
        fin finVar = vw61.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1267274762);
        int i4 = i | (mv10Var2.g(j) ? 4 : 2) | (mv10Var2.h(xa60Var) ? 32 : 16) | 222592;
        if (mv10Var2.c0(i4 & 1, (599187 & i4) != 599186)) {
            mv10Var2.h0();
            int i5 = i & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i5 == 0 || mv10Var2.I()) {
                ev00 ev00Var = dnx.b;
                jG0 = ab2.g0(1, lnx.SECONDS);
                d5 = 0.7d;
                d6 = 0.95d;
                i2 = i4 & (-7169);
                nqd0Var3 = kqd0Var2;
            } else {
                mv10Var2.f0();
                jG0 = j2;
                d5 = d;
                d6 = d2;
                i2 = i4 & (-7169);
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                i3 = i2;
                objX = new nbj0(0.0d);
                mv10Var2.x0(objX);
            } else {
                i3 = i2;
            }
            nbj0 nbj0Var2 = (nbj0) objX;
            boolean zG = ((i3 & 112) == 32) | ((i3 & 14) == 4) | mv10Var2.g(jG0);
            Object objX2 = mv10Var2.X();
            if (zG || objX2 == ev00Var2) {
                d7 = d5;
                nqd0Var4 = nqd0Var3;
                nbj0Var = nbj0Var2;
                kqd0Var = kqd0Var2;
                d8 = d6;
                xt6Var = new xt6(xa60Var, j, d7, d8, jG0, nbj0Var, null);
                mv10Var2.x0(xt6Var);
            } else {
                nqd0Var4 = nqd0Var3;
                xt6Var = objX2;
                d7 = d5;
                nbj0Var = nbj0Var2;
                kqd0Var = kqd0Var2;
                d8 = d6;
            }
            yyx.l(mv10Var2, xa60Var, (Function2) xt6Var);
            emw0 emw0VarB = ot2.b((float) ((krv0) frv0.s(nbj0Var.b, nbj0Var)).c, q081.b, "asyncTaskProgressIndicator", null, mv10Var2, 3072, 20);
            mv10Var = mv10Var2;
            nqd0 nqd0VarA = d.a(kqd0Var, "AsymptoticProgressIndicator").A(nqd0Var4);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar.invoke(Float.valueOf(((Number) emw0VarB.getValue()).floatValue()), mv10Var, 48);
            mv10Var.s(true);
            d3 = d7;
            d4 = d8;
            j3 = jG0;
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j3 = j2;
            d3 = d;
            d4 = d2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j, xa60Var, nqd0Var2, j3, d3, d4, i) { // from class: wt6
                public final /* synthetic */ long a;
                public final /* synthetic */ xa60 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ double e;
                public final /* synthetic */ double f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1572865);
                    nz81.a(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final oyy0 oyy0Var, final Function1 function1, final Function0 function0, final Function0 function02, final Function2 function2, final Function3 function3, final Function3 function32, final boolean z, final nqd0 nqd0Var, nqd0 nqd0Var2, Function2 function22, Function2 function23, Function2 function24, boolean z2, boolean z3, boolean z4, final boolean z5, boolean z6, int i, f570 f570Var, o470 o470Var, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        Function1 function12;
        Function2 function25;
        nqd0 nqd0Var3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        final Function2 function26;
        final Function2 function27;
        final Function2 function28;
        final boolean z7;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final int i12;
        final f570 f570Var2;
        final o470 o470Var2;
        final nqd0 nqd0Var4;
        int i13;
        final nqd0 nqd0Var5;
        Function2 function29;
        final Function2 function210;
        int i14;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1812882729);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.h(oyy0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            function12 = function1;
            i5 |= mv10Var2.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function25 = function2;
            i5 |= mv10Var2.j(function25) ? 16384 : 8192;
        } else {
            function25 = function2;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.j(function3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.j(function32) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.i(z) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        int i15 = i4 & 512;
        if (i15 != 0) {
            i5 |= 805306368;
            nqd0Var3 = nqd0Var2;
        } else {
            nqd0Var3 = nqd0Var2;
            if ((i2 & 805306368) == 0) {
                i5 |= mv10Var2.h(nqd0Var3) ? 536870912 : 268435456;
            }
        }
        int i16 = i4 & 1024;
        if (i16 != 0) {
            i7 = i3 | 6;
            i6 = i16;
        } else if ((i3 & 6) == 0) {
            i6 = i16;
            i7 = i3 | (mv10Var2.j(function22) ? 4 : 2);
        } else {
            i6 = i16;
            i7 = i3;
        }
        int i17 = i4 & 2048;
        if (i17 != 0) {
            i7 |= 48;
            i8 = i17;
        } else if ((i3 & 48) == 0) {
            i8 = i17;
            i7 |= mv10Var2.j(function23) ? 32 : 16;
        } else {
            i8 = i17;
        }
        int i18 = i7;
        int i19 = i4 & 4096;
        if (i19 != 0) {
            i9 = i18 | 384;
        } else {
            int i20 = i18;
            if ((i3 & 384) == 0) {
                i20 |= mv10Var2.j(function24) ? 256 : 128;
            }
            i9 = i20;
        }
        int i21 = i4 & 8192;
        if (i21 != 0) {
            i10 = i9 | 3072;
        } else {
            int i22 = i9;
            if ((i3 & 3072) == 0) {
                i10 = i22 | (mv10Var2.i(z2) ? 2048 : 1024);
            } else {
                i10 = i22;
            }
        }
        int i23 = i4 & 16384;
        if (i23 != 0) {
            i11 = i10 | 24576;
        } else {
            int i24 = i10;
            if ((i3 & 24576) == 0) {
                i11 = i24 | (mv10Var2.i(z3) ? 16384 : 8192);
            } else {
                i11 = i24;
            }
        }
        int i25 = i4 & 32768;
        if (i25 != 0) {
            i11 |= 196608;
        } else if ((i3 & 196608) == 0) {
            i11 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i11 |= mv10Var2.i(z5) ? 1048576 : 524288;
        }
        int i26 = i4 & 131072;
        if (i26 != 0) {
            i11 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            i11 |= mv10Var2.i(z6) ? 8388608 : 4194304;
        }
        int i27 = i4 & 262144;
        if (i27 != 0) {
            i11 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i11 |= mv10Var2.f(i) ? 67108864 : 33554432;
        }
        int i28 = i4 & 524288;
        if (i28 != 0) {
            i11 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            i11 |= mv10Var2.h(f570Var) ? 536870912 : 268435456;
        }
        int i29 = i4 & 1048576;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && ((i29 != 0 ? (char) 6 : mv10Var2.h(o470Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            if (i15 != 0) {
                nqd0Var5 = kqd0.a;
                i13 = i23;
            } else {
                i13 = i23;
                nqd0Var5 = nqd0Var3;
            }
            boolean z11 = true;
            final Function2 function211 = i6 != 0 ? null : function22;
            Function2 function212 = i8 != 0 ? null : function23;
            if (i19 != 0) {
                Function2 function213 = function212;
                function210 = null;
                function29 = function213;
            } else {
                function29 = function212;
                function210 = function24;
            }
            final boolean z12 = i21 != 0 ? false : z2;
            boolean z13 = i13 != 0 ? true : z3;
            if (i25 == 0) {
                z11 = z4;
            }
            final boolean z14 = i26 != 0 ? false : z6;
            final int i30 = i27 != 0 ? 1 : i;
            final f570 f570Var3 = i28 != 0 ? new f570(3, null, 0, 0, 126) : f570Var;
            final o470 o470Var3 = i29 != 0 ? o470.e : o470Var;
            final boolean z15 = z13;
            final Function2 function214 = function29;
            boolean z16 = ((i11 & 458752) == 131072) | ((i5 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z16 || objX == ly5.c) {
                i14 = 3;
                objX = new qkc(z11, function0, (byte) 3);
                mv10Var2.x0(objX);
            } else {
                i14 = 3;
            }
            z9 = z11;
            final Function1 function13 = function12;
            final Function2 function215 = function25;
            cn81.d((Function0) objX, new swv(i14, false, false), to60.S(-2023872722, true, new Function2() { // from class: mty0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "TextFieldDialog").A(mwq.T(b.w(ixd0.a0(nqd0Var, ixd0.C), bbv0.g), 16.0f, 0.0f, 2));
                        kjt0 kjt0VarB = zkt0.b(mv10Var3, 2);
                        final Function2 function216 = function211;
                        final Function2 function217 = function214;
                        final nqd0 nqd0Var6 = nqd0Var5;
                        final oyy0 oyy0Var2 = oyy0Var;
                        final Function1 function14 = function13;
                        final boolean z17 = z15;
                        final Function2 function218 = function215;
                        final Function2 function219 = function210;
                        final boolean z18 = z12;
                        final f570 f570Var4 = f570Var3;
                        final o470 o470Var4 = o470Var3;
                        final boolean z19 = z14;
                        final int i31 = i30;
                        final Function0 function03 = function0;
                        final boolean z20 = z9;
                        final Function3 function33 = function3;
                        final Function0 function04 = function02;
                        final boolean z21 = z;
                        final boolean z22 = z5;
                        final Function3 function34 = function32;
                        ewx0.a(nqd0VarA, kjt0VarB, 0L, 0L, 6.0f, 0.0f, null, to60.S(1399848585, true, new Function2() { // from class: oty0
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                ev00 ev00Var;
                                hb10 hb10Var;
                                String str;
                                boolean z23;
                                bun bunVar3 = (bun) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                mj9 mj9Var = di1.b;
                                mv10 mv10Var4 = (mv10) bunVar3;
                                boolean zC0 = mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2);
                                e36 e36Var = mv10Var4.a;
                                if (zC0) {
                                    kqd0 kqd0Var = kqd0.a;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var, "TextFieldDialog").A(uuw0.j(mv10Var4, b.g(kqd0Var, 1.0f), false, 14, 24.0f));
                                    p6n p6nVarA = n6n.a(ist.c, di1.p, mv10Var4, 48);
                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN = mv10Var4.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                                    mtn.M.getClass();
                                    if (e36Var == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var4.r0();
                                    boolean z24 = mv10Var4.S;
                                    khx khxVar = LayoutNode.t1;
                                    if (z24) {
                                        mv10Var4.m(khxVar);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    hkd hkdVar = jxd0.f;
                                    vpq0.l(mv10Var4, p6nVarA, hkdVar);
                                    n13 n13Var = jxd0.e;
                                    vpq0.l(mv10Var4, nok0VarN, n13Var);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    jac jacVar = jxd0.g;
                                    vpq0.l(mv10Var4, numValueOf, jacVar);
                                    vpq0.k(mv10Var4);
                                    drb drbVar = jxd0.d;
                                    vpq0.l(mv10Var4, nqd0VarK, drbVar);
                                    Object objX2 = mv10Var4.X();
                                    ev00 ev00Var2 = ly5.c;
                                    if (objX2 == ev00Var2) {
                                        objX2 = e1n.i(mv10Var4);
                                    }
                                    hb10 hb10Var2 = (hb10) objX2;
                                    Function2 function220 = function216;
                                    if (function220 == null) {
                                        mv10Var4.n0(1225197840);
                                        mv10Var4.s(false);
                                        ev00Var = ev00Var2;
                                        str = "TextFieldDialog";
                                        hb10Var = hb10Var2;
                                        z23 = false;
                                    } else {
                                        mv10Var4.n0(1225197841);
                                        nqd0 nqd0VarV = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7);
                                        Object objX3 = mv10Var4.X();
                                        if (objX3 == ev00Var2) {
                                            ev00Var = ev00Var2;
                                            objX3 = new cyt0((byte) 4);
                                            mv10Var4.x0(objX3);
                                        } else {
                                            ev00Var = ev00Var2;
                                        }
                                        nqd0 nqd0VarB = yts0.b(nqd0VarV, false, (Function1) objX3);
                                        eob0 eob0VarC = i5a.c(mj9Var, false);
                                        hb10Var = hb10Var2;
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarB);
                                        mv10Var4.r0();
                                        str = "TextFieldDialog";
                                        if (mv10Var4.S) {
                                            mv10Var4.m(khxVar);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, eob0VarC, hkdVar);
                                        vpq0.l(mv10Var4, nok0VarN2, n13Var);
                                        e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                                        function220.invoke(mv10Var4, 0);
                                        mv10Var4.s(true);
                                        z23 = false;
                                        mv10Var4.s(false);
                                    }
                                    Function2 function221 = function217;
                                    if (function221 == null) {
                                        mv10Var4.n0(1225481614);
                                        mv10Var4.s(z23);
                                    } else {
                                        mv10Var4.n0(1225481615);
                                        nqd0 nqd0VarV2 = mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7);
                                        eob0 eob0VarC2 = i5a.c(mj9Var, z23);
                                        int iHashCode3 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN3 = mv10Var4.n();
                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var4, nqd0VarV2);
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            mv10Var4.m(khxVar);
                                        } else {
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, eob0VarC2, hkdVar);
                                        vpq0.l(mv10Var4, nok0VarN3, n13Var);
                                        e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                                        vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                                        function221.invoke(mv10Var4, 0);
                                        mv10Var4.s(true);
                                        mv10Var4.s(false);
                                    }
                                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                                    String str2 = str;
                                    nqd0 nqd0VarA3 = d.a(kqd0Var, str2).A(bl31.s(b.g(nqd0Var6, 1.0f), hb10Var));
                                    oyy0 oyy0Var3 = oyy0Var2;
                                    Function1 function15 = function14;
                                    boolean z25 = z17;
                                    qta qtaVar = null;
                                    hb10 hb10Var3 = hb10Var;
                                    za71.e(oyy0Var3, function15, nqd0VarA3, z25, false, w2z0VarF, function218, null, function219, z18, null, f570Var4, o470Var4, z19, i31, 0, null, null, mv10Var4, 0, 0, 7884688);
                                    Boolean boolValueOf = Boolean.valueOf(z25);
                                    boolean zI = mv10Var4.i(z25);
                                    Object objX4 = mv10Var4.X();
                                    if (zI || objX4 == ev00Var) {
                                        objX4 = new fsg0(z25, hb10Var3, null == true ? 1 : 0, (byte) 17);
                                        mv10Var4.x0(objX4);
                                    }
                                    yyx.l(mv10Var4, boolValueOf, (Function2) objX4);
                                    d.a(kqd0Var, str2);
                                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var4, 0);
                                    int iHashCode4 = Long.hashCode(mv10Var4.T);
                                    nok0 nok0VarN4 = mv10Var4.n();
                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var4, kqd0Var);
                                    mv10Var4.r0();
                                    if (mv10Var4.S) {
                                        mv10Var4.m(khxVar);
                                    } else {
                                        mv10Var4.A0();
                                    }
                                    vpq0.l(mv10Var4, f3r0VarA, hkdVar);
                                    vpq0.l(mv10Var4, nok0VarN4, n13Var);
                                    e1n.x(iHashCode4, mv10Var4, jacVar, mv10Var4);
                                    vpq0.l(mv10Var4, nqd0VarK4, drbVar);
                                    ota otaVar = ota.a;
                                    hwa.d(function03, d.a(kqd0Var, str2), new gta(otaVar, qtaVar, 2), z20, false, null, null, function33, mv10Var4, 512, 242);
                                    hwa.d(function04, d.a(kqd0Var, str2), new gta(otaVar, null == true ? 1 : 0, 2), z21, z22, null, null, function34, mv10Var4, 512, 226);
                                    mv10Var4.s(true);
                                    mv10Var4.s(true);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var3), mv10Var3, 12582912, 108);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 432, 0);
            mv10Var = mv10Var2;
            z8 = z15;
            f570Var2 = f570Var3;
            o470Var2 = o470Var3;
            z10 = z14;
            i12 = i30;
            function27 = function214;
            function26 = function211;
            function28 = function210;
            z7 = z12;
            nqd0Var4 = nqd0Var5;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function26 = function22;
            function27 = function23;
            function28 = function24;
            z7 = z2;
            z8 = z3;
            z9 = z4;
            z10 = z6;
            i12 = i;
            f570Var2 = f570Var;
            o470Var2 = o470Var;
            nqd0Var4 = nqd0Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nty0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    nz81.b(oyy0Var, function1, function0, function02, function2, function3, function32, z, nqd0Var, nqd0Var4, function26, function27, function28, z7, z8, z9, z5, z10, i12, f570Var2, o470Var2, (bun) obj, iS, iS2, i4);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Function0 function0, final Function1 function1, final Function2 function2, final Function3 function3, final Function3 function32, final Function1 function12, final String str, final int i, nqd0 nqd0Var, Function2 function22, boolean z, int i2, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        Function2 function23;
        Function3 function33;
        int i7;
        int i8;
        int i9;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final Function2 function24;
        final boolean z2;
        final int i10;
        xro0 xro0VarY;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-713050452);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var2.j(function0) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function23 = function2;
            i6 |= mv10Var2.j(function23) ? 256 : 128;
        } else {
            function23 = function2;
        }
        if ((i3 & 3072) == 0) {
            function33 = function3;
            i6 |= mv10Var2.j(function33) ? 2048 : 1024;
        } else {
            function33 = function3;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var2.j(function32) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= mv10Var2.h(str) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= mv10Var2.f(i) ? 8388608 : 4194304;
        }
        int i11 = i5 & 256;
        if (i11 != 0) {
            i6 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        int i12 = i5 & 512;
        if (i12 != 0) {
            i6 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            i6 |= mv10Var2.j(function22) ? 536870912 : 268435456;
        }
        int i13 = i5 & 1024;
        if (i13 != 0) {
            i8 = i4 | 6;
            i7 = i13;
        } else if ((i4 & 6) == 0) {
            i7 = i13;
            i8 = i4 | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i7 = i13;
            i8 = i4;
        }
        int i14 = i5 & 2048;
        if (i14 == 0) {
            if ((i4 & 48) == 0) {
                i9 = i14;
                i8 |= mv10Var2.f(i2) ? 32 : 16;
            }
            if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i8 & 19) != 18)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
                function24 = function22;
                z2 = z;
                i10 = i2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var3 = i11 != 0 ? kqd0Var : nqd0Var;
                Function2 function25 = i12 != 0 ? null : function22;
                boolean z3 = i7 != 0 ? false : z;
                int i15 = i9 != 0 ? 1 : i2;
                Object[] objArr = new Object[0];
                boolean z4 = (i6 & 3670016) == 1048576;
                Object objX = mv10Var2.X();
                if (z4 || objX == ev00Var) {
                    objX = new yjo(str, (byte) 3);
                    mv10Var2.x0(objX);
                }
                final a5e0 a5e0VarM = j8p0.m(objArr, oyy0.d, (Function0) objX, mv10Var2, 0);
                oyy0 oyy0Var = (oyy0) a5e0VarM.getValue();
                boolean zBooleanValue = ((Boolean) function12.invoke(((oyy0) a5e0VarM.getValue()).a.b)).booleanValue();
                boolean zH = ((29360128 & i6) == 8388608) | mv10Var2.h(a5e0VarM);
                Object objX2 = mv10Var2.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new Function1() { // from class: kty0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            oyy0 oyy0Var2 = (oyy0) obj;
                            if (oyy0Var2.a.b.length() <= i) {
                                a5e0VarM.setValue(oyy0Var2);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(objX2);
                }
                Function1 function13 = (Function1) objX2;
                boolean zH2 = ((i6 & 112) == 32) | mv10Var2.h(a5e0VarM);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new ui0((byte) 2, a5e0VarM, function1);
                    mv10Var2.x0(objX3);
                }
                mv10Var = mv10Var2;
                b(oyy0Var, function13, function0, (Function0) objX3, function23, function33, function32, zBooleanValue, d.a(kqd0Var, "TextFieldDialog").A(nqd0Var3), d.a(kqd0Var, "TextFieldDialog"), null, function25, null, false, false, false, z3, false, i15, null, null, mv10Var, ((i6 << 6) & 4187008) | (i6 & 234881024), ((i6 >> 24) & 112) | ((i8 << 18) & 3670016) | (234881024 & (i8 << 21)), 1766912);
                nqd0Var2 = nqd0Var3;
                function24 = function25;
                z2 = z3;
                i10 = i15;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: lty0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i3 | 1);
                        int iS2 = hmb0.S(i4);
                        nz81.c(function0, function1, function2, function3, function32, function12, str, i, nqd0Var2, function24, z2, i10, (bun) obj, iS, iS2, i5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i8 |= 48;
        i9 = i14;
        if (mv10Var2.c0(i6 & 1, (i6 & 306783379) == 306783378 || (i8 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final Object d(n8b n8bVar, twp twpVar) {
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        sbeVar.v(new d20(n8bVar, (byte) 4));
        n8bVar.d(new gw9(sbeVar));
        return sbeVar.r();
    }

    public static final Object e(n8b n8bVar, twp twpVar) {
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        sbeVar.v(new hk1(n8bVar, (byte) 2));
        n8bVar.d(new k670(sbeVar, (byte) 0));
        return sbeVar.r();
    }

    public static final void f(Function1 function1, Object obj, dfs dfsVar) {
        UndeliveredElementException undeliveredElementExceptionG = g(function1, obj, null);
        if (undeliveredElementExceptionG != null) {
            ist.E(dfsVar, undeliveredElementExceptionG);
        }
    }

    public static final UndeliveredElementException g(Function1 function1, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            function1.invoke(obj);
            return undeliveredElementException;
        } catch (Throwable th) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th) {
                return new UndeliveredElementException(vri0.n("Exception in undelivered element handler for ", obj), th);
            }
            ixd0.h(undeliveredElementException, th);
            return undeliveredElementException;
        }
    }

    public static nvy i(tz60 tz60Var) {
        try {
            ArrayList arrayList = tz60Var.o(ValdiTextView.MenuActionIdKey).c().a;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((oy60) it.next()).g());
            }
            return new nvy(arrayList2);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Action", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Action", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Action", e3);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e A[PHI: r1
      0x002e: PHI (r1v6 isl) = (r1v5 isl), (r1v9 isl) binds: [B:11:0x001c, B:16:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String j(yqm yqmVar, String str, String str2) {
        l9k l9kVarR;
        pml pmlVar;
        Object next;
        List list;
        if (str2 != null && (l9kVarR = yqmVar.r(str)) != null && (pmlVar = l9kVarR.a) != null && pmlVar.b()) {
            isl islVar = (isl) yqmVar.p1.get(str);
            if (islVar == null) {
                isl islVar2 = yqmVar.n1;
                islVar = kdd.l(islVar2.b, str) ? islVar2 : null;
                if (islVar != null) {
                    x3m x3mVar = islVar.F;
                    if (x3mVar == null || !kdd.l(x3mVar.a, str2)) {
                        x3mVar = null;
                    }
                    if (x3mVar != null) {
                        list = x3mVar.e;
                    } else {
                        Iterator it = islVar.q.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (kdd.l(((fjm) next).a, str2)) {
                                break;
                            }
                        }
                        fjm fjmVar = (fjm) next;
                        list = fjmVar != null ? fjmVar.e : null;
                    }
                    String strD = u291.d(list);
                    if (strD != null) {
                        return (String) islVar.Q.get(strD);
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(twp twpVar, Throwable th) {
        l670 l670Var;
        if (twpVar instanceof l670) {
            l670Var = (l670) twpVar;
            int i = l670Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                l670Var.o = i - Integer.MIN_VALUE;
            } else {
                l670Var = new l670(twpVar);
            }
        }
        Object obj = l670Var.n;
        int i2 = l670Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
        } else {
            vpq0.o(obj);
            l670Var.o = 1;
            izw.a.j(l670Var.getContext(), new t80(l670Var, th, (byte) 3));
        }
    }

    public static final jfy0 l(jfy0 jfy0Var, alp0 alp0Var) {
        sup0 sup0Var;
        sup0 sup0Var2 = jfy0Var.k;
        alp0 alp0Var2 = new alp0(jfy0Var.h, jfy0Var.i, jfy0Var.j);
        String str = jfy0Var.s;
        if (str == null) {
            sup0Var = null;
        } else {
            if (!kdd.l(sup0Var2 != null ? sup0Var2.a : null, str) && jfy0Var.z && !alp0Var2.equals(alp0Var)) {
                sup0Var2 = new sup0(str, alp0Var2);
            }
            sup0Var = sup0Var2;
        }
        String str2 = alp0Var.a;
        String str3 = alp0Var.b;
        String str4 = alp0Var.c;
        return jfy0.a(jfy0Var, null, false, null, null, null, null, str2, str3, str4, sup0Var, null, null, null, null, 0L, null, null, null, null, null, null, qdy0.a(jfy0Var.w, null, null, null, null, str2, str3, str4, false, null, false, null, null, null, null, 16271), null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -4196225, 262143);
    }

    public static cvi m(Context context) {
        boolean z = false;
        try {
            Class.forName("zc71", false, lv61.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        boolean z2 = lv61.Y(context).getBoolean("android.net.http.EnableTelemetry", !z);
        ApiVersion.getCronetVersion();
        return fa81.j(context, true, z2);
    }
}
