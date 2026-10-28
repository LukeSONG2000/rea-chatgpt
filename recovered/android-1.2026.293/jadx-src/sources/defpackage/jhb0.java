package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.util.Base64;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jhb0 {
    public static final hpr0 a = new hpr0(new ow((byte) 3), new gyg(7));
    public static final fin b = new fin(-1714629381, new mrn(4), false);
    public static final fin c = new fin(-1301419846, new irn(6), false);
    public static final fin d = new fin(-1403663020, new vqn(11), false);
    public static final fin e = new fin(1794389131, new brn((byte) 8), false);
    public static final fin f = new fin(-354011700, new sqn(12), false);
    public static final fin g = new fin(-1093551747, new oqn(11), false);
    public static final fin h = new fin(-1183697250, new grn(7), false);
    public static final fin i = new fin(-271197963, new wqn(9), false);

    /* JADX WARN: Removed duplicated region for block: B:40:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final gu8 gu8Var, final Function0 function0, final nqd0 nqd0Var, boolean z, Function3 function3, final fin finVar, bun bunVar, final int i2, final int i3) {
        int i4;
        Function3 function32;
        mv10 mv10Var;
        final boolean z2;
        final Function3 function33;
        xro0 xro0VarY;
        long j = gu8Var.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1955219053);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(gu8Var) : mv10Var2.j(gu8Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i5 = i4 | 27648;
        int i6 = i3 & 32;
        if (i6 == 0) {
            if ((i2 & 196608) == 0) {
                function32 = function3;
                i5 |= mv10Var2.j(function32) ? 131072 : 65536;
            }
            if ((1572864 & i2) == 0) {
                i5 |= mv10Var2.j(finVar) ? 1048576 : 524288;
            }
            byte b2 = 0;
            if (mv10Var2.c0(i5 & 1, (599187 & i5) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z2 = z;
                function33 = function32;
            } else {
                if (i6 != 0) {
                    function32 = d771.a;
                }
                Function3 function34 = function32;
                int i7 = i5 << 6;
                int i8 = i5 << 12;
                mv10Var = mv10Var2;
                hwa.b(qta.b, j, j, function0, d.a(kqd0.a, "BannerActionButton").A(nqd0Var), gu8Var.a, r0n.k, true, false, false, null, null, function34, null, to60.S(-2113168782, true, new hu8(finVar, b2), mv10Var2), mv10Var, (i7 & 57344) | (i7 & 7168) | 1572870 | (29360128 & i8) | (i8 & 234881024), ((i5 >> 6) & 7168) | 196608, 24064);
                z2 = true;
                function33 = function34;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: iu8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        jhb0.a(gu8Var, function0, nqd0Var, z2, function33, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 = 224256 | i4;
        function32 = function3;
        if ((1572864 & i2) == 0) {
        }
        byte b22 = 0;
        if (mv10Var2.c0(i5 & 1, (599187 & i5) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(String str, String str2, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1967870264);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0Var, ((wkt0) mv10Var.l(zkt0.a)).c), m2o0.c(mv10Var).f.a.d, y0a0.p);
            cxq0 cxq0Var = new cxq0(1);
            boolean z3 = (57344 & i3) == 16384;
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new fn7(function1, (byte) 6);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarN2 = w581.n(nqd0VarN, z, z2, cxq0Var, (Function1) objX, 8);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarR = mwq.R(nqd0VarN2.A(acd0.a), 12.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOpenAiFormCheckbox").A(nqd0VarR);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            int i4 = i3;
            op81.a(z, d.a(kqd0Var, "CodexRemoteOpenAiFormCheckbox"), z2, null, null, mv10Var, (i3 & 7168) | ((i3 >> 6) & 14) | 48, 52);
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteOpenAiFormCheckbox").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(str, d.a(kqd0Var, "CodexRemoteOpenAiFormCheckbox"), on01.c.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i4 & 14, 0, 16122);
            mv10Var = mv10Var;
            String strT = str2 != null ? t4a.T(str2) : null;
            if (strT == null) {
                mv10Var.n0(-306816494);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-306816493);
                c8r0.c(strT, null, on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dok(str, str2, z, z2, function1, nqd0Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0788  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:369:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final bok bokVar, yjk yjkVar, final Set set, final Function1 function1, final nqd0 nqd0Var, boolean z, Function2 function2, boolean z2, String str2, long j, Function6 function6, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        yjk yjkVar2;
        final boolean z3;
        final Function2 function22;
        final boolean z4;
        final String str3;
        final long j2;
        final Function6 function62;
        mv10 mv10Var;
        xro0 xro0VarY;
        boolean z5;
        Throwable th;
        mv10 mv10Var2;
        long j3;
        Function6 function63;
        long j4;
        int i14;
        Function2 function23;
        boolean z6;
        String str4;
        int i15;
        mv10 mv10Var3;
        boolean z7;
        mv10 mv10Var4;
        drb drbVar;
        Object obj;
        e36 e36Var;
        boolean z8;
        e36 e36Var2;
        Object obj2;
        int i16;
        Set set2;
        drb drbVar2;
        jac jacVar;
        float f2;
        nqd0 nqd0VarH;
        Function2 function24;
        boolean z9;
        ev00 ev00Var;
        Object obj3;
        int i17;
        mv10 mv10Var5;
        ev00 ev00Var2;
        String str5;
        Function1 function12;
        Object obj4;
        mv10 mv10Var6;
        int i18;
        Object obj5;
        ev00 ev00Var3;
        boolean z10;
        String str6;
        xrv0 xrv0Var;
        ook ookVar;
        drb drbVar3 = jxd0.d;
        jac jacVar2 = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        kj9 kj9Var = di1.n;
        ev00 ev00Var4 = ly5.c;
        List list = bokVar.a;
        mv10 mv10Var7 = (mv10) bunVar;
        mv10Var7.p0(1641727058);
        e36 e36Var3 = mv10Var7.a;
        int i19 = (i2 & 6) == 0 ? i2 | (mv10Var7.h(str) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i19 |= (i2 & 64) == 0 ? mv10Var7.h(bokVar) : mv10Var7.j(bokVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i19 |= mv10Var7.f(yjkVar == null ? -1 : yjkVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i19 |= mv10Var7.h(set) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i19 |= mv10Var7.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i19 |= mv10Var7.h(nqd0Var) ? 131072 : 65536;
        }
        int i20 = i4 & 64;
        if (i20 != 0) {
            i19 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i19 |= mv10Var7.i(z) ? 1048576 : 524288;
        }
        int i21 = i4 & 128;
        if (i21 != 0) {
            i19 |= 12582912;
        } else {
            if ((i2 & 12582912) == 0) {
                i5 = i21;
                i19 |= mv10Var7.j(function2) ? 8388608 : 4194304;
            }
            i6 = i4 & 256;
            if (i6 == 0) {
                i19 |= 100663296;
            } else {
                if ((i2 & 100663296) == 0) {
                    i7 = i6;
                    i19 |= mv10Var7.i(z2) ? 67108864 : 33554432;
                }
                i8 = i4 & 512;
                if (i8 != 0) {
                    i19 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    i19 |= mv10Var7.h(str2) ? 536870912 : 268435456;
                }
                i9 = i19;
                if ((i3 & 6) == 0) {
                    if ((i4 & 1024) == 0) {
                        i10 = i20;
                        int i22 = mv10Var7.g(j) ? 4 : 2;
                        i11 = i3 | i22;
                    } else {
                        i10 = i20;
                    }
                    i11 = i3 | i22;
                } else {
                    i10 = i20;
                    i11 = i3;
                }
                int i23 = i10;
                i12 = i4 & 2048;
                if (i12 == 0) {
                    if ((i3 & 48) == 0) {
                        i13 = i12;
                        i11 |= mv10Var7.j(function6) ? 32 : 16;
                    }
                    if (mv10Var7.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i11 & 19) != 18)) {
                        yjkVar2 = yjkVar;
                        mv10Var7.f0();
                        z3 = z;
                        function22 = function2;
                        z4 = z2;
                        str3 = str2;
                        j2 = j;
                        function62 = function6;
                        mv10Var = mv10Var7;
                    } else {
                        mv10Var7.h0();
                        if ((i2 & 1) == 0 || mv10Var7.I()) {
                            z5 = i23 != 0 ? false : z;
                            Function2 function25 = i5 != 0 ? null : function2;
                            boolean z11 = i7 != 0 ? true : z2;
                            String str7 = i8 != 0 ? null : str2;
                            th = null;
                            if ((i4 & 1024) != 0) {
                                mv10Var2 = mv10Var7;
                                j3 = m2o0.c(mv10Var7).c.g;
                                i11 &= -15;
                            } else {
                                mv10Var2 = mv10Var7;
                                j3 = j;
                            }
                            if (i13 != 0) {
                                j4 = j3;
                                i14 = i11;
                                function23 = function25;
                                z6 = z11;
                                str4 = str7;
                                function63 = null;
                            } else {
                                function63 = function6;
                                j4 = j3;
                                i14 = i11;
                                function23 = function25;
                                z6 = z11;
                                str4 = str7;
                            }
                            i15 = 2048;
                            mv10Var3 = mv10Var2;
                        } else {
                            mv10Var7.f0();
                            if ((i4 & 1024) != 0) {
                                i11 &= -15;
                            }
                            z5 = z;
                            function23 = function2;
                            z6 = z2;
                            j4 = j;
                            function63 = function6;
                            mv10Var3 = mv10Var7;
                            i14 = i11;
                            i15 = 2048;
                            th = null;
                            str4 = str2;
                        }
                        mv10Var3.t();
                        int i24 = i9 & 1879048192;
                        boolean z12 = z6;
                        boolean z13 = i24 == 536870912;
                        Object objX = mv10Var3.X();
                        if (z13 || objX == ev00Var4) {
                            if (str4 != null) {
                                z7 = z5;
                                objX = new hpr0(new iok(str4, (byte) 0), new vrb(str4, (byte) 5));
                            } else {
                                z7 = z5;
                                objX = a;
                            }
                            mv10 mv10Var8 = mv10Var3;
                            mv10Var8.x0(objX);
                            mv10Var4 = mv10Var8;
                        } else {
                            z7 = z5;
                            mv10Var4 = mv10Var3;
                        }
                        gpr0 gpr0Var = (gpr0) objX;
                        Object[] objArr = {str, bokVar, str4};
                        String str8 = str4;
                        int i25 = i9 & 112;
                        Function2 function26 = function23;
                        boolean z14 = i25 == 32 || ((i9 & 64) != 0 && mv10Var4.j(bokVar));
                        Object objX2 = mv10Var4.X();
                        if (z14 || objX2 == ev00Var4) {
                            drbVar = drbVar3;
                            vs0 vs0Var = new vs0(bokVar, (byte) 10);
                            mv10Var4.x0(vs0Var);
                            obj = vs0Var;
                        } else {
                            drbVar = drbVar3;
                            obj = objX2;
                        }
                        xrv0 xrv0Var2 = (xrv0) j8p0.n(objArr, gpr0Var, (Function0) obj, mv10Var4, 0);
                        boolean z15 = yjkVar != null;
                        if (!z12 || z15) {
                            e36Var = e36Var3;
                            z8 = false;
                        } else {
                            e36Var = e36Var3;
                            z8 = true;
                        }
                        boolean zH = mv10Var4.h(str) | (i25 == 32 || ((i9 & 64) != 0 && mv10Var4.h(bokVar))) | (i24 == 536870912);
                        Object objX3 = mv10Var4.X();
                        if (zH || objX3 == ev00Var4) {
                            int size = list.size();
                            ArrayList arrayList = new ArrayList(size);
                            e36Var2 = e36Var;
                            for (int i26 = 0; i26 < size; i26++) {
                                arrayList.add(new o7a());
                            }
                            mv10Var4.x0(arrayList);
                            obj2 = arrayList;
                        } else {
                            e36Var2 = e36Var;
                            obj2 = objX3;
                        }
                        List list2 = (List) obj2;
                        boolean zH2 = (i24 == 536870912) | mv10Var4.h(str) | (i25 == 32 || ((i9 & 64) != 0 && mv10Var4.h(bokVar)));
                        Object objX4 = mv10Var4.X();
                        Object obj6 = objX4;
                        if (zH2 || objX4 == ev00Var4) {
                            vbj0 vbj0VarQ = oqq0.q(ghy.a);
                            mv10Var4.x0(vbj0VarQ);
                            obj6 = vbj0VarQ;
                        }
                        a5e0 a5e0Var = (a5e0) obj6;
                        boolean zH3 = (i25 == 32 || ((i9 & 64) != 0 && mv10Var4.j(bokVar))) | mv10Var4.h(a5e0Var) | ((i9 & 7168) == i15) | mv10Var4.j(list2);
                        Object objX5 = mv10Var4.X();
                        if (zH3 || objX5 == ev00Var4) {
                            objX5 = new ua1(bokVar, set, a5e0Var, list2, null, (byte) 5);
                            i16 = i9;
                            set2 = set;
                            mv10Var4.x0(objX5);
                        } else {
                            i16 = i9;
                            set2 = set;
                        }
                        yyx.n(str, set2, (Function2) objX5, mv10Var4);
                        g4s0 g4s0VarB = kho0.B(mv10Var4);
                        kqd0 kqd0Var = kqd0.a;
                        String str9 = "CodexRemoteOpenAiFormContent";
                        int i27 = i16;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOpenAiFormContent").A(nqd0Var);
                        ev00 ev00Var5 = ev00Var4;
                        p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var4, 0);
                        xrv0 xrv0Var3 = xrv0Var2;
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var2 == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        boolean z16 = mv10Var4.S;
                        khx khxVar = LayoutNode.t1;
                        if (z16) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN, n13Var);
                        e1n.x(iHashCode, mv10Var4, jacVar2, mv10Var4);
                        drb drbVar4 = drbVar;
                        vpq0.l(mv10Var4, nqd0VarK, drbVar4);
                        sox soxVar = l4a0.a;
                        float fC = gcx.c(l4a0.a(mv10Var4));
                        za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteOpenAiFormContent");
                        if (z7) {
                            drbVar2 = drbVar4;
                            jacVar = jacVar2;
                            nqd0VarH = kqd0Var;
                        } else {
                            drbVar2 = drbVar4;
                            nl70 nl70Var = new nl70(1.0f, false);
                            float f3 = 0.0f;
                            if (dcx.b(fC, 0.0f) <= 0) {
                                f2 = 360.0f;
                                jacVar = jacVar2;
                            } else {
                                jacVar = jacVar2;
                                f2 = ((dcx) w0a0.t(new dcx(fC * 0.55f), new dcx(180.0f), new dcx(480.0f))).a;
                                f3 = 0.0f;
                            }
                            nqd0VarH = kho0.H(b.k(nl70Var, f3, f2, 1), g4s0VarB, false, 14);
                        }
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "CodexRemoteOpenAiFormContent").A(mwq.V(nqd0VarG.A(nqd0VarA2.A(nqd0VarH)), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                        p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var4, 0);
                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN2 = mv10Var4.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN2, n13Var);
                        jac jacVar3 = jacVar;
                        e1n.x(iHashCode2, mv10Var4, jacVar3, mv10Var4);
                        drb drbVar5 = drbVar2;
                        vpq0.l(mv10Var4, nqd0VarK2, drbVar5);
                        if (function26 == null) {
                            mv10Var4.n0(385406011);
                            mv10Var4.s(false);
                            function24 = function26;
                        } else {
                            mv10Var4.n0(-2065777530);
                            function24 = function26;
                            gy00.w((i27 >> 21) & 14, function24, mv10Var4, false);
                        }
                        mv10Var4.n0(-2065775460);
                        Iterator it = list.iterator();
                        int i28 = 0;
                        mv10 mv10Var9 = mv10Var4;
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i29 = i28 + 1;
                            if (i28 < 0) {
                                zx6.k0();
                                throw th;
                            }
                            ook ookVar2 = (ook) next;
                            Iterator it2 = it;
                            Function2 function27 = function24;
                            Object objO = mv10Var9.O(mv10Var9.O(str, bokVar), str8);
                            String str10 = ookVar2.a;
                            String str11 = ookVar2.a;
                            mv10Var9.j0(-138651295, mv10Var9.O(objO, str10));
                            xrv0 xrv0Var4 = xrv0Var3;
                            kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) xrv0Var4.get(str11);
                            boolean zContains = set.contains(str11);
                            nqd0 nqd0VarJ = y0a0.j(kqd0Var, (o7a) list2.get(i28));
                            boolean zH4 = mv10Var9.h(xrv0Var4) | mv10Var9.j(ookVar2) | ((i27 & 57344) == 16384) | ((i27 & 14) == 4);
                            Object objX6 = mv10Var9.X();
                            if (zH4) {
                                ev00Var3 = ev00Var5;
                            } else {
                                ev00Var3 = ev00Var5;
                                if (objX6 != ev00Var3) {
                                    z10 = zContains;
                                    str6 = str9;
                                    xrv0Var = xrv0Var4;
                                    ookVar = ookVar2;
                                }
                                mv10 mv10Var10 = mv10Var9;
                                d(ookVar, bVar, z10, z8, (Function1) objX6, nqd0VarJ, function63, mv10Var10, (i14 << 15) & 3670016);
                                mv10Var10.s(false);
                                str9 = str6;
                                mv10Var9 = mv10Var10;
                                xrv0Var3 = xrv0Var;
                                i28 = i29;
                                function24 = function27;
                                str8 = str8;
                                ev00Var5 = ev00Var3;
                                it = it2;
                            }
                            objX6 = new bmd((byte) 2, xrv0Var4, ookVar2, function1, str, false);
                            z10 = zContains;
                            str6 = str9;
                            xrv0Var = xrv0Var4;
                            ookVar = ookVar2;
                            mv10Var9.x0(objX6);
                            mv10 mv10Var102 = mv10Var9;
                            d(ookVar, bVar, z10, z8, (Function1) objX6, nqd0VarJ, function63, mv10Var102, (i14 << 15) & 3670016);
                            mv10Var102.s(false);
                            str9 = str6;
                            mv10Var9 = mv10Var102;
                            xrv0Var3 = xrv0Var;
                            i28 = i29;
                            function24 = function27;
                            str8 = str8;
                            ev00Var5 = ev00Var3;
                            it = it2;
                        }
                        String str12 = str9;
                        mv10 mv10Var11 = mv10Var9;
                        xrv0 xrv0Var5 = xrv0Var3;
                        Function2 function28 = function24;
                        boolean z17 = z8;
                        String str13 = str8;
                        ev00 ev00Var6 = ev00Var5;
                        Function6 function64 = function63;
                        mv10Var11.s(false);
                        mv10Var11.s(true);
                        za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                        nuo0 nuo0Var = y0a0.p;
                        rit0 rit0Var = sit0.c;
                        boolean zH5 = ((i27 & 3670016) == 1048576) | mv10Var11.h(g4s0VarB);
                        Object objX7 = mv10Var11.X();
                        if (zH5 || objX7 == ev00Var6) {
                            z9 = z7;
                            ev00Var = ev00Var6;
                            iq2 iq2Var = new iq2(z9, g4s0VarB, (byte) 1);
                            mv10Var11.x0(iq2Var);
                            obj3 = iq2Var;
                        } else {
                            z9 = z7;
                            ev00Var = ev00Var6;
                            obj3 = objX7;
                        }
                        nqd0 nqd0VarV = to60.v(nqd0VarG2, nuo0Var, rit0Var, (Function0) obj3);
                        long j5 = j4;
                        nqd0 nqd0VarA4 = d.a(kqd0Var, str12).A(to60.n(nqd0VarV, j5, nuo0Var));
                        p6n p6nVarA3 = n6n.a(za6Var2, kj9Var, mv10Var11, 0);
                        boolean z18 = z9;
                        int iHashCode3 = Long.hashCode(mv10Var11.T);
                        nok0 nok0VarN3 = mv10Var11.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var11, nqd0VarA4);
                        mtn.M.getClass();
                        mv10Var11.r0();
                        if (mv10Var11.S) {
                            mv10Var11.m(khxVar);
                        } else {
                            mv10Var11.A0();
                        }
                        vpq0.l(mv10Var11, p6nVarA3, hkdVar);
                        vpq0.l(mv10Var11, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var11, jacVar3, mv10Var11);
                        vpq0.l(mv10Var11, nqd0VarK3, drbVar5);
                        mwq.b(0.0f, 0, 3, m2o0.c(mv10Var11).d.c, mv10Var11, d.a(kqd0Var, str12));
                        if (set.isEmpty()) {
                            i17 = 0;
                            mv10Var11.n0(-1527774707);
                            mv10Var11.s(false);
                            mv10Var5 = mv10Var11;
                        } else {
                            mv10Var11.n0(-1527987522);
                            pt61.R(R.string._5be_res_0x7f1305db, d.a(kqd0Var, str12), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var11).m.a.f, 0, null, null, null, mv10Var11, 0, 0, 16122);
                            mv10 mv10Var12 = mv10Var11;
                            i17 = 0;
                            mv10Var12.s(false);
                            mv10Var5 = mv10Var12;
                        }
                        d.a(kqd0Var, str12);
                        p6n p6nVarA4 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var5, i17);
                        int iHashCode4 = Long.hashCode(mv10Var5.T);
                        nok0 nok0VarN4 = mv10Var5.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var5, kqd0Var);
                        mv10Var5.r0();
                        if (mv10Var5.S) {
                            mv10Var5.m(khxVar);
                        } else {
                            mv10Var5.A0();
                        }
                        vpq0.l(mv10Var5, p6nVarA4, hkdVar);
                        vpq0.l(mv10Var5, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var5, jacVar3, mv10Var5);
                        vpq0.l(mv10Var5, nqd0VarK4, drbVar5);
                        yjkVar2 = yjkVar;
                        boolean z19 = yjkVar2 == yjk.a ? 1 : i17;
                        nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                        int i30 = i27 & 57344;
                        int i31 = i27 & 14;
                        int i32 = (i30 == 16384 ? 1 : i17) | (i31 == 4 ? 1 : i17) | (mv10Var5.h(xrv0Var5) ? 1 : 0);
                        Object objX8 = mv10Var5.X();
                        if (i32 == 0) {
                            ev00Var2 = ev00Var;
                            if (objX8 != ev00Var2) {
                                str5 = str;
                                function12 = function1;
                                obj4 = objX8;
                            }
                            mv10Var6 = mv10Var5;
                            hwa.d((Function0) obj4, d.a(kqd0Var, str12).A(nqd0VarG3), null, z17, z19, null, null, pu71.a, mv10Var6, 100663344, 228);
                            gta gtaVar = new gta(ota.a, th, 2);
                            boolean z20 = yjkVar2 != yjk.e ? 1 : i17;
                            nqd0 nqd0VarG4 = b.g(kqd0Var, 1.0f);
                            i18 = (i30 != 16384 ? 1 : i17) | (i31 != 4 ? 1 : i17);
                            Object objX9 = mv10Var6.X();
                            obj5 = objX9;
                            if (i18 == 0 || objX9 == ev00Var2) {
                                nl6 nl6Var = new nl6((byte) 2, str5, function12);
                                mv10Var6.x0(nl6Var);
                                obj5 = nl6Var;
                            }
                            hwa.d((Function0) obj5, d.a(kqd0Var, str12).A(nqd0VarG4), gtaVar, z17, z20, null, null, pu71.b, mv10Var6, 100663856, 224);
                            mv10 mv10Var13 = mv10Var6;
                            vri0.w(mv10Var13, true, true, true);
                            z3 = z18;
                            j2 = j5;
                            z4 = z12;
                            function62 = function64;
                            function22 = function28;
                            str3 = str13;
                            mv10Var = mv10Var13;
                        } else {
                            ev00Var2 = ev00Var;
                        }
                        str5 = str;
                        function12 = function1;
                        lcb lcbVar = new lcb((Object) function12, (Object) str5, (Object) xrv0Var5, (byte) 3);
                        mv10Var5.x0(lcbVar);
                        obj4 = lcbVar;
                        mv10Var6 = mv10Var5;
                        hwa.d((Function0) obj4, d.a(kqd0Var, str12).A(nqd0VarG3), null, z17, z19, null, null, pu71.a, mv10Var6, 100663344, 228);
                        gta gtaVar2 = new gta(ota.a, th, 2);
                        if (yjkVar2 != yjk.e) {
                        }
                        nqd0 nqd0VarG42 = b.g(kqd0Var, 1.0f);
                        i18 = (i30 != 16384 ? 1 : i17) | (i31 != 4 ? 1 : i17);
                        Object objX92 = mv10Var6.X();
                        obj5 = objX92;
                        if (i18 == 0) {
                            nl6 nl6Var2 = new nl6((byte) 2, str5, function12);
                            mv10Var6.x0(nl6Var2);
                            obj5 = nl6Var2;
                            hwa.d((Function0) obj5, d.a(kqd0Var, str12).A(nqd0VarG42), gtaVar2, z17, z20, null, null, pu71.b, mv10Var6, 100663856, 224);
                            mv10 mv10Var132 = mv10Var6;
                            vri0.w(mv10Var132, true, true, true);
                            z3 = z18;
                            j2 = j5;
                            z4 = z12;
                            function62 = function64;
                            function22 = function28;
                            str3 = str13;
                            mv10Var = mv10Var132;
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        final yjk yjkVar3 = yjkVar2;
                        xro0VarY.d = new Function2() { // from class: hok
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj7, Object obj8) {
                                ((Integer) obj8).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                jhb0.c(str, bokVar, yjkVar3, set, function1, nqd0Var, z3, function22, z4, str3, j2, function62, (bun) obj7, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i11 |= 48;
                i13 = i12;
                if (mv10Var7.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i11 & 19) != 18)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i7 = i6;
            i8 = i4 & 512;
            if (i8 != 0) {
            }
            i9 = i19;
            if ((i3 & 6) == 0) {
            }
            int i232 = i10;
            i12 = i4 & 2048;
            if (i12 == 0) {
            }
            i13 = i12;
            if (mv10Var7.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i11 & 19) != 18)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i5 = i21;
        i6 = i4 & 256;
        if (i6 == 0) {
        }
        i7 = i6;
        i8 = i4 & 512;
        if (i8 != 0) {
        }
        i9 = i19;
        if ((i3 & 6) == 0) {
        }
        int i2322 = i10;
        i12 = i4 & 2048;
        if (i12 == 0) {
        }
        i13 = i12;
        if (mv10Var7.c0(i9 & 1, (i9 & 306783379) == 306783378 || (i11 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04c3  */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r45v0, types: [java.lang.Object, kotlin.jvm.functions.Function6] */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33, types: [kotlinx.serialization.json.d] */
    /* JADX WARN: Type inference failed for: r5v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final ook ookVar, final kotlinx.serialization.json.b bVar, final boolean z, final boolean z2, Function1 function1, final nqd0 nqd0Var, final Function6 function6, bun bunVar, final int i2) {
        int i3;
        Function1 function12;
        String strT;
        int i4;
        int i5;
        String str;
        String str2;
        String strG;
        boolean z3;
        int i6;
        boolean z4;
        ev00 ev00Var;
        kqd0 kqd0Var;
        int i7;
        String str3;
        kotlinx.serialization.json.b bVar2;
        byte b2;
        byte b3;
        Object objX;
        Boolean boolF;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-796938080);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(ookVar) : mv10Var.j(ookVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(bVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(function6) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            String str4 = ookVar.b;
            uok uokVar = ookVar.e;
            if (str4 == null || (strT = t4a.T(str4)) == null) {
                strT = ookVar.a;
            }
            String str5 = strT;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteOpenAiFormFieldContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean z5 = uokVar instanceof pok;
            byte b4 = 8;
            if (z5) {
                mv10Var.n0(1252932564);
                String str6 = ookVar.c;
                kotlinx.serialization.json.d dVar = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                boolean zBooleanValue = (dVar == null || (boolF = qy60.f(dVar)) == null) ? false : boolF.booleanValue();
                i4 = 57344;
                boolean z6 = (i3 & 57344) == 16384;
                Object objX2 = mv10Var.X();
                if (z6 || objX2 == ev00Var2) {
                    objX2 = new ds6(function1, b4);
                    mv10Var.x0(objX2);
                }
                b(str5, str6, zBooleanValue, z2, (Function1) objX2, d.a(kqd0Var2, "CodexRemoteOpenAiFormFieldContent").A(b.g(kqd0Var2, 1.0f)), mv10Var, (i3 & 7168) | 196608);
                mv10Var.s(false);
                i5 = 8;
                strG = null;
                str = "CodexRemoteOpenAiFormFieldContent";
                str2 = str5;
            } else {
                i4 = 57344;
                mv10Var.n0(1253324931);
                i5 = 8;
                c8r0.c(str5, d.a(kqd0Var2, "CodexRemoteOpenAiFormFieldContent"), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                str = "CodexRemoteOpenAiFormFieldContent";
                str2 = str5;
                String str7 = ookVar.c;
                String strT2 = str7 != null ? t4a.T(str7) : null;
                if (strT2 == null) {
                    mv10Var.n0(1253525469);
                    z3 = false;
                    mv10Var.s(false);
                    strG = null;
                } else {
                    mv10Var.n0(1253525470);
                    strG = null;
                    c8r0.c(strT2, null, on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    z3 = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z3);
            }
            byte b5 = 5;
            byte b6 = 6;
            if (uokVar instanceof qok) {
                mv10Var.n0(-1483573252);
                List list = ((qok) uokVar).a;
                ?? r5 = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : strG;
                String strG2 = r5 != 0 ? qy60.g(r5) : strG;
                boolean z7 = (i3 & i4) == 16384;
                Object objX3 = mv10Var.X();
                if (z7 || objX3 == ev00Var2) {
                    objX3 = new es6(function1, b5);
                    mv10Var.x0(objX3);
                }
                f(list, strG2, z2, (Function1) objX3, mv10Var, i5 | ((i3 >> 3) & 896));
                mv10Var.s(false);
                i6 = i3;
                z4 = false;
                kqd0Var = kqd0Var2;
                i7 = 16384;
                function12 = function1;
                str3 = str;
                ev00Var = ev00Var2;
            } else {
                if (uokVar instanceof tok) {
                    mv10Var.n0(1254225202);
                    int i8 = ((tok) uokVar).d;
                    if (i8 == 1 || i8 == 2) {
                        i6 = i3;
                        z4 = false;
                        str3 = str;
                        mv10Var.n0(1254398399);
                        ?? r3 = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : strG;
                        if (r3 != 0) {
                            strG = qy60.g(r3);
                        }
                        String str8 = strG == null ? "" : strG;
                        boolean z8 = i8 == 2;
                        boolean z9 = ookVar.d;
                        boolean z10 = (i6 & i4) == 16384;
                        Object objX4 = mv10Var.X();
                        if (z10 || objX4 == ev00Var2) {
                            objX4 = new dyc(function1, (byte) 3);
                            mv10Var.x0(objX4);
                        }
                        ev00Var = ev00Var2;
                        kqd0Var = kqd0Var2;
                        i7 = 16384;
                        kz81.d(str8, str2, z8, z9, z, z2, (Function1) objX4, d.a(kqd0Var2, str3), mv10Var, (i6 << 6) & 516096);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1254934947);
                        ?? r10 = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : strG;
                        if (r10 != 0) {
                            strG = qy60.g(r10);
                        }
                        String str9 = strG != null ? strG : "";
                        int i9 = i8 == 0 ? -1 : jok.a[gvx0.G(i8)];
                        if (i9 != -1) {
                            b2 = 1;
                            if (i9 == 1) {
                                b5 = 6;
                            } else if (i9 != 2) {
                                if (i9 != 3 && i9 != 4) {
                                    il.f();
                                    return;
                                }
                            }
                            b3 = (i3 & i4) != 16384 ? b2 : (byte) 0;
                            objX = mv10Var.X();
                            if (b3 == 0 || objX == ev00Var2) {
                                objX = new x28(function1, b6);
                                mv10Var.x0(objX);
                            }
                            byte b7 = b5;
                            z4 = false;
                            i6 = i3;
                            str3 = str;
                            h(str9, str2, z, z2, b7, (Function1) objX, mv10Var, i3 & 8064);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                            ev00Var = ev00Var2;
                            kqd0Var = kqd0Var2;
                            i7 = 16384;
                        } else {
                            b2 = 1;
                        }
                        b5 = b2;
                        if ((i3 & i4) != 16384) {
                        }
                        objX = mv10Var.X();
                        if (b3 == 0) {
                            objX = new x28(function1, b6);
                            mv10Var.x0(objX);
                            byte b72 = b5;
                            z4 = false;
                            i6 = i3;
                            str3 = str;
                            h(str9, str2, z, z2, b72, (Function1) objX, mv10Var, i3 & 8064);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                            ev00Var = ev00Var2;
                            kqd0Var = kqd0Var2;
                            i7 = 16384;
                        }
                    }
                    mv10Var.s(z4);
                    function12 = function1;
                } else {
                    i6 = i3;
                    z4 = false;
                    ev00Var = ev00Var2;
                    kqd0Var = kqd0Var2;
                    i7 = 16384;
                    str3 = str;
                    if (uokVar instanceof sok) {
                        mv10Var.n0(-1483521318);
                        int i10 = i6 >> 3;
                        g((sok) uokVar, bVar, z2, function1, mv10Var, (i6 & 112) | (i10 & 896) | (i10 & 7168));
                        bVar2 = bVar;
                        function12 = function1;
                        mv10Var.s(false);
                    } else {
                        function12 = function1;
                        bVar2 = bVar;
                        if (z5) {
                            mv10Var.n0(-1483513010);
                            mv10Var.s(false);
                        } else {
                            if (!(uokVar instanceof rok)) {
                                throw evx0.w(-1483574496, mv10Var, false);
                            }
                            mv10Var.n0(-1483510150);
                            ?? r2 = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : strG;
                            if (r2 != 0) {
                                strG = qy60.g(r2);
                            }
                            String str10 = strG == null ? "" : strG;
                            rok rokVar = (rok) uokVar;
                            BigDecimal bigDecimal = rokVar.b;
                            int i11 = (bigDecimal == null || bigDecimal.signum() < 0) ? 1 : rokVar.d ? 3 : 9;
                            boolean z11 = (i6 & i4) == 16384;
                            Object objX5 = mv10Var.X();
                            if (z11 || objX5 == ev00Var) {
                                objX5 = new wz(function12, (byte) 4);
                                mv10Var.x0(objX5);
                            }
                            h(str10, str2, z, z2, i11, (Function1) objX5, mv10Var, i6 & 8064);
                            mv10Var.s(false);
                        }
                    }
                    if (function6 != 0) {
                        mv10Var.n0(1256250369);
                    } else {
                        mv10Var.n0(-1483496448);
                        Boolean boolValueOf = Boolean.valueOf(z2);
                        boolean z12 = (i6 & i4) == i7 ? true : z4;
                        Object objX6 = mv10Var.X();
                        if (z12 || objX6 == ev00Var) {
                            objX6 = new xz(function12, (byte) 10);
                            mv10Var.x0(objX6);
                        }
                        function6.n(ookVar, bVar2, boolValueOf, (Function0) objX6, mv10Var, Integer.valueOf((i6 & 126) | ((i6 >> 3) & 896) | ((i6 >> 6) & i4)));
                    }
                    mv10Var.s(z4);
                    if (z) {
                        mv10Var.n0(1256570104);
                        mv10Var.s(z4);
                    } else {
                        mv10Var.n0(1256376633);
                        pt61.R(R.string._5be_res_0x7f1305db, d.a(kqd0Var, str3), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).m.a.f, 0, null, null, null, mv10Var, 0, 0, 16122);
                        mv10Var.s(z4);
                    }
                    mv10Var.s(true);
                }
            }
            bVar2 = bVar;
            if (function6 != 0) {
            }
            mv10Var.s(z4);
            if (z) {
            }
            mv10Var.s(true);
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function13 = function12;
            xro0VarY.d = new Function2() { // from class: cok
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jhb0.d(ookVar, bVar, z, z2, function13, nqd0Var, function6, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(Object obj, bun bunVar, int i2) {
        Object obj2 = obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(438966028);
        byte b2 = 4;
        int i3 = i2 | (mv10Var.j(obj2) ? 4 : 2);
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            boolean zH = mv10Var.h(obj2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var.n0(-938333818);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOpenAiImage").A(b.i(b.g(kqd0Var, 1.0f), 130.0f));
                eob0 eob0VarC = i5a.c(mj9Var, false);
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
                pt61.R(R.string._5bd_res_0x7f1305da, d.a(kqd0Var, "CodexRemoteOpenAiImage"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
                obj2 = obj;
            } else {
                mv10Var.n0(-937948674);
                nko0 nko0VarA = k350.a(mv10Var);
                jup jupVar = pup.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteOpenAiImage").A(b.i(b.g(kqd0Var, 1.0f), 130.0f));
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new lsb(a5e0Var, b2);
                    mv10Var.x0(objX2);
                }
                obj2 = obj;
                ml51.H(obj2, null, nko0VarA, nqd0VarA2, null, null, null, null, null, (Function1) objX2, jupVar, 0.0f, null, mv10Var, (i3 & 14) | 3120, 48, 62960);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nk6(obj2, i2, (byte) 5);
        }
    }

    public static final void f(List list, String str, boolean z, Function1 function1, bun bunVar, int i2) {
        int i3;
        uow0 uow0Var;
        boolean z2;
        long j;
        String str2 = str;
        Function1 function12 = function1;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-151760926);
        e36 e36Var = mv10Var.a;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            g4s0 g4s0VarB = kho0.B(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOpenAiImagePicker").A(kho0.v(kqd0Var, g4s0VarB, false, 14));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(1911768971);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vok vokVar = (vok) it.next();
                boolean zL = kdd.l(str2, vokVar.a);
                nqd0 nqd0VarW = b.w(kqd0Var, 208.0f);
                uow0 uow0Var2 = zkt0.a;
                khx khxVar2 = khxVar;
                nqd0 nqd0VarN = to60.n(jm01.u(nqd0VarW, ((wkt0) mv10Var.l(uow0Var2)).c), m2o0.c(mv10Var).f.a.d, y0a0.p);
                float f2 = zL ? 2.0f : 1.0f;
                if (zL) {
                    mv10Var.n0(-2146582832);
                    uow0Var = uow0Var2;
                    j = m2o0.c(mv10Var).m.b.f;
                    z2 = false;
                } else {
                    uow0Var = uow0Var2;
                    z2 = false;
                    mv10Var.n0(-2146581808);
                    j = m2o0.c(mv10Var).f.b.c;
                }
                mv10Var.s(z2);
                nqd0 nqd0VarJ = jm01.j(nqd0VarN, f2, j, ((wkt0) mv10Var.l(uow0Var)).c);
                cxq0 cxq0Var = new cxq0(3);
                boolean zJ = ((i3 & 7168) == 2048) | mv10Var.j(vokVar);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new ig0(function12, vokVar, (byte) 22);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarQ = b281.q(nqd0VarJ, zL, z, cxq0Var, (Function0) objX, 8);
                boolean zJ2 = mv10Var.j(vokVar);
                Object objX2 = mv10Var.X();
                if (zJ2 || objX2 == ev00Var) {
                    objX2 = new wz2((Object) vokVar, (byte) 15);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarQ, false, (Function1) objX2);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                jac jacVar2 = jacVar;
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarB);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                jacVar = jacVar2;
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                e(vokVar.c, mv10Var, 0);
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(kqd0Var, 1.0f), 10.0f));
                f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                Iterator it2 = it;
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                int i4 = i3;
                mv10 mv10Var2 = mv10Var;
                c8r0.c(vokVar.b, d.a(kqd0Var, "<anonymous>").A(new nl70(1.0f, true)), on01.d, 0, 2, false, 2, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16296);
                mv10Var = mv10Var2;
                if (zL) {
                    mv10Var.n0(-1765724729);
                    m640 m640Var = m640.c;
                    float f3 = bbv0.a;
                    rgq0.e(m640Var, 16.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).m.b.f, mv10Var, 390, 16);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1765386736);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(true);
                str2 = str;
                function12 = function1;
                i3 = i4;
                khxVar = khxVar2;
                it = it2;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gok((Object) list, (Object) str, z, (Object) function1, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d2 A[PHI: r18
      0x00d2: PHI (r18v12 e36) = (r18v0 e36), (r18v13 e36) binds: [B:74:0x00ef, B:63:0x00d0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(sok sokVar, kotlinx.serialization.json.b bVar, boolean z, Function1 function1, bun bunVar, int i2) {
        mv10 mv10Var;
        e36 e36Var;
        List list;
        String strG;
        Iterator it;
        nqd0 nqd0VarQ;
        kqd0 kqd0Var;
        boolean z2;
        wok wokVar;
        boolean z3;
        long j;
        nh01 hh01Var;
        mv10 mv10Var2;
        ArrayList arrayList;
        sok sokVar2 = sokVar;
        Function1 function12 = function1;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        kj9 kj9Var = di1.n;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(2034108614);
        e36 e36Var2 = mv10Var3.a;
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? mv10Var3.h(sokVar2) : mv10Var3.j(sokVar2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var3.j(bVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var3.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var3.j(function12) ? 2048 : 1024;
        }
        if (mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z4 = sokVar2.b;
            sgy sgyVar = sgy.a;
            if (z4) {
                a aVar = bVar instanceof a ? (a) bVar : null;
                if (aVar != null) {
                    arrayList = new ArrayList();
                    for (kotlinx.serialization.json.b bVar2 : aVar.a) {
                        e36 e36Var3 = e36Var2;
                        kotlinx.serialization.json.d dVar = bVar2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar2 : null;
                        String strG2 = dVar != null ? qy60.g(dVar) : null;
                        if (strG2 != null) {
                            arrayList.add(strG2);
                        }
                        e36Var2 = e36Var3;
                    }
                } else {
                    arrayList = null;
                }
                e36Var = e36Var2;
                list = arrayList;
                if (arrayList == null) {
                    list = sgyVar;
                }
                kqd0 kqd0Var2 = kqd0.a;
                d.a(kqd0Var2, "CodexRemoteOpenAiOptions");
                p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var3, 0);
                int iHashCode = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN = mv10Var3.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var3, kqd0Var2);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var3.r0();
                boolean z5 = mv10Var3.S;
                kj9 kj9Var2 = kj9Var;
                khx khxVar = LayoutNode.t1;
                if (z5) {
                    mv10Var3.m(khxVar);
                } else {
                    mv10Var3.A0();
                }
                vpq0.l(mv10Var3, p6nVarA, hkdVar);
                vpq0.l(mv10Var3, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var3, jacVar, mv10Var3);
                vpq0.l(mv10Var3, nqd0VarK, drbVar);
                mv10Var3.n0(1222225506);
                Iterator it2 = sokVar2.a.iterator();
                List list2 = list;
                mv10 mv10Var4 = mv10Var3;
                while (it2.hasNext()) {
                    wok wokVar2 = (wok) it2.next();
                    boolean zContains = list2.contains(wokVar2.a);
                    if (sokVar2.b) {
                        mv10Var4.n0(1600269827);
                        cxq0 cxq0Var = new cxq0(1);
                        boolean zH = mv10Var4.h(list2) | mv10Var4.j(wokVar2) | ((i3 & 7168) == 2048);
                        Object objX = mv10Var4.X();
                        if (zH || objX == ev00Var) {
                            objX = new u68((Object) list2, (Object) wokVar2, (Object) function12, (byte) 5);
                            mv10Var4.x0(objX);
                        }
                        nqd0VarQ = w581.n(kqd0Var2, zContains, z, cxq0Var, (Function1) objX, 8);
                        mv10Var4.s(false);
                        it = it2;
                        kqd0Var = kqd0Var2;
                        z2 = zContains;
                    } else {
                        mv10Var4.n0(1600618856);
                        cxq0 cxq0Var2 = new cxq0(3);
                        it = it2;
                        boolean zJ = ((i3 & 7168) == 2048) | mv10Var4.j(wokVar2);
                        Object objX2 = mv10Var4.X();
                        if (zJ || objX2 == ev00Var) {
                            objX2 = new d2((Object) function12, (Object) wokVar2, (byte) 10);
                            mv10Var4.x0(objX2);
                        }
                        nqd0VarQ = b281.q(kqd0Var2, zContains, z, cxq0Var2, (Function0) objX2, 8);
                        kqd0Var = kqd0Var2;
                        z2 = zContains;
                        mv10Var4.s(false);
                    }
                    mj9 mj9Var = di1.e;
                    boolean z6 = z2;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    uow0 uow0Var = zkt0.a;
                    List list3 = list2;
                    int i4 = i3;
                    nqd0 nqd0VarN = to60.n(jm01.u(nqd0VarG, ((wkt0) mv10Var4.l(uow0Var)).c), m2o0.c(mv10Var4).f.a.d, y0a0.p);
                    float f2 = z6 ? 2.0f : 1.0f;
                    if (z6) {
                        mv10Var4.n0(-225440283);
                        wokVar = wokVar2;
                        j = m2o0.c(mv10Var4).m.b.f;
                        z3 = false;
                    } else {
                        wokVar = wokVar2;
                        z3 = false;
                        mv10Var4.n0(-225439259);
                        j = m2o0.c(mv10Var4).f.b.c;
                    }
                    mv10Var4.s(z3);
                    nqd0 nqd0VarJ = jm01.j(nqd0VarN, f2, j, ((wkt0) mv10Var4.l(uow0Var)).c);
                    bn30 bn30Var = sk60.a;
                    nqd0 nqd0VarS = mwq.S(nqd0VarJ.A(acd0.a).A(nqd0VarQ), 12.0f, 12.0f);
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarS);
                    mtn.M.getClass();
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, eob0VarC, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                    d.a(kqd0Var, "<anonymous>");
                    kj9 kj9Var3 = kj9Var2;
                    p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var3, mv10Var4, 0);
                    int iHashCode3 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN3 = mv10Var4.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var4, kqd0Var);
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var4, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var4, jacVar, mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK3, drbVar);
                    wok wokVar3 = wokVar;
                    String str = wokVar3.c;
                    if (str == null) {
                        mv10Var4.n0(664317399);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(664317400);
                        boolean zH2 = mv10Var4.h(str);
                        Object objX3 = mv10Var4.X();
                        Object obj = objX3;
                        if (zH2 || objX3 == ev00Var) {
                            boolean zM = z4x0.M(str, "data:image/", false);
                            Serializable serializable = str;
                            if (zM) {
                                try {
                                    hh01Var = new mh01(Base64.getDecoder().decode(s4x0.O0(str, ";base64,", str)));
                                } catch (TimeoutCancellationException e2) {
                                    hh01Var = new ih01(e2);
                                } catch (CancellationException e3) {
                                    throw e3;
                                } catch (SerializationException e4) {
                                    hh01Var = new kh01((Throwable) e4);
                                } catch (Exception e5) {
                                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                }
                                serializable = (Serializable) hh01Var.a();
                            }
                            mv10Var4.x0(serializable);
                            obj = serializable;
                        }
                        e((Serializable) obj, mv10Var4, 0);
                        mv10Var4.s(false);
                    }
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var4, 48);
                    int iHashCode4 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN4 = mv10Var4.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
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
                    mv10 mv10Var5 = mv10Var4;
                    c8r0.c(wokVar3.b, vri0.f(1.0f, d.a(kqd0Var, "<anonymous>"), true), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16376);
                    mv10 mv10Var6 = mv10Var5;
                    if (z6) {
                        mv10Var6.n0(-1659783712);
                        m640 m640Var = m640.c;
                        float f3 = bbv0.a;
                        rgq0.e(m640Var, 16.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var6).m.b.f, mv10Var6, 390, 16);
                        mv10 mv10Var7 = mv10Var6;
                        mv10Var7.s(false);
                        mv10Var2 = mv10Var7;
                    } else {
                        mv10Var6.n0(-1659418687);
                        mv10Var6.s(false);
                        mv10Var2 = mv10Var6;
                    }
                    vri0.w(mv10Var2, true, true, true);
                    sokVar2 = sokVar;
                    kqd0Var2 = kqd0Var;
                    kj9Var2 = kj9Var3;
                    i3 = i4;
                    list2 = list3;
                    function12 = function1;
                    it2 = it;
                    mv10Var4 = mv10Var2;
                }
                mv10Var4.s(false);
                mv10Var4.s(true);
                mv10Var = mv10Var4;
            } else {
                e36Var = e36Var2;
                kotlinx.serialization.json.d dVar2 = bVar instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) bVar : null;
                List listSingletonList = (dVar2 == null || (strG = qy60.g(dVar2)) == null) ? null : Collections.singletonList(strG);
                if (listSingletonList != null) {
                    list = listSingletonList;
                }
                kqd0 kqd0Var22 = kqd0.a;
                d.a(kqd0Var22, "CodexRemoteOpenAiOptions");
                p6n p6nVarA3 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), kj9Var, mv10Var3, 0);
                int iHashCode5 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN5 = mv10Var3.n();
                nqd0 nqd0VarK5 = ixd0.K(mv10Var3, kqd0Var22);
                mtn.M.getClass();
                if (e36Var != null) {
                }
            }
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qi6((Object) sokVar, (Object) bVar, z, (Object) function1, i2, (byte) 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(final String str, final String str2, final boolean z, final boolean z2, final int i2, final Function1 function1, bun bunVar, final int i3) {
        int i4;
        mv10 mv10Var;
        long j;
        boolean z3;
        long j2;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(652617408);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var2.f(i2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            String strE = ewp0.E(mv10Var2, R.string._5be_res_0x7f1305db);
            long j3 = m2o0.c(mv10Var2).f.e.c;
            w2z0 w2z0VarF = sdn.f(on01.c, 0L, 63);
            f570 f570Var = new f570(0, null, i2, 0, 123);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA = nqd0VarG.A(acd0.a);
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0VarA, ((wkt0) mv10Var2.l(uow0Var)).c), m2o0.c(mv10Var2).f.a.d, y0a0.p);
            float f2 = z ? 2.0f : 1.0f;
            if (z) {
                mv10Var2.n0(100134981);
                j = j3;
                j2 = m2o0.c(mv10Var2).f.b.b;
                z3 = false;
            } else {
                j = j3;
                z3 = false;
                mv10Var2.n0(100136036);
                j2 = m2o0.c(mv10Var2).f.b.c;
            }
            mv10Var2.s(z3);
            nqd0 nqd0VarJ = jm01.j(nqd0VarN, f2, j2, ((wkt0) mv10Var2.l(uow0Var)).c);
            boolean zH = ((i4 & 896) == 256) | ((i4 & 112) == 32) | mv10Var2.h(strE);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                z4 = false;
                objX = new eok((Object) str2, z, (Object) strE, (byte) (0 == true ? 1 : 0));
                mv10Var2.x0(objX);
            } else {
                z4 = false;
            }
            mv10Var = mv10Var2;
            ub81.g(str, function1, d.a(kqd0Var, "CodexRemoteOpenAiTextInput").A(mwq.S(yts0.b(nqd0VarJ, z4, (Function1) objX), 12.0f, 12.0f)), z2, false, w2z0VarF, j, f570Var, null, true, 0, 0, null, null, null, null, to60.S(-1603905374, true, new qj0((Object) str, (Object) str2, (byte) 4), mv10Var2), mv10Var, (i4 & 14) | 805306368 | ((i4 >> 12) & 112) | (i4 & 7168), 1572864, 64784);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: fok
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    jhb0.h(str, str2, z, z2, i2, function1, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final String i(gh01 gh01Var, x3x0 x3x0Var, int i2, int i3) {
        String message;
        String string;
        if (!(gh01Var instanceof lh01) || (message = ((lh01) gh01Var).d) == null) {
            message = gh01Var.b.getMessage();
        }
        String strT = (message == null || (string = s4x0.Z0(message).toString()) == null) ? null : t4a.T(string);
        return strT == null ? x3x0Var.getString(i2) : x3x0Var.b(i3, strT);
    }

    public static final String j(gh01 gh01Var, x3x0 x3x0Var) {
        String message;
        String string;
        Throwable th = gh01Var.b;
        if (!(gh01Var instanceof lh01) || (message = ((lh01) gh01Var).d) == null) {
            message = th.getMessage();
        }
        String strT = (message == null || (string = s4x0.Z0(message).toString()) == null) ? null : t4a.T(string);
        return strT == null ? x3x0Var.getString(R.string._706_res_0x7f130726) : x3x0Var.b(R.string._707_res_0x7f130727, strT);
    }

    public static final ls6 k(kef0 kef0Var) {
        if (kef0Var instanceof bv50) {
            return new ls6(new ev50(((bv50) kef0Var).g));
        }
        if (kef0Var instanceof aup) {
            aup aupVar = (aup) kef0Var;
            return new ls6(new dup(aupVar.g, aupVar.h, aupVar.e == null));
        }
        if (kef0Var instanceof g17) {
            g17 g17Var = (g17) kef0Var;
            return new ls6(new i17(kdd.l(g17Var.b, g17Var.i)));
        }
        if ((kef0Var instanceof d17) || (kef0Var instanceof f17) || (kef0Var instanceof e17)) {
            return new ls6(q17.a);
        }
        if (kef0Var instanceof hhi) {
            return new ls6(new jhi(((hhi) kef0Var).g));
        }
        return null;
    }

    public static final r0n l(vk40 vk40Var) {
        if (vk40Var.getWidth() > 0 && vk40Var.getHeight() > 0) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(32, 32, Bitmap.Config.ARGB_8888);
            int height = bitmapCreateBitmap.getHeight() * bitmapCreateBitmap.getWidth();
            int[] iArr = new int[height];
            try {
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.scale(bitmapCreateBitmap.getWidth() / vk40Var.getWidth(), bitmapCreateBitmap.getHeight() / vk40Var.getHeight());
                vk40Var.c(canvas);
                bitmapCreateBitmap.getPixels(iArr, 0, bitmapCreateBitmap.getWidth(), 0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
                bitmapCreateBitmap.recycle();
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < height; i2++) {
                    int i3 = iArr[i2];
                    if (Color.alpha(i3) >= 128) {
                        arrayList.add(Integer.valueOf(i3));
                    }
                }
                int[] iArrK1 = a0n.K1(arrayList);
                if (iArrK1.length != 0) {
                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iArrK1, iArrK1.length, 1, Bitmap.Config.ARGB_8888);
                    try {
                        hoa hoaVar = new hoa(bitmapCreateBitmap2);
                        ((ArrayList) hoaVar.c).clear();
                        m6j0 m6j0Var = (m6j0) hoaVar.a().d;
                        return m6j0Var != null ? new r0n(t4a.d(m6j0Var.d)) : null;
                    } finally {
                        bitmapCreateBitmap2.recycle();
                    }
                }
            } catch (Throwable th) {
                bitmapCreateBitmap.recycle();
                throw th;
            }
        }
        return null;
    }

    public static ihq0 m(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("viewport");
            return new ihq0(oy60VarO != null ? gs61.i(oy60VarO.d()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Display", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Display", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Display", e4);
            return null;
        }
    }

    public static final boolean n(u3r0 u3r0Var) {
        if ((u3r0Var instanceof s3r0) || (u3r0Var instanceof o3r0) || (u3r0Var instanceof q3r0)) {
            return false;
        }
        if ((u3r0Var instanceof n3r0) || (u3r0Var instanceof t3r0) || (u3r0Var instanceof p3r0) || (u3r0Var instanceof r3r0)) {
            return true;
        }
        il.f();
        return false;
    }

    public static final rch0 o(z1r0 z1r0Var, qob qobVar, knh0 knh0Var, w8e0 w8e0Var, pks0 pks0Var, ng0 ng0Var, sm81 sm81Var, r0f r0fVar, ctg0 ctg0Var, zag0 zag0Var, jbg0 jbg0Var, whh0 whh0Var, w5b0 w5b0Var, mtb mtbVar, e0b0 e0b0Var, ebh0 ebh0Var, lbm0 lbm0Var, rl2 rl2Var, lbd lbdVar, m2t0 m2t0Var, x3x0 x3x0Var, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, p7a0 p7a0Var, dwp0 dwp0Var, sl70 sl70Var, boi0 boi0Var, jfi jfiVar, vu21 vu21Var) {
        return new rch0(z1r0Var, qobVar, knh0Var, w8e0Var, pks0Var, ng0Var, sm81Var, r0fVar, ctg0Var, zag0Var, jbg0Var, whh0Var, w5b0Var, mtbVar, e0b0Var, ebh0Var, lbm0Var, rl2Var, lbdVar, m2t0Var, x3x0Var, xuVar, gzq0Var, qu51Var, p7a0Var, dwp0Var, sl70Var, boi0Var, jfiVar, vu21Var);
    }

    public static final ie80 p(je80 je80Var, gzw gzwVar, xv80 xv80Var) {
        return new ie80(je80Var, gzwVar, xv80Var);
    }

    public static final Object q(ls6 ls6Var) {
        Object obj = ls6Var.a;
        kef0 kef0Var = obj instanceof kef0 ? (kef0) obj : null;
        ls6 ls6VarK = kef0Var != null ? k(kef0Var) : null;
        ls6 ls6Var2 = ls6VarK != null ? ls6VarK : null;
        return ls6Var2 != null ? ls6Var2.a : obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0195, code lost:
    
        if (r4 == null) goto L116;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final b9n r(kef0 kef0Var, b9n b9nVar) {
        dt6 dt6Var;
        boolean zL;
        List list;
        ihb0 ihb0Var = ihb0.b;
        a9n a9nVar = null;
        if (!(kef0Var instanceof l2x)) {
            return mz81.l(kef0Var, null);
        }
        ArrayList arrayList = new ArrayList();
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            a9n a9nVar2 = (b9nVar == null || (list = b9nVar.b) == null) ? a9nVar : (a9n) a0n.S0(arrayList.size(), list);
            if (a9nVar2 != null) {
                ib6 ib6Var = new ib6();
                ib6 ib6Var2 = new ib6();
                ib6Var.addLast(kef0Var2);
                ib6Var2.addLast(a9nVar2.a);
                int iJ = 0;
                while (true) {
                    if (!ib6Var.isEmpty()) {
                        Object objRemoveLast = ib6Var.removeLast();
                        dt6 dt6Var2 = (dt6) ib6Var2.removeLast();
                        ft6 ft6Var = dt6Var2.a;
                        if (!(ft6Var instanceof ks6) && (!(ft6Var instanceof ls6) || !(((ls6) ft6Var).a instanceof kef0))) {
                            kef0 kef0Var3 = (kef0) objRemoveLast;
                            if (kef0Var3 instanceof apy0) {
                                zL = (ft6Var instanceof rt6) && kdd.l(((apy0) kef0Var3).g, ((rt6) ft6Var).a);
                            } else if (!(kef0Var3 instanceof upi)) {
                                if (kef0Var3 instanceof eh90) {
                                    if (ft6Var instanceof ws6) {
                                        eh90 eh90Var = (eh90) kef0Var3;
                                        ws6 ws6Var = (ws6) ft6Var;
                                        if (kdd.l(eh90Var.g, ws6Var.a)) {
                                            String str = eh90Var.h;
                                            if ((str != null ? str : "").equals(ws6Var.b)) {
                                            }
                                        }
                                    }
                                } else if (kef0Var3 instanceof uk40) {
                                    if (ft6Var instanceof ts6) {
                                        uk40 uk40Var = (uk40) kef0Var3;
                                        ts6 ts6Var = (ts6) ft6Var;
                                        if (kdd.l(uk40Var.g, ts6Var.b)) {
                                            String str2 = uk40Var.h;
                                            if ((str2 != null ? str2 : "").equals(ts6Var.a)) {
                                            }
                                        }
                                    }
                                } else if (kef0Var3 instanceof cb30) {
                                    if (!(ft6Var instanceof qs6) || ((cb30) kef0Var3).g != ((qs6) ft6Var).a) {
                                    }
                                } else if (kef0Var3 instanceof up50) {
                                    if (!(ft6Var instanceof us6) || !kdd.l(((up50) kef0Var3).g, ((us6) ft6Var).a)) {
                                    }
                                } else if (kef0Var3 instanceof lxz) {
                                    if (ft6Var instanceof os6) {
                                        lxz lxzVar = (lxz) kef0Var3;
                                        os6 os6Var = (os6) ft6Var;
                                        if (kdd.l(lxzVar.l, os6Var.e) && kdd.l(lxzVar.k, os6Var.d)) {
                                            String str3 = lxzVar.g;
                                            if (((str3 == null || str3.isEmpty()) ? (char) 0 : lxzVar.g.charAt(0)) == os6Var.a && lxzVar.j == os6Var.c) {
                                                Integer num = lxzVar.h;
                                                if ((num != null ? num.intValue() : 0) == os6Var.b) {
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    zL = kdd.l(bz81.k(kef0Var3, ihb0Var), ft6Var);
                                }
                            } else if (!(ft6Var instanceof is6) || !kdd.l(((upi) kef0Var3).g, ((is6) ft6Var).a)) {
                            }
                            if (!zL) {
                                break;
                            }
                            iJ += mz81.j(kef0Var3);
                            kef0 kef0Var4 = kef0Var3.b;
                            Iterator it = dt6Var2.b.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                dt6 dt6Var3 = (dt6) it.next();
                                if (kef0Var4 == null) {
                                    break;
                                }
                                ib6Var.addLast(kef0Var4);
                                ib6Var2.addLast(dt6Var3);
                                kef0Var4 = kef0Var4.e;
                            }
                        } else {
                            break;
                        }
                    } else if (iJ == a9nVar2.b) {
                        continue;
                    }
                }
            }
            ft6 ft6VarK = bz81.k(kef0Var2, ihb0Var);
            if (ft6VarK == null) {
                a9nVar2 = null;
            } else {
                ib6 ib6Var3 = new ib6();
                ib6Var3.addLast(new frj0(ft6VarK, kef0Var2.b));
                int iJ2 = mz81.j(kef0Var2);
                while (true) {
                    frj0 frj0Var = (frj0) ib6Var3.last();
                    Object obj = frj0Var.b;
                    ft6 ft6VarK2 = obj != null ? bz81.k((kef0) obj, ihb0Var) : null;
                    if (obj == null || ft6VarK2 == null) {
                        dt6Var = new dt6(frj0Var.a, frj0Var.c);
                        ib6Var3.removeLast();
                        if (ib6Var3.isEmpty()) {
                            break;
                        }
                        ((frj0) ib6Var3.last()).c.add(dt6Var);
                    } else {
                        kef0 kef0Var5 = (kef0) obj;
                        frj0Var.b = kef0Var5.e;
                        iJ2 += mz81.j(kef0Var5);
                        ib6Var3.addLast(new frj0(ft6VarK2, kef0Var5.b));
                    }
                }
                a9nVar2 = new a9n(dt6Var, iJ2);
            }
            if (a9nVar2 == null) {
                break;
            }
            arrayList.add(a9nVar2);
            kef0Var2 = kef0Var2.e;
            a9nVar = null;
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((a9n) it2.next()).a);
        }
        zs6 zs6VarA = new dt6(ms6.a, arrayList2).a(null, null);
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            int i2 = ((a9n) it3.next()).b;
        }
        return new b9n(zs6VarA, arrayList);
    }

    public static final yim s(yim yimVar, ykl yklVar) {
        i1j i1jVar = yklVar.a;
        s7m s7mVar = null;
        if (i1jVar != null) {
            String str = i1jVar.a;
            String str2 = i1jVar.b;
            if (str != null && str2 != null) {
                s7mVar = new s7m(str, str2);
            }
        }
        tbo tboVar = yklVar.b;
        List list = yklVar.c;
        List list2 = yklVar.d;
        List list3 = yklVar.e;
        boolean z = yklVar.f;
        return yim.c(yimVar, null, null, false, yklVar.g, s7mVar, tboVar, list, list2, list3, z, null, null, null, null, null, null, 64519);
    }
}
