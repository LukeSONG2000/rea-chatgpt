package defpackage;

import android.app.Application;
import android.net.Uri;
import android.util.Log;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.firebase.encoders.EncodingException;
import io.sentry.compose.d;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.List;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hu61 {
    public static final fin a = new fin(1164450556, new bjn(0), false);
    public static final fin b = new fin(544450967, new tsl(1), false);
    public static final fin c = new fin(271136642, new gg2((byte) 5), false);
    public static final fin d = new fin(-13857801, new brn((byte) 13), false);
    public static final fin e = new fin(2142432672, new sqn(17), false);

    /* JADX WARN: Removed duplicated region for block: B:115:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ve9 ve9Var, final List list, final boolean z, final rvi0 rvi0Var, final Function1 function1, final nqd0 nqd0Var, final ce9 ce9Var, pe9 pe9Var, float f, Function3 function3, bun bunVar, final int i, final int i2) {
        int i3;
        float f2;
        int i4;
        Function3 function32;
        mv10 mv10Var;
        final float f3;
        final Function3 function33;
        final pe9 pe9Var2;
        xro0 xro0VarY;
        final pe9 pe9Var3;
        float f4;
        final Function3 function34;
        boolean zR;
        final String str;
        String str2;
        String str3;
        String strT;
        final String str4;
        String str5;
        dcx dcxVar;
        Object objX;
        ev00 ev00Var;
        float f5;
        Object objX2;
        String strT2;
        int i5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1300901713);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(ve9Var) : mv10Var2.j(ve9Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.h(ce9Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            if ((i2 & 128) != 0) {
                i5 = 4194304;
                i3 |= i5;
            } else {
                if ((16777216 & i) == 0 ? mv10Var2.h(pe9Var) : mv10Var2.j(pe9Var)) {
                    i5 = 8388608;
                }
                i3 |= i5;
            }
        }
        int i6 = i2 & 256;
        if (i6 != 0) {
            i3 |= 100663296;
        } else {
            if ((100663296 & i) == 0) {
                f2 = f;
                i3 |= mv10Var2.e(f2) ? 67108864 : 33554432;
            }
            i4 = i2 & 512;
            if (i4 != 0) {
                if ((805306368 & i) == 0) {
                    function32 = function3;
                    i3 |= mv10Var2.j(function32) ? 536870912 : 268435456;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        pe9 pe9Var4 = (i2 & 128) != 0 ? new pe9() : pe9Var;
                        if (i6 != 0) {
                            f2 = 0.0f;
                        }
                        if (i4 != 0) {
                            pe9Var3 = pe9Var4;
                            f4 = f2;
                            function34 = null;
                            mv10Var2.t();
                            zR = jm01.R(mv10Var2);
                            str = ve9Var.e;
                            if (!zR) {
                                str = null;
                            }
                            if (str == null) {
                                str = ve9Var.d;
                            }
                            str2 = ve9Var.h;
                            if (!zR) {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = ve9Var.g;
                            }
                            str3 = pe9Var3.a;
                            if (str3 != null || (strT2 = t4a.T(str3)) == null) {
                                strT = null;
                            } else {
                                String str6 = pe9Var3.b;
                                if (str6 == null) {
                                    strT = strT2;
                                } else {
                                    if (!zR) {
                                        str6 = null;
                                    }
                                    if (str6 == null || (strT = t4a.T(str6)) == null) {
                                    }
                                }
                            }
                            boolean zE = lim.N(mv10Var2).e();
                            str4 = strT;
                            float f6 = pe9Var3.d;
                            if (pe9Var3.e == null) {
                                str5 = str2;
                                dcxVar = new dcx(r2.intValue());
                                if (!zE) {
                                }
                                final me9 me9Var = new me9(f6, dcxVar, f4);
                                objX = mv10Var2.X();
                                ev00Var = ly5.c;
                                if (objX == ev00Var) {
                                    f5 = 0.0f;
                                    objX = gy00.f(0.0f, mv10Var2);
                                } else {
                                    f5 = 0.0f;
                                }
                                final pbj0 pbj0Var = (pbj0) objX;
                                float f7 = f4;
                                objX2 = mv10Var2.X();
                                if (objX2 == ev00Var) {
                                    objX2 = gy00.f(f5, mv10Var2);
                                }
                                final pbj0 pbj0Var2 = (pbj0) objX2;
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var, "BeaconHomepageTakeoverImpl");
                                mv10Var2.n0(331109892);
                                nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
                                if (str4 != null) {
                                    Object objX3 = mv10Var2.X();
                                    if (objX3 == ev00Var) {
                                        objX3 = new uj2((Object) pbj0Var, (byte) 5);
                                        mv10Var2.x0(objX3);
                                    }
                                    nqd0VarE = nqd0VarE.A(t4a.F(kqd0Var, (Function1) objX3));
                                }
                                mv10Var2.s(false);
                                nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarE);
                                final String str7 = str5;
                                mv10Var = mv10Var2;
                                t771.a(nqd0VarA2, null, false, to60.S(325959995, true, new Function3() { // from class: ye9
                                    /* JADX WARN: Removed duplicated region for block: B:100:0x046e  */
                                    /* JADX WARN: Removed duplicated region for block: B:103:0x0504  */
                                    /* JADX WARN: Removed duplicated region for block: B:104:0x0508  */
                                    /* JADX WARN: Removed duplicated region for block: B:108:0x052d  */
                                    /* JADX WARN: Removed duplicated region for block: B:90:0x03d3  */
                                    /* JADX WARN: Removed duplicated region for block: B:91:0x03d7  */
                                    /* JADX WARN: Removed duplicated region for block: B:94:0x041e  */
                                    /* JADX WARN: Removed duplicated region for block: B:95:0x0422  */
                                    /* JADX WARN: Removed duplicated region for block: B:98:0x0462  */
                                    @Override // kotlin.jvm.functions.Function3
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                    */
                                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                                        boolean z2;
                                        String str8;
                                        float f8;
                                        mv10 mv10Var3;
                                        ev00 ev00Var2;
                                        drb drbVar;
                                        ve9 ve9Var2;
                                        String str9;
                                        kj9 kj9Var;
                                        jac jacVar;
                                        khx khxVar;
                                        ev00 ev00Var3;
                                        drb drbVar2;
                                        float f9;
                                        boolean z3;
                                        String str10;
                                        ev00 ev00Var4;
                                        boolean z4;
                                        boolean z5;
                                        ce9 ce9Var2 = ce9Var;
                                        nqd0 nqd0Var2 = ce9Var2.a;
                                        b6a b6aVar = (b6a) obj;
                                        bun bunVar2 = (bun) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        nup nupVar = pup.b;
                                        jup jupVar = pup.a;
                                        ev00 ev00Var5 = ly5.c;
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                                        }
                                        mv10 mv10Var4 = (mv10) bunVar2;
                                        boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                        e36 e36Var = mv10Var4.a;
                                        if (zC0) {
                                            final float fC = b6aVar.c();
                                            kqd0 kqd0Var2 = kqd0.a;
                                            String str11 = str4;
                                            pbj0 pbj0Var3 = pbj0Var2;
                                            if (str11 != null) {
                                                mv10Var4.n0(-246764020);
                                                mv10Var4.j0(-285054370, str11);
                                                Object objX4 = mv10Var4.X();
                                                if (objX4 == ev00Var5) {
                                                    objX4 = new lq2(pbj0Var3, (byte) 6);
                                                    mv10Var4.x0(objX4);
                                                }
                                                pu61.a(432, mv10Var4, d.a(kqd0Var2, "BeaconHomepageTakeoverImpl").A(b.e(kqd0Var2, 1.0f)), str11, (Function0) objX4);
                                                z2 = false;
                                                mv10Var4.s(false);
                                                mv10Var4.s(false);
                                                mv10Var3 = mv10Var4;
                                                f8 = 1.0f;
                                                str8 = str11;
                                            } else {
                                                z2 = false;
                                                mv10Var4.n0(-246442767);
                                                String str12 = str7;
                                                if (str12 == null) {
                                                    mv10Var4.n0(-246442768);
                                                    mv10Var4.s(false);
                                                    mv10Var3 = mv10Var4;
                                                    f8 = 1.0f;
                                                    str8 = str11;
                                                } else {
                                                    mv10Var4.n0(-246442767);
                                                    str8 = str11;
                                                    f8 = 1.0f;
                                                    pz81.b(str12, null, b.e(kqd0Var2, 1.0f), null, jupVar, null, null, false, null, mv10Var4, 28080, 480);
                                                    mv10Var3 = mv10Var4;
                                                    mv10Var3.s(false);
                                                }
                                                mv10Var3.s(false);
                                            }
                                            kj9 kj9Var2 = di1.o;
                                            nqd0 nqd0VarG = b.g(kqd0Var2, f8);
                                            final rvi0 rvi0Var2 = rvi0Var;
                                            nqd0 nqd0VarQ = mwq.Q(nqd0VarG, c1s0.a0(rvi0Var2, true, z2, z2, 13));
                                            final me9 me9Var2 = me9Var;
                                            nqd0 nqd0VarH = kho0.H(u971.h(nqd0VarQ, 0.0f, 0.0f, 0.0f, me9Var2.b, 7), kho0.B(mv10Var3), z2, 6);
                                            boolean zE2 = mv10Var3.e(fC) | mv10Var3.h(rvi0Var2) | mv10Var3.h(me9Var2);
                                            Object objX5 = mv10Var3.X();
                                            if (zE2 || objX5 == ev00Var5) {
                                                objX5 = new Function2() { // from class: af9
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj4, Object obj5) {
                                                        float fA = (fC - rvi0Var2.a()) + me9Var2.b;
                                                        long j = ((k5p) obj5).a;
                                                        int iG0 = ((hq60) obj4).g0(fA);
                                                        if (iG0 < 0) {
                                                            iG0 = 0;
                                                        }
                                                        return new k5p(kho0.L(iG0, j));
                                                    }
                                                };
                                                mv10Var3.x0(objX5);
                                            }
                                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "BeaconHomepageTakeoverImpl").A(mwq.V(mwq.Q(m6r0.j(nqd0VarH, (Function2) objX5), c1s0.I(rvi0Var2, true, z2, 13)), 0.0f, 16.0f, 0.0f, me9Var2.d, 5));
                                            p6n p6nVarA = n6n.a(me9Var2, kj9Var2, mv10Var3, 48);
                                            int iHashCode = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN = mv10Var3.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                                            mtn.M.getClass();
                                            if (e36Var == null) {
                                                nq60.v();
                                                throw null;
                                            }
                                            mv10Var3.r0();
                                            boolean z6 = mv10Var3.S;
                                            khx khxVar2 = LayoutNode.t1;
                                            if (z6) {
                                                mv10Var3.m(khxVar2);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            hkd hkdVar = jxd0.f;
                                            vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                            n13 n13Var = jxd0.e;
                                            vpq0.l(mv10Var3, nok0VarN, n13Var);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            jac jacVar2 = jxd0.g;
                                            vpq0.l(mv10Var3, numValueOf, jacVar2);
                                            vpq0.k(mv10Var3);
                                            drb drbVar3 = jxd0.d;
                                            vpq0.l(mv10Var3, nqd0VarK, drbVar3);
                                            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                            mv10Var3.n0(-1521281352);
                                            nqd0 nqd0VarG2 = b.g(kqd0Var2, 1.0f);
                                            if (str8 != null) {
                                                Object objX6 = mv10Var3.X();
                                                if (objX6 == ev00Var5) {
                                                    ev00Var2 = ev00Var5;
                                                    objX6 = new k81(pbj0Var, pbj0Var3, (byte) 4);
                                                    mv10Var3.x0(objX6);
                                                } else {
                                                    ev00Var2 = ev00Var5;
                                                }
                                                nqd0VarG2 = nqd0VarG2.A(t4a.F(kqd0Var2, (Function1) objX6));
                                            } else {
                                                ev00Var2 = ev00Var5;
                                            }
                                            nqd0 nqd0VarK2 = evx0.k(mv10Var3, false, kqd0Var2, "BeaconHomepageTakeoverImpl", nqd0VarG2);
                                            p6n p6nVarA2 = n6n.a(za6Var, kj9Var2, mv10Var3, 48);
                                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN2 = mv10Var3.n();
                                            nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarK2);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar2);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var3, jacVar2, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK3, drbVar3);
                                            ve9 ve9Var3 = ve9Var;
                                            re9 re9Var = ve9Var3.f;
                                            Function3 function35 = function34;
                                            if (function35 != null) {
                                                mv10Var3.n0(-178130542);
                                                z3 = false;
                                                function35.invoke(nqd0Var2, mv10Var3, 0);
                                                mv10Var3.s(false);
                                            } else if (pe9Var3.c) {
                                                mv10Var3.n0(-1226958263);
                                                xna xnaVar = xna.x;
                                                kl1.a.getClass();
                                                xnaVar.j(jl1.b, d.a(kqd0Var2, "BeaconHomepageTakeoverImpl").A(b.r(d.a(kqd0Var2, "BeaconHomepageTakeoverImpl").A(nqd0Var2), 96.0f)), xl41.a, false, mv10Var3, 28032, 0);
                                                z3 = false;
                                                mv10Var3.s(false);
                                            } else {
                                                boolean z7 = re9Var instanceof ie9;
                                                String str13 = str;
                                                if (!z7 || str13 == null) {
                                                    if (!(re9Var instanceof rf9) || str13 == null) {
                                                        drbVar = drbVar3;
                                                        ve9Var2 = ve9Var3;
                                                        str9 = "BeaconHomepageTakeoverImpl";
                                                        kj9Var = kj9Var2;
                                                        jacVar = jacVar2;
                                                        khxVar = khxVar2;
                                                        ev00Var3 = ev00Var2;
                                                        mv10Var3.n0(-1224284141);
                                                        mv10Var3.s(false);
                                                    } else {
                                                        mv10Var3.n0(-1224810366);
                                                        nqd0 nqd0VarA4 = d.a(kqd0Var2, "BeaconHomepageTakeoverImpl").A(x8n.i((float) ((xf9) ((rf9) re9Var).b).b, b.g(d.a(kqd0Var2, "BeaconHomepageTakeoverImpl").A(nqd0Var2), 1.0f), false));
                                                        mv10 mv10Var5 = mv10Var3;
                                                        drbVar = drbVar3;
                                                        ve9Var2 = ve9Var3;
                                                        str9 = "BeaconHomepageTakeoverImpl";
                                                        kj9Var = kj9Var2;
                                                        jacVar = jacVar2;
                                                        khxVar = khxVar2;
                                                        ev00Var3 = ev00Var2;
                                                        pz81.b(str13, null, nqd0VarA4, null, nupVar, null, null, false, null, mv10Var5, 27696, 480);
                                                        mv10Var3 = mv10Var5;
                                                        mv10Var3.s(false);
                                                    }
                                                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                                                    String str14 = str9;
                                                    nqd0 nqd0VarA5 = d.a(kqd0Var2, str14).A(mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2));
                                                    p6n p6nVarA3 = n6n.a(za6Var2, kj9Var, mv10Var3, 48);
                                                    int iHashCode3 = Long.hashCode(mv10Var3.T);
                                                    nok0 nok0VarN3 = mv10Var3.n();
                                                    nqd0 nqd0VarK4 = ixd0.K(mv10Var3, nqd0VarA5);
                                                    mv10Var3.r0();
                                                    if (mv10Var3.S) {
                                                        mv10Var3.m(khxVar);
                                                    } else {
                                                        mv10Var3.A0();
                                                    }
                                                    vpq0.l(mv10Var3, p6nVarA3, hkdVar);
                                                    vpq0.l(mv10Var3, nok0VarN3, n13Var);
                                                    jac jacVar3 = jacVar;
                                                    e1n.x(iHashCode3, mv10Var3, jacVar3, mv10Var3);
                                                    drb drbVar4 = drbVar;
                                                    vpq0.l(mv10Var3, nqd0VarK4, drbVar4);
                                                    za6 za6Var3 = new za6(8.0f, true, new tl((byte) 3));
                                                    nqd0 nqd0VarA6 = d.a(kqd0Var2, str14).A(ce9Var2.b);
                                                    p6n p6nVarA4 = n6n.a(za6Var3, kj9Var, mv10Var3, 48);
                                                    kj9 kj9Var3 = kj9Var;
                                                    int iHashCode4 = Long.hashCode(mv10Var3.T);
                                                    nok0 nok0VarN4 = mv10Var3.n();
                                                    nqd0 nqd0VarK5 = ixd0.K(mv10Var3, nqd0VarA6);
                                                    mv10Var3.r0();
                                                    if (mv10Var3.S) {
                                                        mv10Var3.m(khxVar);
                                                    } else {
                                                        mv10Var3.A0();
                                                    }
                                                    vpq0.l(mv10Var3, p6nVarA4, hkdVar);
                                                    vpq0.l(mv10Var3, nok0VarN4, n13Var);
                                                    e1n.x(iHashCode4, mv10Var3, jacVar3, mv10Var3);
                                                    vpq0.l(mv10Var3, nqd0VarK5, drbVar4);
                                                    ve9 ve9Var4 = ve9Var2;
                                                    c8r0.c(ve9Var4.b, d.a(kqd0Var2, str14), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                                                    str10 = ve9Var4.c;
                                                    if (str10 == null) {
                                                        mv10Var3.n0(-2029903458);
                                                        mv10Var3.s(false);
                                                    } else {
                                                        mv10Var3.n0(-2029903457);
                                                        c8r0.c(str10, b.g(b.y(kqd0Var2, 0.0f, bbv0.h, 1), 1.0f), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
                                                        mv10Var3.s(false);
                                                    }
                                                    mv10Var3.s(true);
                                                    za6 za6Var4 = new za6(8.0f, true, new tl((byte) 3));
                                                    nqd0 nqd0VarA7 = d.a(kqd0Var2, str14).A(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var2, str14).A(ce9Var2.c)));
                                                    p6n p6nVarA5 = n6n.a(za6Var4, kj9Var3, mv10Var3, 48);
                                                    int iHashCode5 = Long.hashCode(mv10Var3.T);
                                                    nok0 nok0VarN5 = mv10Var3.n();
                                                    nqd0 nqd0VarK6 = ixd0.K(mv10Var3, nqd0VarA7);
                                                    mv10Var3.r0();
                                                    if (mv10Var3.S) {
                                                        mv10Var3.m(khxVar);
                                                    } else {
                                                        mv10Var3.A0();
                                                    }
                                                    vpq0.l(mv10Var3, p6nVarA5, hkdVar);
                                                    vpq0.l(mv10Var3, nok0VarN5, n13Var);
                                                    e1n.x(iHashCode5, mv10Var3, jacVar3, mv10Var3);
                                                    vpq0.l(mv10Var3, nqd0VarK6, drbVar4);
                                                    mv10Var3.n0(-1321915587);
                                                    for (m99 m99Var : list) {
                                                        int i7 = bf9.b[m99Var.d.ordinal()];
                                                        Function1 function12 = function1;
                                                        boolean z8 = z;
                                                        if (i7 == 1) {
                                                            ev00Var4 = ev00Var3;
                                                            mv10Var3.n0(-121182906);
                                                            boolean zH = mv10Var3.h(function12) | mv10Var3.h(m99Var);
                                                            Object objX7 = mv10Var3.X();
                                                            if (zH || objX7 == ev00Var4) {
                                                                z4 = true;
                                                                objX7 = new pa9(function12, m99Var, (byte) 1);
                                                                mv10Var3.x0(objX7);
                                                            } else {
                                                                z4 = true;
                                                            }
                                                            hwa.d((Function0) objX7, null, null, z8, false, null, null, to60.S(938588897, z4, new pq(m99Var, (byte) 2), mv10Var3), mv10Var3, 100663296, 246);
                                                            mv10Var3.s(false);
                                                        } else if (i7 == 2) {
                                                            mv10Var3.n0(538690850);
                                                            gta gtaVar = new gta(ota.a, null, 2);
                                                            boolean zH2 = mv10Var3.h(function12) | mv10Var3.h(m99Var);
                                                            Object objX8 = mv10Var3.X();
                                                            if (zH2) {
                                                                ev00Var4 = ev00Var3;
                                                            } else {
                                                                ev00Var4 = ev00Var3;
                                                                if (objX8 != ev00Var4) {
                                                                    z5 = true;
                                                                }
                                                                hwa.d((Function0) objX8, null, gtaVar, z8, false, null, null, to60.S(2013359178, z5, new yo0(m99Var, (byte) 3), mv10Var3), mv10Var3, 100663808, 242);
                                                                mv10Var3.s(false);
                                                            }
                                                            z5 = true;
                                                            objX8 = new oc9(function12, m99Var, (byte) 1);
                                                            mv10Var3.x0(objX8);
                                                            hwa.d((Function0) objX8, null, gtaVar, z8, false, null, null, to60.S(2013359178, z5, new yo0(m99Var, (byte) 3), mv10Var3), mv10Var3, 100663808, 242);
                                                            mv10Var3.s(false);
                                                        } else {
                                                            if (i7 != 3) {
                                                                throw evx0.w(-121186077, mv10Var3, false);
                                                            }
                                                            mv10Var3.n0(-121156316);
                                                            mv10Var3.s(false);
                                                            ev00Var4 = ev00Var3;
                                                        }
                                                        ev00Var3 = ev00Var4;
                                                    }
                                                    mv10Var3.s(false);
                                                    mv10Var3.s(true);
                                                    mv10Var3.s(true);
                                                    mv10Var3.s(true);
                                                    mv10Var3.s(true);
                                                } else {
                                                    mv10Var3.n0(-1226431945);
                                                    ie9 ie9Var = (ie9) re9Var;
                                                    ee9 ee9Var = ie9Var.c;
                                                    ee9 ee9Var2 = ee9.d;
                                                    rup rupVar = ee9Var == ee9Var2 ? jupVar : nupVar;
                                                    nqd0 nqd0VarA8 = d.a(kqd0Var2, "BeaconHomepageTakeoverImpl").A(nqd0Var2);
                                                    int i8 = bf9.a[ie9Var.b.ordinal()];
                                                    if (i8 == 1) {
                                                        drbVar2 = drbVar3;
                                                        f9 = 64.0f;
                                                    } else if (i8 != 2) {
                                                        drbVar2 = drbVar3;
                                                        if (i8 == 3) {
                                                            f9 = 96.0f;
                                                        } else {
                                                            if (i8 != 4) {
                                                                il.f();
                                                                return null;
                                                            }
                                                            f9 = 0.0f;
                                                        }
                                                    } else {
                                                        drbVar2 = drbVar3;
                                                        float f10 = bbv0.a;
                                                        f9 = 48.0f;
                                                    }
                                                    nqd0 nqd0VarR = b.r(nqd0VarA8, f9);
                                                    if (ee9Var == ee9Var2) {
                                                        nqd0VarR = nqd0VarR.A(jm01.u(kqd0Var2, q1r0.a));
                                                    }
                                                    pz81.b(str13, null, d.a(kqd0Var2, "BeaconHomepageTakeoverImpl").A(nqd0VarR), null, rupVar, null, null, false, null, mv10Var3, 3120, 480);
                                                    mv10Var3.s(false);
                                                    drbVar = drbVar2;
                                                    ve9Var2 = ve9Var3;
                                                    str9 = "BeaconHomepageTakeoverImpl";
                                                    kj9Var = kj9Var2;
                                                    jacVar = jacVar2;
                                                    khxVar = khxVar2;
                                                    ev00Var3 = ev00Var2;
                                                    za6 za6Var22 = new za6(8.0f, true, new tl((byte) 3));
                                                    String str142 = str9;
                                                    nqd0 nqd0VarA52 = d.a(kqd0Var2, str142).A(mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2));
                                                    p6n p6nVarA32 = n6n.a(za6Var22, kj9Var, mv10Var3, 48);
                                                    int iHashCode32 = Long.hashCode(mv10Var3.T);
                                                    nok0 nok0VarN32 = mv10Var3.n();
                                                    nqd0 nqd0VarK42 = ixd0.K(mv10Var3, nqd0VarA52);
                                                    mv10Var3.r0();
                                                    if (mv10Var3.S) {
                                                    }
                                                    vpq0.l(mv10Var3, p6nVarA32, hkdVar);
                                                    vpq0.l(mv10Var3, nok0VarN32, n13Var);
                                                    jac jacVar32 = jacVar;
                                                    e1n.x(iHashCode32, mv10Var3, jacVar32, mv10Var3);
                                                    drb drbVar42 = drbVar;
                                                    vpq0.l(mv10Var3, nqd0VarK42, drbVar42);
                                                    za6 za6Var32 = new za6(8.0f, true, new tl((byte) 3));
                                                    nqd0 nqd0VarA62 = d.a(kqd0Var2, str142).A(ce9Var2.b);
                                                    p6n p6nVarA42 = n6n.a(za6Var32, kj9Var, mv10Var3, 48);
                                                    kj9 kj9Var32 = kj9Var;
                                                    int iHashCode42 = Long.hashCode(mv10Var3.T);
                                                    nok0 nok0VarN42 = mv10Var3.n();
                                                    nqd0 nqd0VarK52 = ixd0.K(mv10Var3, nqd0VarA62);
                                                    mv10Var3.r0();
                                                    if (mv10Var3.S) {
                                                    }
                                                    vpq0.l(mv10Var3, p6nVarA42, hkdVar);
                                                    vpq0.l(mv10Var3, nok0VarN42, n13Var);
                                                    e1n.x(iHashCode42, mv10Var3, jacVar32, mv10Var3);
                                                    vpq0.l(mv10Var3, nqd0VarK52, drbVar42);
                                                    ve9 ve9Var42 = ve9Var2;
                                                    c8r0.c(ve9Var42.b, d.a(kqd0Var2, str142), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                                                    str10 = ve9Var42.c;
                                                    if (str10 == null) {
                                                    }
                                                    mv10Var3.s(true);
                                                    za6 za6Var42 = new za6(8.0f, true, new tl((byte) 3));
                                                    nqd0 nqd0VarA72 = d.a(kqd0Var2, str142).A(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var2, str142).A(ce9Var2.c)));
                                                    p6n p6nVarA52 = n6n.a(za6Var42, kj9Var32, mv10Var3, 48);
                                                    int iHashCode52 = Long.hashCode(mv10Var3.T);
                                                    nok0 nok0VarN52 = mv10Var3.n();
                                                    nqd0 nqd0VarK62 = ixd0.K(mv10Var3, nqd0VarA72);
                                                    mv10Var3.r0();
                                                    if (mv10Var3.S) {
                                                    }
                                                    vpq0.l(mv10Var3, p6nVarA52, hkdVar);
                                                    vpq0.l(mv10Var3, nok0VarN52, n13Var);
                                                    e1n.x(iHashCode52, mv10Var3, jacVar32, mv10Var3);
                                                    vpq0.l(mv10Var3, nqd0VarK62, drbVar42);
                                                    mv10Var3.n0(-1321915587);
                                                    while (r1.hasNext()) {
                                                    }
                                                    mv10Var3.s(false);
                                                    mv10Var3.s(true);
                                                    mv10Var3.s(true);
                                                    mv10Var3.s(true);
                                                    mv10Var3.s(true);
                                                }
                                            }
                                            ve9Var2 = ve9Var3;
                                            str9 = "BeaconHomepageTakeoverImpl";
                                            drbVar = drbVar3;
                                            kj9Var = kj9Var2;
                                            jacVar = jacVar2;
                                            khxVar = khxVar2;
                                            ev00Var3 = ev00Var2;
                                            za6 za6Var222 = new za6(8.0f, true, new tl((byte) 3));
                                            String str1422 = str9;
                                            nqd0 nqd0VarA522 = d.a(kqd0Var2, str1422).A(mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2));
                                            p6n p6nVarA322 = n6n.a(za6Var222, kj9Var, mv10Var3, 48);
                                            int iHashCode322 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN322 = mv10Var3.n();
                                            nqd0 nqd0VarK422 = ixd0.K(mv10Var3, nqd0VarA522);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                            }
                                            vpq0.l(mv10Var3, p6nVarA322, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN322, n13Var);
                                            jac jacVar322 = jacVar;
                                            e1n.x(iHashCode322, mv10Var3, jacVar322, mv10Var3);
                                            drb drbVar422 = drbVar;
                                            vpq0.l(mv10Var3, nqd0VarK422, drbVar422);
                                            za6 za6Var322 = new za6(8.0f, true, new tl((byte) 3));
                                            nqd0 nqd0VarA622 = d.a(kqd0Var2, str1422).A(ce9Var2.b);
                                            p6n p6nVarA422 = n6n.a(za6Var322, kj9Var, mv10Var3, 48);
                                            kj9 kj9Var322 = kj9Var;
                                            int iHashCode422 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN422 = mv10Var3.n();
                                            nqd0 nqd0VarK522 = ixd0.K(mv10Var3, nqd0VarA622);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                            }
                                            vpq0.l(mv10Var3, p6nVarA422, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN422, n13Var);
                                            e1n.x(iHashCode422, mv10Var3, jacVar322, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK522, drbVar422);
                                            ve9 ve9Var422 = ve9Var2;
                                            c8r0.c(ve9Var422.b, d.a(kqd0Var2, str1422), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                                            str10 = ve9Var422.c;
                                            if (str10 == null) {
                                            }
                                            mv10Var3.s(true);
                                            za6 za6Var422 = new za6(8.0f, true, new tl((byte) 3));
                                            nqd0 nqd0VarA722 = d.a(kqd0Var2, str1422).A(mwq.V(kqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var2, str1422).A(ce9Var2.c)));
                                            p6n p6nVarA522 = n6n.a(za6Var422, kj9Var322, mv10Var3, 48);
                                            int iHashCode522 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN522 = mv10Var3.n();
                                            nqd0 nqd0VarK622 = ixd0.K(mv10Var3, nqd0VarA722);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                            }
                                            vpq0.l(mv10Var3, p6nVarA522, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN522, n13Var);
                                            e1n.x(iHashCode522, mv10Var3, jacVar322, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK622, drbVar422);
                                            mv10Var3.n0(-1321915587);
                                            while (r1.hasNext()) {
                                            }
                                            mv10Var3.s(false);
                                            mv10Var3.s(true);
                                            mv10Var3.s(true);
                                            mv10Var3.s(true);
                                            mv10Var3.s(true);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var, 3072, 6);
                                pe9 pe9Var5 = pe9Var3;
                                function33 = function34;
                                pe9Var2 = pe9Var5;
                                f3 = f7;
                            } else {
                                str5 = str2;
                            }
                            dcxVar = null;
                            final me9 me9Var2 = new me9(f6, dcxVar, f4);
                            objX = mv10Var2.X();
                            ev00Var = ly5.c;
                            if (objX == ev00Var) {
                            }
                            final pbj0 pbj0Var3 = (pbj0) objX;
                            float f72 = f4;
                            objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                            }
                            final pbj0 pbj0Var22 = (pbj0) objX2;
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA3 = d.a(kqd0Var2, "BeaconHomepageTakeoverImpl");
                            mv10Var2.n0(331109892);
                            nqd0 nqd0VarE2 = b.e(nqd0Var, 1.0f);
                            if (str4 != null) {
                            }
                            mv10Var2.s(false);
                            nqd0 nqd0VarA22 = nqd0VarA3.A(nqd0VarE2);
                            final String str72 = str5;
                            mv10Var = mv10Var2;
                            t771.a(nqd0VarA22, null, false, to60.S(325959995, true, new Function3() { // from class: ye9
                                /* JADX WARN: Removed duplicated region for block: B:100:0x046e  */
                                /* JADX WARN: Removed duplicated region for block: B:103:0x0504  */
                                /* JADX WARN: Removed duplicated region for block: B:104:0x0508  */
                                /* JADX WARN: Removed duplicated region for block: B:108:0x052d  */
                                /* JADX WARN: Removed duplicated region for block: B:90:0x03d3  */
                                /* JADX WARN: Removed duplicated region for block: B:91:0x03d7  */
                                /* JADX WARN: Removed duplicated region for block: B:94:0x041e  */
                                /* JADX WARN: Removed duplicated region for block: B:95:0x0422  */
                                /* JADX WARN: Removed duplicated region for block: B:98:0x0462  */
                                @Override // kotlin.jvm.functions.Function3
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    boolean z2;
                                    String str8;
                                    float f8;
                                    mv10 mv10Var3;
                                    ev00 ev00Var2;
                                    drb drbVar;
                                    ve9 ve9Var2;
                                    String str9;
                                    kj9 kj9Var;
                                    jac jacVar;
                                    khx khxVar;
                                    ev00 ev00Var3;
                                    drb drbVar2;
                                    float f9;
                                    boolean z3;
                                    String str10;
                                    ev00 ev00Var4;
                                    boolean z4;
                                    boolean z5;
                                    ce9 ce9Var2 = ce9Var;
                                    nqd0 nqd0Var2 = ce9Var2.a;
                                    b6a b6aVar = (b6a) obj;
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    nup nupVar = pup.b;
                                    jup jupVar = pup.a;
                                    ev00 ev00Var5 = ly5.c;
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                                    }
                                    mv10 mv10Var4 = (mv10) bunVar2;
                                    boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                    e36 e36Var = mv10Var4.a;
                                    if (zC0) {
                                        final float fC = b6aVar.c();
                                        kqd0 kqd0Var22 = kqd0.a;
                                        String str11 = str4;
                                        pbj0 pbj0Var32 = pbj0Var22;
                                        if (str11 != null) {
                                            mv10Var4.n0(-246764020);
                                            mv10Var4.j0(-285054370, str11);
                                            Object objX4 = mv10Var4.X();
                                            if (objX4 == ev00Var5) {
                                                objX4 = new lq2(pbj0Var32, (byte) 6);
                                                mv10Var4.x0(objX4);
                                            }
                                            pu61.a(432, mv10Var4, d.a(kqd0Var22, "BeaconHomepageTakeoverImpl").A(b.e(kqd0Var22, 1.0f)), str11, (Function0) objX4);
                                            z2 = false;
                                            mv10Var4.s(false);
                                            mv10Var4.s(false);
                                            mv10Var3 = mv10Var4;
                                            f8 = 1.0f;
                                            str8 = str11;
                                        } else {
                                            z2 = false;
                                            mv10Var4.n0(-246442767);
                                            String str12 = str72;
                                            if (str12 == null) {
                                                mv10Var4.n0(-246442768);
                                                mv10Var4.s(false);
                                                mv10Var3 = mv10Var4;
                                                f8 = 1.0f;
                                                str8 = str11;
                                            } else {
                                                mv10Var4.n0(-246442767);
                                                str8 = str11;
                                                f8 = 1.0f;
                                                pz81.b(str12, null, b.e(kqd0Var22, 1.0f), null, jupVar, null, null, false, null, mv10Var4, 28080, 480);
                                                mv10Var3 = mv10Var4;
                                                mv10Var3.s(false);
                                            }
                                            mv10Var3.s(false);
                                        }
                                        kj9 kj9Var2 = di1.o;
                                        nqd0 nqd0VarG = b.g(kqd0Var22, f8);
                                        final rvi0 rvi0Var2 = rvi0Var;
                                        nqd0 nqd0VarQ = mwq.Q(nqd0VarG, c1s0.a0(rvi0Var2, true, z2, z2, 13));
                                        final me9 me9Var22 = me9Var2;
                                        nqd0 nqd0VarH = kho0.H(u971.h(nqd0VarQ, 0.0f, 0.0f, 0.0f, me9Var22.b, 7), kho0.B(mv10Var3), z2, 6);
                                        boolean zE2 = mv10Var3.e(fC) | mv10Var3.h(rvi0Var2) | mv10Var3.h(me9Var22);
                                        Object objX5 = mv10Var3.X();
                                        if (zE2 || objX5 == ev00Var5) {
                                            objX5 = new Function2() { // from class: af9
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj4, Object obj5) {
                                                    float fA = (fC - rvi0Var2.a()) + me9Var22.b;
                                                    long j = ((k5p) obj5).a;
                                                    int iG0 = ((hq60) obj4).g0(fA);
                                                    if (iG0 < 0) {
                                                        iG0 = 0;
                                                    }
                                                    return new k5p(kho0.L(iG0, j));
                                                }
                                            };
                                            mv10Var3.x0(objX5);
                                        }
                                        nqd0 nqd0VarA32 = d.a(kqd0Var22, "BeaconHomepageTakeoverImpl").A(mwq.V(mwq.Q(m6r0.j(nqd0VarH, (Function2) objX5), c1s0.I(rvi0Var2, true, z2, 13)), 0.0f, 16.0f, 0.0f, me9Var22.d, 5));
                                        p6n p6nVarA = n6n.a(me9Var22, kj9Var2, mv10Var3, 48);
                                        int iHashCode = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN = mv10Var3.n();
                                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA32);
                                        mtn.M.getClass();
                                        if (e36Var == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        mv10Var3.r0();
                                        boolean z6 = mv10Var3.S;
                                        khx khxVar2 = LayoutNode.t1;
                                        if (z6) {
                                            mv10Var3.m(khxVar2);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        hkd hkdVar = jxd0.f;
                                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                        n13 n13Var = jxd0.e;
                                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        jac jacVar2 = jxd0.g;
                                        vpq0.l(mv10Var3, numValueOf, jacVar2);
                                        vpq0.k(mv10Var3);
                                        drb drbVar3 = jxd0.d;
                                        vpq0.l(mv10Var3, nqd0VarK, drbVar3);
                                        za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                        mv10Var3.n0(-1521281352);
                                        nqd0 nqd0VarG2 = b.g(kqd0Var22, 1.0f);
                                        if (str8 != null) {
                                            Object objX6 = mv10Var3.X();
                                            if (objX6 == ev00Var5) {
                                                ev00Var2 = ev00Var5;
                                                objX6 = new k81(pbj0Var3, pbj0Var32, (byte) 4);
                                                mv10Var3.x0(objX6);
                                            } else {
                                                ev00Var2 = ev00Var5;
                                            }
                                            nqd0VarG2 = nqd0VarG2.A(t4a.F(kqd0Var22, (Function1) objX6));
                                        } else {
                                            ev00Var2 = ev00Var5;
                                        }
                                        nqd0 nqd0VarK2 = evx0.k(mv10Var3, false, kqd0Var22, "BeaconHomepageTakeoverImpl", nqd0VarG2);
                                        p6n p6nVarA2 = n6n.a(za6Var, kj9Var2, mv10Var3, 48);
                                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN2 = mv10Var3.n();
                                        nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarK2);
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                            mv10Var3.m(khxVar2);
                                        } else {
                                            mv10Var3.A0();
                                        }
                                        vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                        e1n.x(iHashCode2, mv10Var3, jacVar2, mv10Var3);
                                        vpq0.l(mv10Var3, nqd0VarK3, drbVar3);
                                        ve9 ve9Var3 = ve9Var;
                                        re9 re9Var = ve9Var3.f;
                                        Function3 function35 = function34;
                                        if (function35 != null) {
                                            mv10Var3.n0(-178130542);
                                            z3 = false;
                                            function35.invoke(nqd0Var2, mv10Var3, 0);
                                            mv10Var3.s(false);
                                        } else if (pe9Var3.c) {
                                            mv10Var3.n0(-1226958263);
                                            xna xnaVar = xna.x;
                                            kl1.a.getClass();
                                            xnaVar.j(jl1.b, d.a(kqd0Var22, "BeaconHomepageTakeoverImpl").A(b.r(d.a(kqd0Var22, "BeaconHomepageTakeoverImpl").A(nqd0Var2), 96.0f)), xl41.a, false, mv10Var3, 28032, 0);
                                            z3 = false;
                                            mv10Var3.s(false);
                                        } else {
                                            boolean z7 = re9Var instanceof ie9;
                                            String str13 = str;
                                            if (!z7 || str13 == null) {
                                                if (!(re9Var instanceof rf9) || str13 == null) {
                                                    drbVar = drbVar3;
                                                    ve9Var2 = ve9Var3;
                                                    str9 = "BeaconHomepageTakeoverImpl";
                                                    kj9Var = kj9Var2;
                                                    jacVar = jacVar2;
                                                    khxVar = khxVar2;
                                                    ev00Var3 = ev00Var2;
                                                    mv10Var3.n0(-1224284141);
                                                    mv10Var3.s(false);
                                                } else {
                                                    mv10Var3.n0(-1224810366);
                                                    nqd0 nqd0VarA4 = d.a(kqd0Var22, "BeaconHomepageTakeoverImpl").A(x8n.i((float) ((xf9) ((rf9) re9Var).b).b, b.g(d.a(kqd0Var22, "BeaconHomepageTakeoverImpl").A(nqd0Var2), 1.0f), false));
                                                    mv10 mv10Var5 = mv10Var3;
                                                    drbVar = drbVar3;
                                                    ve9Var2 = ve9Var3;
                                                    str9 = "BeaconHomepageTakeoverImpl";
                                                    kj9Var = kj9Var2;
                                                    jacVar = jacVar2;
                                                    khxVar = khxVar2;
                                                    ev00Var3 = ev00Var2;
                                                    pz81.b(str13, null, nqd0VarA4, null, nupVar, null, null, false, null, mv10Var5, 27696, 480);
                                                    mv10Var3 = mv10Var5;
                                                    mv10Var3.s(false);
                                                }
                                                za6 za6Var222 = new za6(8.0f, true, new tl((byte) 3));
                                                String str1422 = str9;
                                                nqd0 nqd0VarA522 = d.a(kqd0Var22, str1422).A(mwq.T(b.g(kqd0Var22, 1.0f), 24.0f, 0.0f, 2));
                                                p6n p6nVarA322 = n6n.a(za6Var222, kj9Var, mv10Var3, 48);
                                                int iHashCode322 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN322 = mv10Var3.n();
                                                nqd0 nqd0VarK422 = ixd0.K(mv10Var3, nqd0VarA522);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, p6nVarA322, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN322, n13Var);
                                                jac jacVar322 = jacVar;
                                                e1n.x(iHashCode322, mv10Var3, jacVar322, mv10Var3);
                                                drb drbVar422 = drbVar;
                                                vpq0.l(mv10Var3, nqd0VarK422, drbVar422);
                                                za6 za6Var322 = new za6(8.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA622 = d.a(kqd0Var22, str1422).A(ce9Var2.b);
                                                p6n p6nVarA422 = n6n.a(za6Var322, kj9Var, mv10Var3, 48);
                                                kj9 kj9Var322 = kj9Var;
                                                int iHashCode422 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN422 = mv10Var3.n();
                                                nqd0 nqd0VarK522 = ixd0.K(mv10Var3, nqd0VarA622);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, p6nVarA422, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN422, n13Var);
                                                e1n.x(iHashCode422, mv10Var3, jacVar322, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK522, drbVar422);
                                                ve9 ve9Var422 = ve9Var2;
                                                c8r0.c(ve9Var422.b, d.a(kqd0Var22, str1422), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                                                str10 = ve9Var422.c;
                                                if (str10 == null) {
                                                    mv10Var3.n0(-2029903458);
                                                    mv10Var3.s(false);
                                                } else {
                                                    mv10Var3.n0(-2029903457);
                                                    c8r0.c(str10, b.g(b.y(kqd0Var22, 0.0f, bbv0.h, 1), 1.0f), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
                                                    mv10Var3.s(false);
                                                }
                                                mv10Var3.s(true);
                                                za6 za6Var422 = new za6(8.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA722 = d.a(kqd0Var22, str1422).A(mwq.V(kqd0Var22, 0.0f, 16.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var22, str1422).A(ce9Var2.c)));
                                                p6n p6nVarA522 = n6n.a(za6Var422, kj9Var322, mv10Var3, 48);
                                                int iHashCode522 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN522 = mv10Var3.n();
                                                nqd0 nqd0VarK622 = ixd0.K(mv10Var3, nqd0VarA722);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                    mv10Var3.m(khxVar);
                                                } else {
                                                    mv10Var3.A0();
                                                }
                                                vpq0.l(mv10Var3, p6nVarA522, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN522, n13Var);
                                                e1n.x(iHashCode522, mv10Var3, jacVar322, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK622, drbVar422);
                                                mv10Var3.n0(-1321915587);
                                                for (m99 m99Var : list) {
                                                    int i7 = bf9.b[m99Var.d.ordinal()];
                                                    Function1 function12 = function1;
                                                    boolean z8 = z;
                                                    if (i7 == 1) {
                                                        ev00Var4 = ev00Var3;
                                                        mv10Var3.n0(-121182906);
                                                        boolean zH = mv10Var3.h(function12) | mv10Var3.h(m99Var);
                                                        Object objX7 = mv10Var3.X();
                                                        if (zH || objX7 == ev00Var4) {
                                                            z4 = true;
                                                            objX7 = new pa9(function12, m99Var, (byte) 1);
                                                            mv10Var3.x0(objX7);
                                                        } else {
                                                            z4 = true;
                                                        }
                                                        hwa.d((Function0) objX7, null, null, z8, false, null, null, to60.S(938588897, z4, new pq(m99Var, (byte) 2), mv10Var3), mv10Var3, 100663296, 246);
                                                        mv10Var3.s(false);
                                                    } else if (i7 == 2) {
                                                        mv10Var3.n0(538690850);
                                                        gta gtaVar = new gta(ota.a, null, 2);
                                                        boolean zH2 = mv10Var3.h(function12) | mv10Var3.h(m99Var);
                                                        Object objX8 = mv10Var3.X();
                                                        if (zH2) {
                                                            ev00Var4 = ev00Var3;
                                                        } else {
                                                            ev00Var4 = ev00Var3;
                                                            if (objX8 != ev00Var4) {
                                                                z5 = true;
                                                            }
                                                            hwa.d((Function0) objX8, null, gtaVar, z8, false, null, null, to60.S(2013359178, z5, new yo0(m99Var, (byte) 3), mv10Var3), mv10Var3, 100663808, 242);
                                                            mv10Var3.s(false);
                                                        }
                                                        z5 = true;
                                                        objX8 = new oc9(function12, m99Var, (byte) 1);
                                                        mv10Var3.x0(objX8);
                                                        hwa.d((Function0) objX8, null, gtaVar, z8, false, null, null, to60.S(2013359178, z5, new yo0(m99Var, (byte) 3), mv10Var3), mv10Var3, 100663808, 242);
                                                        mv10Var3.s(false);
                                                    } else {
                                                        if (i7 != 3) {
                                                            throw evx0.w(-121186077, mv10Var3, false);
                                                        }
                                                        mv10Var3.n0(-121156316);
                                                        mv10Var3.s(false);
                                                        ev00Var4 = ev00Var3;
                                                    }
                                                    ev00Var3 = ev00Var4;
                                                }
                                                mv10Var3.s(false);
                                                mv10Var3.s(true);
                                                mv10Var3.s(true);
                                                mv10Var3.s(true);
                                                mv10Var3.s(true);
                                            } else {
                                                mv10Var3.n0(-1226431945);
                                                ie9 ie9Var = (ie9) re9Var;
                                                ee9 ee9Var = ie9Var.c;
                                                ee9 ee9Var2 = ee9.d;
                                                rup rupVar = ee9Var == ee9Var2 ? jupVar : nupVar;
                                                nqd0 nqd0VarA8 = d.a(kqd0Var22, "BeaconHomepageTakeoverImpl").A(nqd0Var2);
                                                int i8 = bf9.a[ie9Var.b.ordinal()];
                                                if (i8 == 1) {
                                                    drbVar2 = drbVar3;
                                                    f9 = 64.0f;
                                                } else if (i8 != 2) {
                                                    drbVar2 = drbVar3;
                                                    if (i8 == 3) {
                                                        f9 = 96.0f;
                                                    } else {
                                                        if (i8 != 4) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        f9 = 0.0f;
                                                    }
                                                } else {
                                                    drbVar2 = drbVar3;
                                                    float f10 = bbv0.a;
                                                    f9 = 48.0f;
                                                }
                                                nqd0 nqd0VarR = b.r(nqd0VarA8, f9);
                                                if (ee9Var == ee9Var2) {
                                                    nqd0VarR = nqd0VarR.A(jm01.u(kqd0Var22, q1r0.a));
                                                }
                                                pz81.b(str13, null, d.a(kqd0Var22, "BeaconHomepageTakeoverImpl").A(nqd0VarR), null, rupVar, null, null, false, null, mv10Var3, 3120, 480);
                                                mv10Var3.s(false);
                                                drbVar = drbVar2;
                                                ve9Var2 = ve9Var3;
                                                str9 = "BeaconHomepageTakeoverImpl";
                                                kj9Var = kj9Var2;
                                                jacVar = jacVar2;
                                                khxVar = khxVar2;
                                                ev00Var3 = ev00Var2;
                                                za6 za6Var2222 = new za6(8.0f, true, new tl((byte) 3));
                                                String str14222 = str9;
                                                nqd0 nqd0VarA5222 = d.a(kqd0Var22, str14222).A(mwq.T(b.g(kqd0Var22, 1.0f), 24.0f, 0.0f, 2));
                                                p6n p6nVarA3222 = n6n.a(za6Var2222, kj9Var, mv10Var3, 48);
                                                int iHashCode3222 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN3222 = mv10Var3.n();
                                                nqd0 nqd0VarK4222 = ixd0.K(mv10Var3, nqd0VarA5222);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                }
                                                vpq0.l(mv10Var3, p6nVarA3222, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN3222, n13Var);
                                                jac jacVar3222 = jacVar;
                                                e1n.x(iHashCode3222, mv10Var3, jacVar3222, mv10Var3);
                                                drb drbVar4222 = drbVar;
                                                vpq0.l(mv10Var3, nqd0VarK4222, drbVar4222);
                                                za6 za6Var3222 = new za6(8.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA6222 = d.a(kqd0Var22, str14222).A(ce9Var2.b);
                                                p6n p6nVarA4222 = n6n.a(za6Var3222, kj9Var, mv10Var3, 48);
                                                kj9 kj9Var3222 = kj9Var;
                                                int iHashCode4222 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN4222 = mv10Var3.n();
                                                nqd0 nqd0VarK5222 = ixd0.K(mv10Var3, nqd0VarA6222);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                }
                                                vpq0.l(mv10Var3, p6nVarA4222, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN4222, n13Var);
                                                e1n.x(iHashCode4222, mv10Var3, jacVar3222, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK5222, drbVar4222);
                                                ve9 ve9Var4222 = ve9Var2;
                                                c8r0.c(ve9Var4222.b, d.a(kqd0Var22, str14222), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                                                str10 = ve9Var4222.c;
                                                if (str10 == null) {
                                                }
                                                mv10Var3.s(true);
                                                za6 za6Var4222 = new za6(8.0f, true, new tl((byte) 3));
                                                nqd0 nqd0VarA7222 = d.a(kqd0Var22, str14222).A(mwq.V(kqd0Var22, 0.0f, 16.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var22, str14222).A(ce9Var2.c)));
                                                p6n p6nVarA5222 = n6n.a(za6Var4222, kj9Var3222, mv10Var3, 48);
                                                int iHashCode5222 = Long.hashCode(mv10Var3.T);
                                                nok0 nok0VarN5222 = mv10Var3.n();
                                                nqd0 nqd0VarK6222 = ixd0.K(mv10Var3, nqd0VarA7222);
                                                mv10Var3.r0();
                                                if (mv10Var3.S) {
                                                }
                                                vpq0.l(mv10Var3, p6nVarA5222, hkdVar);
                                                vpq0.l(mv10Var3, nok0VarN5222, n13Var);
                                                e1n.x(iHashCode5222, mv10Var3, jacVar3222, mv10Var3);
                                                vpq0.l(mv10Var3, nqd0VarK6222, drbVar4222);
                                                mv10Var3.n0(-1321915587);
                                                while (r1.hasNext()) {
                                                }
                                                mv10Var3.s(false);
                                                mv10Var3.s(true);
                                                mv10Var3.s(true);
                                                mv10Var3.s(true);
                                                mv10Var3.s(true);
                                            }
                                        }
                                        ve9Var2 = ve9Var3;
                                        str9 = "BeaconHomepageTakeoverImpl";
                                        drbVar = drbVar3;
                                        kj9Var = kj9Var2;
                                        jacVar = jacVar2;
                                        khxVar = khxVar2;
                                        ev00Var3 = ev00Var2;
                                        za6 za6Var22222 = new za6(8.0f, true, new tl((byte) 3));
                                        String str142222 = str9;
                                        nqd0 nqd0VarA52222 = d.a(kqd0Var22, str142222).A(mwq.T(b.g(kqd0Var22, 1.0f), 24.0f, 0.0f, 2));
                                        p6n p6nVarA32222 = n6n.a(za6Var22222, kj9Var, mv10Var3, 48);
                                        int iHashCode32222 = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN32222 = mv10Var3.n();
                                        nqd0 nqd0VarK42222 = ixd0.K(mv10Var3, nqd0VarA52222);
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                        }
                                        vpq0.l(mv10Var3, p6nVarA32222, hkdVar);
                                        vpq0.l(mv10Var3, nok0VarN32222, n13Var);
                                        jac jacVar32222 = jacVar;
                                        e1n.x(iHashCode32222, mv10Var3, jacVar32222, mv10Var3);
                                        drb drbVar42222 = drbVar;
                                        vpq0.l(mv10Var3, nqd0VarK42222, drbVar42222);
                                        za6 za6Var32222 = new za6(8.0f, true, new tl((byte) 3));
                                        nqd0 nqd0VarA62222 = d.a(kqd0Var22, str142222).A(ce9Var2.b);
                                        p6n p6nVarA42222 = n6n.a(za6Var32222, kj9Var, mv10Var3, 48);
                                        kj9 kj9Var32222 = kj9Var;
                                        int iHashCode42222 = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN42222 = mv10Var3.n();
                                        nqd0 nqd0VarK52222 = ixd0.K(mv10Var3, nqd0VarA62222);
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                        }
                                        vpq0.l(mv10Var3, p6nVarA42222, hkdVar);
                                        vpq0.l(mv10Var3, nok0VarN42222, n13Var);
                                        e1n.x(iHashCode42222, mv10Var3, jacVar32222, mv10Var3);
                                        vpq0.l(mv10Var3, nqd0VarK52222, drbVar42222);
                                        ve9 ve9Var42222 = ve9Var2;
                                        c8r0.c(ve9Var42222.b, d.a(kqd0Var22, str142222), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                                        str10 = ve9Var42222.c;
                                        if (str10 == null) {
                                        }
                                        mv10Var3.s(true);
                                        za6 za6Var42222 = new za6(8.0f, true, new tl((byte) 3));
                                        nqd0 nqd0VarA72222 = d.a(kqd0Var22, str142222).A(mwq.V(kqd0Var22, 0.0f, 16.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var22, str142222).A(ce9Var2.c)));
                                        p6n p6nVarA52222 = n6n.a(za6Var42222, kj9Var32222, mv10Var3, 48);
                                        int iHashCode52222 = Long.hashCode(mv10Var3.T);
                                        nok0 nok0VarN52222 = mv10Var3.n();
                                        nqd0 nqd0VarK62222 = ixd0.K(mv10Var3, nqd0VarA72222);
                                        mv10Var3.r0();
                                        if (mv10Var3.S) {
                                        }
                                        vpq0.l(mv10Var3, p6nVarA52222, hkdVar);
                                        vpq0.l(mv10Var3, nok0VarN52222, n13Var);
                                        e1n.x(iHashCode52222, mv10Var3, jacVar32222, mv10Var3);
                                        vpq0.l(mv10Var3, nqd0VarK62222, drbVar42222);
                                        mv10Var3.n0(-1321915587);
                                        while (r1.hasNext()) {
                                        }
                                        mv10Var3.s(false);
                                        mv10Var3.s(true);
                                        mv10Var3.s(true);
                                        mv10Var3.s(true);
                                        mv10Var3.s(true);
                                    } else {
                                        mv10Var4.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), mv10Var, 3072, 6);
                            pe9 pe9Var52 = pe9Var3;
                            function33 = function34;
                            pe9Var2 = pe9Var52;
                            f3 = f72;
                        } else {
                            pe9Var3 = pe9Var4;
                        }
                    } else {
                        mv10Var2.f0();
                        pe9Var3 = pe9Var;
                    }
                    f4 = f2;
                    function34 = function32;
                    mv10Var2.t();
                    zR = jm01.R(mv10Var2);
                    str = ve9Var.e;
                    if (!zR) {
                    }
                    if (str == null) {
                    }
                    str2 = ve9Var.h;
                    if (!zR) {
                    }
                    if (str2 == null) {
                    }
                    str3 = pe9Var3.a;
                    if (str3 != null) {
                        strT = null;
                        boolean zE2 = lim.N(mv10Var2).e();
                        str4 = strT;
                        float f62 = pe9Var3.d;
                        if (pe9Var3.e == null) {
                        }
                        dcxVar = null;
                        final me9 me9Var22 = new me9(f62, dcxVar, f4);
                        objX = mv10Var2.X();
                        ev00Var = ly5.c;
                        if (objX == ev00Var) {
                        }
                        final pbj0 pbj0Var32 = (pbj0) objX;
                        float f722 = f4;
                        objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                        }
                        final pbj0 pbj0Var222 = (pbj0) objX2;
                        kqd0 kqd0Var22 = kqd0.a;
                        nqd0 nqd0VarA32 = d.a(kqd0Var22, "BeaconHomepageTakeoverImpl");
                        mv10Var2.n0(331109892);
                        nqd0 nqd0VarE22 = b.e(nqd0Var, 1.0f);
                        if (str4 != null) {
                        }
                        mv10Var2.s(false);
                        nqd0 nqd0VarA222 = nqd0VarA32.A(nqd0VarE22);
                        final String str722 = str5;
                        mv10Var = mv10Var2;
                        t771.a(nqd0VarA222, null, false, to60.S(325959995, true, new Function3() { // from class: ye9
                            /* JADX WARN: Removed duplicated region for block: B:100:0x046e  */
                            /* JADX WARN: Removed duplicated region for block: B:103:0x0504  */
                            /* JADX WARN: Removed duplicated region for block: B:104:0x0508  */
                            /* JADX WARN: Removed duplicated region for block: B:108:0x052d  */
                            /* JADX WARN: Removed duplicated region for block: B:90:0x03d3  */
                            /* JADX WARN: Removed duplicated region for block: B:91:0x03d7  */
                            /* JADX WARN: Removed duplicated region for block: B:94:0x041e  */
                            /* JADX WARN: Removed duplicated region for block: B:95:0x0422  */
                            /* JADX WARN: Removed duplicated region for block: B:98:0x0462  */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                boolean z2;
                                String str8;
                                float f8;
                                mv10 mv10Var3;
                                ev00 ev00Var2;
                                drb drbVar;
                                ve9 ve9Var2;
                                String str9;
                                kj9 kj9Var;
                                jac jacVar;
                                khx khxVar;
                                ev00 ev00Var3;
                                drb drbVar2;
                                float f9;
                                boolean z3;
                                String str10;
                                ev00 ev00Var4;
                                boolean z4;
                                boolean z5;
                                ce9 ce9Var2 = ce9Var;
                                nqd0 nqd0Var2 = ce9Var2.a;
                                b6a b6aVar = (b6a) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                nup nupVar = pup.b;
                                jup jupVar = pup.a;
                                ev00 ev00Var5 = ly5.c;
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                                }
                                mv10 mv10Var4 = (mv10) bunVar2;
                                boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                e36 e36Var = mv10Var4.a;
                                if (zC0) {
                                    final float fC = b6aVar.c();
                                    kqd0 kqd0Var222 = kqd0.a;
                                    String str11 = str4;
                                    pbj0 pbj0Var322 = pbj0Var222;
                                    if (str11 != null) {
                                        mv10Var4.n0(-246764020);
                                        mv10Var4.j0(-285054370, str11);
                                        Object objX4 = mv10Var4.X();
                                        if (objX4 == ev00Var5) {
                                            objX4 = new lq2(pbj0Var322, (byte) 6);
                                            mv10Var4.x0(objX4);
                                        }
                                        pu61.a(432, mv10Var4, d.a(kqd0Var222, "BeaconHomepageTakeoverImpl").A(b.e(kqd0Var222, 1.0f)), str11, (Function0) objX4);
                                        z2 = false;
                                        mv10Var4.s(false);
                                        mv10Var4.s(false);
                                        mv10Var3 = mv10Var4;
                                        f8 = 1.0f;
                                        str8 = str11;
                                    } else {
                                        z2 = false;
                                        mv10Var4.n0(-246442767);
                                        String str12 = str722;
                                        if (str12 == null) {
                                            mv10Var4.n0(-246442768);
                                            mv10Var4.s(false);
                                            mv10Var3 = mv10Var4;
                                            f8 = 1.0f;
                                            str8 = str11;
                                        } else {
                                            mv10Var4.n0(-246442767);
                                            str8 = str11;
                                            f8 = 1.0f;
                                            pz81.b(str12, null, b.e(kqd0Var222, 1.0f), null, jupVar, null, null, false, null, mv10Var4, 28080, 480);
                                            mv10Var3 = mv10Var4;
                                            mv10Var3.s(false);
                                        }
                                        mv10Var3.s(false);
                                    }
                                    kj9 kj9Var2 = di1.o;
                                    nqd0 nqd0VarG = b.g(kqd0Var222, f8);
                                    final rvi0 rvi0Var2 = rvi0Var;
                                    nqd0 nqd0VarQ = mwq.Q(nqd0VarG, c1s0.a0(rvi0Var2, true, z2, z2, 13));
                                    final me9 me9Var222 = me9Var22;
                                    nqd0 nqd0VarH = kho0.H(u971.h(nqd0VarQ, 0.0f, 0.0f, 0.0f, me9Var222.b, 7), kho0.B(mv10Var3), z2, 6);
                                    boolean zE22 = mv10Var3.e(fC) | mv10Var3.h(rvi0Var2) | mv10Var3.h(me9Var222);
                                    Object objX5 = mv10Var3.X();
                                    if (zE22 || objX5 == ev00Var5) {
                                        objX5 = new Function2() { // from class: af9
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj4, Object obj5) {
                                                float fA = (fC - rvi0Var2.a()) + me9Var222.b;
                                                long j = ((k5p) obj5).a;
                                                int iG0 = ((hq60) obj4).g0(fA);
                                                if (iG0 < 0) {
                                                    iG0 = 0;
                                                }
                                                return new k5p(kho0.L(iG0, j));
                                            }
                                        };
                                        mv10Var3.x0(objX5);
                                    }
                                    nqd0 nqd0VarA322 = d.a(kqd0Var222, "BeaconHomepageTakeoverImpl").A(mwq.V(mwq.Q(m6r0.j(nqd0VarH, (Function2) objX5), c1s0.I(rvi0Var2, true, z2, 13)), 0.0f, 16.0f, 0.0f, me9Var222.d, 5));
                                    p6n p6nVarA = n6n.a(me9Var222, kj9Var2, mv10Var3, 48);
                                    int iHashCode = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN = mv10Var3.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA322);
                                    mtn.M.getClass();
                                    if (e36Var == null) {
                                        nq60.v();
                                        throw null;
                                    }
                                    mv10Var3.r0();
                                    boolean z6 = mv10Var3.S;
                                    khx khxVar2 = LayoutNode.t1;
                                    if (z6) {
                                        mv10Var3.m(khxVar2);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    hkd hkdVar = jxd0.f;
                                    vpq0.l(mv10Var3, p6nVarA, hkdVar);
                                    n13 n13Var = jxd0.e;
                                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                    jac jacVar2 = jxd0.g;
                                    vpq0.l(mv10Var3, numValueOf, jacVar2);
                                    vpq0.k(mv10Var3);
                                    drb drbVar3 = jxd0.d;
                                    vpq0.l(mv10Var3, nqd0VarK, drbVar3);
                                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                                    mv10Var3.n0(-1521281352);
                                    nqd0 nqd0VarG2 = b.g(kqd0Var222, 1.0f);
                                    if (str8 != null) {
                                        Object objX6 = mv10Var3.X();
                                        if (objX6 == ev00Var5) {
                                            ev00Var2 = ev00Var5;
                                            objX6 = new k81(pbj0Var32, pbj0Var322, (byte) 4);
                                            mv10Var3.x0(objX6);
                                        } else {
                                            ev00Var2 = ev00Var5;
                                        }
                                        nqd0VarG2 = nqd0VarG2.A(t4a.F(kqd0Var222, (Function1) objX6));
                                    } else {
                                        ev00Var2 = ev00Var5;
                                    }
                                    nqd0 nqd0VarK2 = evx0.k(mv10Var3, false, kqd0Var222, "BeaconHomepageTakeoverImpl", nqd0VarG2);
                                    p6n p6nVarA2 = n6n.a(za6Var, kj9Var2, mv10Var3, 48);
                                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN2 = mv10Var3.n();
                                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarK2);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                        mv10Var3.m(khxVar2);
                                    } else {
                                        mv10Var3.A0();
                                    }
                                    vpq0.l(mv10Var3, p6nVarA2, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                    e1n.x(iHashCode2, mv10Var3, jacVar2, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK3, drbVar3);
                                    ve9 ve9Var3 = ve9Var;
                                    re9 re9Var = ve9Var3.f;
                                    Function3 function35 = function34;
                                    if (function35 != null) {
                                        mv10Var3.n0(-178130542);
                                        z3 = false;
                                        function35.invoke(nqd0Var2, mv10Var3, 0);
                                        mv10Var3.s(false);
                                    } else if (pe9Var3.c) {
                                        mv10Var3.n0(-1226958263);
                                        xna xnaVar = xna.x;
                                        kl1.a.getClass();
                                        xnaVar.j(jl1.b, d.a(kqd0Var222, "BeaconHomepageTakeoverImpl").A(b.r(d.a(kqd0Var222, "BeaconHomepageTakeoverImpl").A(nqd0Var2), 96.0f)), xl41.a, false, mv10Var3, 28032, 0);
                                        z3 = false;
                                        mv10Var3.s(false);
                                    } else {
                                        boolean z7 = re9Var instanceof ie9;
                                        String str13 = str;
                                        if (!z7 || str13 == null) {
                                            if (!(re9Var instanceof rf9) || str13 == null) {
                                                drbVar = drbVar3;
                                                ve9Var2 = ve9Var3;
                                                str9 = "BeaconHomepageTakeoverImpl";
                                                kj9Var = kj9Var2;
                                                jacVar = jacVar2;
                                                khxVar = khxVar2;
                                                ev00Var3 = ev00Var2;
                                                mv10Var3.n0(-1224284141);
                                                mv10Var3.s(false);
                                            } else {
                                                mv10Var3.n0(-1224810366);
                                                nqd0 nqd0VarA4 = d.a(kqd0Var222, "BeaconHomepageTakeoverImpl").A(x8n.i((float) ((xf9) ((rf9) re9Var).b).b, b.g(d.a(kqd0Var222, "BeaconHomepageTakeoverImpl").A(nqd0Var2), 1.0f), false));
                                                mv10 mv10Var5 = mv10Var3;
                                                drbVar = drbVar3;
                                                ve9Var2 = ve9Var3;
                                                str9 = "BeaconHomepageTakeoverImpl";
                                                kj9Var = kj9Var2;
                                                jacVar = jacVar2;
                                                khxVar = khxVar2;
                                                ev00Var3 = ev00Var2;
                                                pz81.b(str13, null, nqd0VarA4, null, nupVar, null, null, false, null, mv10Var5, 27696, 480);
                                                mv10Var3 = mv10Var5;
                                                mv10Var3.s(false);
                                            }
                                            za6 za6Var22222 = new za6(8.0f, true, new tl((byte) 3));
                                            String str142222 = str9;
                                            nqd0 nqd0VarA52222 = d.a(kqd0Var222, str142222).A(mwq.T(b.g(kqd0Var222, 1.0f), 24.0f, 0.0f, 2));
                                            p6n p6nVarA32222 = n6n.a(za6Var22222, kj9Var, mv10Var3, 48);
                                            int iHashCode32222 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN32222 = mv10Var3.n();
                                            nqd0 nqd0VarK42222 = ixd0.K(mv10Var3, nqd0VarA52222);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, p6nVarA32222, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN32222, n13Var);
                                            jac jacVar32222 = jacVar;
                                            e1n.x(iHashCode32222, mv10Var3, jacVar32222, mv10Var3);
                                            drb drbVar42222 = drbVar;
                                            vpq0.l(mv10Var3, nqd0VarK42222, drbVar42222);
                                            za6 za6Var32222 = new za6(8.0f, true, new tl((byte) 3));
                                            nqd0 nqd0VarA62222 = d.a(kqd0Var222, str142222).A(ce9Var2.b);
                                            p6n p6nVarA42222 = n6n.a(za6Var32222, kj9Var, mv10Var3, 48);
                                            kj9 kj9Var32222 = kj9Var;
                                            int iHashCode42222 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN42222 = mv10Var3.n();
                                            nqd0 nqd0VarK52222 = ixd0.K(mv10Var3, nqd0VarA62222);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, p6nVarA42222, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN42222, n13Var);
                                            e1n.x(iHashCode42222, mv10Var3, jacVar32222, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK52222, drbVar42222);
                                            ve9 ve9Var42222 = ve9Var2;
                                            c8r0.c(ve9Var42222.b, d.a(kqd0Var222, str142222), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                                            str10 = ve9Var42222.c;
                                            if (str10 == null) {
                                                mv10Var3.n0(-2029903458);
                                                mv10Var3.s(false);
                                            } else {
                                                mv10Var3.n0(-2029903457);
                                                c8r0.c(str10, b.g(b.y(kqd0Var222, 0.0f, bbv0.h, 1), 1.0f), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16112);
                                                mv10Var3.s(false);
                                            }
                                            mv10Var3.s(true);
                                            za6 za6Var42222 = new za6(8.0f, true, new tl((byte) 3));
                                            nqd0 nqd0VarA72222 = d.a(kqd0Var222, str142222).A(mwq.V(kqd0Var222, 0.0f, 16.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var222, str142222).A(ce9Var2.c)));
                                            p6n p6nVarA52222 = n6n.a(za6Var42222, kj9Var32222, mv10Var3, 48);
                                            int iHashCode52222 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN52222 = mv10Var3.n();
                                            nqd0 nqd0VarK62222 = ixd0.K(mv10Var3, nqd0VarA72222);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, p6nVarA52222, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN52222, n13Var);
                                            e1n.x(iHashCode52222, mv10Var3, jacVar32222, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK62222, drbVar42222);
                                            mv10Var3.n0(-1321915587);
                                            for (m99 m99Var : list) {
                                                int i7 = bf9.b[m99Var.d.ordinal()];
                                                Function1 function12 = function1;
                                                boolean z8 = z;
                                                if (i7 == 1) {
                                                    ev00Var4 = ev00Var3;
                                                    mv10Var3.n0(-121182906);
                                                    boolean zH = mv10Var3.h(function12) | mv10Var3.h(m99Var);
                                                    Object objX7 = mv10Var3.X();
                                                    if (zH || objX7 == ev00Var4) {
                                                        z4 = true;
                                                        objX7 = new pa9(function12, m99Var, (byte) 1);
                                                        mv10Var3.x0(objX7);
                                                    } else {
                                                        z4 = true;
                                                    }
                                                    hwa.d((Function0) objX7, null, null, z8, false, null, null, to60.S(938588897, z4, new pq(m99Var, (byte) 2), mv10Var3), mv10Var3, 100663296, 246);
                                                    mv10Var3.s(false);
                                                } else if (i7 == 2) {
                                                    mv10Var3.n0(538690850);
                                                    gta gtaVar = new gta(ota.a, null, 2);
                                                    boolean zH2 = mv10Var3.h(function12) | mv10Var3.h(m99Var);
                                                    Object objX8 = mv10Var3.X();
                                                    if (zH2) {
                                                        ev00Var4 = ev00Var3;
                                                    } else {
                                                        ev00Var4 = ev00Var3;
                                                        if (objX8 != ev00Var4) {
                                                            z5 = true;
                                                        }
                                                        hwa.d((Function0) objX8, null, gtaVar, z8, false, null, null, to60.S(2013359178, z5, new yo0(m99Var, (byte) 3), mv10Var3), mv10Var3, 100663808, 242);
                                                        mv10Var3.s(false);
                                                    }
                                                    z5 = true;
                                                    objX8 = new oc9(function12, m99Var, (byte) 1);
                                                    mv10Var3.x0(objX8);
                                                    hwa.d((Function0) objX8, null, gtaVar, z8, false, null, null, to60.S(2013359178, z5, new yo0(m99Var, (byte) 3), mv10Var3), mv10Var3, 100663808, 242);
                                                    mv10Var3.s(false);
                                                } else {
                                                    if (i7 != 3) {
                                                        throw evx0.w(-121186077, mv10Var3, false);
                                                    }
                                                    mv10Var3.n0(-121156316);
                                                    mv10Var3.s(false);
                                                    ev00Var4 = ev00Var3;
                                                }
                                                ev00Var3 = ev00Var4;
                                            }
                                            mv10Var3.s(false);
                                            mv10Var3.s(true);
                                            mv10Var3.s(true);
                                            mv10Var3.s(true);
                                            mv10Var3.s(true);
                                        } else {
                                            mv10Var3.n0(-1226431945);
                                            ie9 ie9Var = (ie9) re9Var;
                                            ee9 ee9Var = ie9Var.c;
                                            ee9 ee9Var2 = ee9.d;
                                            rup rupVar = ee9Var == ee9Var2 ? jupVar : nupVar;
                                            nqd0 nqd0VarA8 = d.a(kqd0Var222, "BeaconHomepageTakeoverImpl").A(nqd0Var2);
                                            int i8 = bf9.a[ie9Var.b.ordinal()];
                                            if (i8 == 1) {
                                                drbVar2 = drbVar3;
                                                f9 = 64.0f;
                                            } else if (i8 != 2) {
                                                drbVar2 = drbVar3;
                                                if (i8 == 3) {
                                                    f9 = 96.0f;
                                                } else {
                                                    if (i8 != 4) {
                                                        il.f();
                                                        return null;
                                                    }
                                                    f9 = 0.0f;
                                                }
                                            } else {
                                                drbVar2 = drbVar3;
                                                float f10 = bbv0.a;
                                                f9 = 48.0f;
                                            }
                                            nqd0 nqd0VarR = b.r(nqd0VarA8, f9);
                                            if (ee9Var == ee9Var2) {
                                                nqd0VarR = nqd0VarR.A(jm01.u(kqd0Var222, q1r0.a));
                                            }
                                            pz81.b(str13, null, d.a(kqd0Var222, "BeaconHomepageTakeoverImpl").A(nqd0VarR), null, rupVar, null, null, false, null, mv10Var3, 3120, 480);
                                            mv10Var3.s(false);
                                            drbVar = drbVar2;
                                            ve9Var2 = ve9Var3;
                                            str9 = "BeaconHomepageTakeoverImpl";
                                            kj9Var = kj9Var2;
                                            jacVar = jacVar2;
                                            khxVar = khxVar2;
                                            ev00Var3 = ev00Var2;
                                            za6 za6Var222222 = new za6(8.0f, true, new tl((byte) 3));
                                            String str1422222 = str9;
                                            nqd0 nqd0VarA522222 = d.a(kqd0Var222, str1422222).A(mwq.T(b.g(kqd0Var222, 1.0f), 24.0f, 0.0f, 2));
                                            p6n p6nVarA322222 = n6n.a(za6Var222222, kj9Var, mv10Var3, 48);
                                            int iHashCode322222 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN322222 = mv10Var3.n();
                                            nqd0 nqd0VarK422222 = ixd0.K(mv10Var3, nqd0VarA522222);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                            }
                                            vpq0.l(mv10Var3, p6nVarA322222, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN322222, n13Var);
                                            jac jacVar322222 = jacVar;
                                            e1n.x(iHashCode322222, mv10Var3, jacVar322222, mv10Var3);
                                            drb drbVar422222 = drbVar;
                                            vpq0.l(mv10Var3, nqd0VarK422222, drbVar422222);
                                            za6 za6Var322222 = new za6(8.0f, true, new tl((byte) 3));
                                            nqd0 nqd0VarA622222 = d.a(kqd0Var222, str1422222).A(ce9Var2.b);
                                            p6n p6nVarA422222 = n6n.a(za6Var322222, kj9Var, mv10Var3, 48);
                                            kj9 kj9Var322222 = kj9Var;
                                            int iHashCode422222 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN422222 = mv10Var3.n();
                                            nqd0 nqd0VarK522222 = ixd0.K(mv10Var3, nqd0VarA622222);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                            }
                                            vpq0.l(mv10Var3, p6nVarA422222, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN422222, n13Var);
                                            e1n.x(iHashCode422222, mv10Var3, jacVar322222, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK522222, drbVar422222);
                                            ve9 ve9Var422222 = ve9Var2;
                                            c8r0.c(ve9Var422222.b, d.a(kqd0Var222, str1422222), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                                            str10 = ve9Var422222.c;
                                            if (str10 == null) {
                                            }
                                            mv10Var3.s(true);
                                            za6 za6Var422222 = new za6(8.0f, true, new tl((byte) 3));
                                            nqd0 nqd0VarA722222 = d.a(kqd0Var222, str1422222).A(mwq.V(kqd0Var222, 0.0f, 16.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var222, str1422222).A(ce9Var2.c)));
                                            p6n p6nVarA522222 = n6n.a(za6Var422222, kj9Var322222, mv10Var3, 48);
                                            int iHashCode522222 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN522222 = mv10Var3.n();
                                            nqd0 nqd0VarK622222 = ixd0.K(mv10Var3, nqd0VarA722222);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                            }
                                            vpq0.l(mv10Var3, p6nVarA522222, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN522222, n13Var);
                                            e1n.x(iHashCode522222, mv10Var3, jacVar322222, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK622222, drbVar422222);
                                            mv10Var3.n0(-1321915587);
                                            while (r1.hasNext()) {
                                            }
                                            mv10Var3.s(false);
                                            mv10Var3.s(true);
                                            mv10Var3.s(true);
                                            mv10Var3.s(true);
                                            mv10Var3.s(true);
                                        }
                                    }
                                    ve9Var2 = ve9Var3;
                                    str9 = "BeaconHomepageTakeoverImpl";
                                    drbVar = drbVar3;
                                    kj9Var = kj9Var2;
                                    jacVar = jacVar2;
                                    khxVar = khxVar2;
                                    ev00Var3 = ev00Var2;
                                    za6 za6Var2222222 = new za6(8.0f, true, new tl((byte) 3));
                                    String str14222222 = str9;
                                    nqd0 nqd0VarA5222222 = d.a(kqd0Var222, str14222222).A(mwq.T(b.g(kqd0Var222, 1.0f), 24.0f, 0.0f, 2));
                                    p6n p6nVarA3222222 = n6n.a(za6Var2222222, kj9Var, mv10Var3, 48);
                                    int iHashCode3222222 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN3222222 = mv10Var3.n();
                                    nqd0 nqd0VarK4222222 = ixd0.K(mv10Var3, nqd0VarA5222222);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                    }
                                    vpq0.l(mv10Var3, p6nVarA3222222, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN3222222, n13Var);
                                    jac jacVar3222222 = jacVar;
                                    e1n.x(iHashCode3222222, mv10Var3, jacVar3222222, mv10Var3);
                                    drb drbVar4222222 = drbVar;
                                    vpq0.l(mv10Var3, nqd0VarK4222222, drbVar4222222);
                                    za6 za6Var3222222 = new za6(8.0f, true, new tl((byte) 3));
                                    nqd0 nqd0VarA6222222 = d.a(kqd0Var222, str14222222).A(ce9Var2.b);
                                    p6n p6nVarA4222222 = n6n.a(za6Var3222222, kj9Var, mv10Var3, 48);
                                    kj9 kj9Var3222222 = kj9Var;
                                    int iHashCode4222222 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN4222222 = mv10Var3.n();
                                    nqd0 nqd0VarK5222222 = ixd0.K(mv10Var3, nqd0VarA6222222);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                    }
                                    vpq0.l(mv10Var3, p6nVarA4222222, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN4222222, n13Var);
                                    e1n.x(iHashCode4222222, mv10Var3, jacVar3222222, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK5222222, drbVar4222222);
                                    ve9 ve9Var4222222 = ve9Var2;
                                    c8r0.c(ve9Var4222222.b, d.a(kqd0Var222, str14222222), on01.l, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16370);
                                    str10 = ve9Var4222222.c;
                                    if (str10 == null) {
                                    }
                                    mv10Var3.s(true);
                                    za6 za6Var4222222 = new za6(8.0f, true, new tl((byte) 3));
                                    nqd0 nqd0VarA7222222 = d.a(kqd0Var222, str14222222).A(mwq.V(kqd0Var222, 0.0f, 16.0f, 0.0f, 0.0f, 13).A(d.a(kqd0Var222, str14222222).A(ce9Var2.c)));
                                    p6n p6nVarA5222222 = n6n.a(za6Var4222222, kj9Var3222222, mv10Var3, 48);
                                    int iHashCode5222222 = Long.hashCode(mv10Var3.T);
                                    nok0 nok0VarN5222222 = mv10Var3.n();
                                    nqd0 nqd0VarK6222222 = ixd0.K(mv10Var3, nqd0VarA7222222);
                                    mv10Var3.r0();
                                    if (mv10Var3.S) {
                                    }
                                    vpq0.l(mv10Var3, p6nVarA5222222, hkdVar);
                                    vpq0.l(mv10Var3, nok0VarN5222222, n13Var);
                                    e1n.x(iHashCode5222222, mv10Var3, jacVar3222222, mv10Var3);
                                    vpq0.l(mv10Var3, nqd0VarK6222222, drbVar4222222);
                                    mv10Var3.n0(-1321915587);
                                    while (r1.hasNext()) {
                                    }
                                    mv10Var3.s(false);
                                    mv10Var3.s(true);
                                    mv10Var3.s(true);
                                    mv10Var3.s(true);
                                    mv10Var3.s(true);
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var, 3072, 6);
                        pe9 pe9Var522 = pe9Var3;
                        function33 = function34;
                        pe9Var2 = pe9Var522;
                        f3 = f722;
                    }
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    f3 = f2;
                    function33 = function32;
                    pe9Var2 = pe9Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: ze9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            hu61.a(ve9Var, list, z, rvi0Var, function1, nqd0Var, ce9Var, pe9Var2, f3, function33, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 805306368;
            function32 = function3;
            if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        f2 = f;
        i4 = i2 & 512;
        if (i4 != 0) {
        }
        function32 = function3;
        if (mv10Var2.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:288:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(fr80 fr80Var, final List list, final Function1 function1, nqd0 nqd0Var, boolean z, final jd80 jd80Var, wr70 wr70Var, g4s0 g4s0Var, rvi0 rvi0Var, rvi0 rvi0Var2, bun bunVar, int i, int i2) {
        int i3;
        boolean z2;
        wr70 wr70VarF;
        g4s0 g4s0VarB;
        int i4;
        rvi0 rvi0Var3;
        int i5;
        rvi0 rvi0Var4;
        mv10 mv10Var;
        rvi0 rvi0Var5;
        boolean z3;
        wr70 wr70Var2;
        xro0 xro0VarY;
        rvi0 rvi0Var6;
        boolean z4;
        rvi0 rvi0VarE;
        int i6;
        g4s0 g4s0Var2;
        final ar80 ar80Var;
        boolean z5;
        wr70 wr70Var3;
        final g4s0 g4s0Var3;
        boolean z6;
        boolean z7;
        Object obj;
        za6 za6Var;
        rvi0 rvi0Var7;
        boolean z8;
        rvi0 rvi0Var8;
        mv10 mv10Var2;
        mv10 mv10Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(499362860);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var4.h(fr80Var) : mv10Var4.j(fr80Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var4.h(list) : mv10Var4.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var4.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var4.h(nqd0Var) ? 2048 : 1024;
        }
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= mv10Var4.i(z2) ? 16384 : 8192;
            }
            if ((i & 196608) == 0) {
                i3 |= mv10Var4.f(jd80Var == null ? -1 : jd80Var.ordinal()) ? 131072 : 65536;
            }
            if ((i & 1572864) != 0) {
                wr70VarF = wr70Var;
                i3 |= ((i2 & 64) == 0 && mv10Var4.h(wr70VarF)) ? 1048576 : 524288;
            } else {
                wr70VarF = wr70Var;
            }
            if ((i & 12582912) != 0) {
                if ((i2 & 128) == 0) {
                    g4s0VarB = g4s0Var;
                    int i8 = mv10Var4.h(g4s0VarB) ? 8388608 : 4194304;
                    i3 |= i8;
                } else {
                    g4s0VarB = g4s0Var;
                }
                i3 |= i8;
            } else {
                g4s0VarB = g4s0Var;
            }
            i4 = i2 & 256;
            if (i4 == 0) {
                i3 |= 100663296;
                rvi0Var3 = rvi0Var;
            } else {
                rvi0Var3 = rvi0Var;
                if ((i & 100663296) == 0) {
                    i3 |= mv10Var4.h(rvi0Var3) ? 67108864 : 33554432;
                }
            }
            i5 = i3 | 805306368;
            if (mv10Var4.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                mv10Var4.f0();
                rvi0Var4 = rvi0Var2;
                mv10Var = mv10Var4;
                rvi0Var5 = rvi0Var3;
                z3 = z2;
                wr70Var2 = wr70VarF;
            } else {
                mv10Var4.h0();
                twp twpVar = null;
                if ((i & 1) == 0 || mv10Var4.I()) {
                    if (i7 != 0) {
                        z2 = false;
                    }
                    if ((i2 & 64) != 0) {
                        i5 &= -3670017;
                        wr70VarF = q291.f(mv10Var4);
                    }
                    if ((i2 & 128) != 0) {
                        i5 &= -29360129;
                        g4s0VarB = kho0.B(mv10Var4);
                    }
                    if (i4 != 0) {
                        rvi0Var3 = null;
                    }
                    rvi0Var6 = rvi0Var3;
                    z4 = z2;
                    rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                    i6 = i5;
                    g4s0Var2 = g4s0VarB;
                } else {
                    mv10Var4.f0();
                    if ((i2 & 64) != 0) {
                        i5 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        i5 &= -29360129;
                    }
                    i6 = i5;
                    g4s0Var2 = g4s0VarB;
                    rvi0Var6 = rvi0Var3;
                    z4 = z2;
                    rvi0VarE = rvi0Var2;
                }
                mv10Var4.t();
                boolean z9 = fr80Var instanceof cr80;
                cr80 cr80Var = z9 ? (cr80) fr80Var : null;
                boolean z10 = fr80Var instanceof ar80;
                ar80 ar80Var2 = z10 ? (ar80) fr80Var : null;
                g4s0 g4s0Var4 = g4s0Var2;
                List list2 = cr80Var != null ? cr80Var.a : null;
                sgy sgyVar = sgy.a;
                if (list2 == null) {
                    list2 = sgyVar;
                }
                List list3 = ar80Var2 != null ? ar80Var2.a : null;
                if (list3 == null) {
                    list3 = sgyVar;
                }
                boolean z11 = (list2.isEmpty() && list3.isEmpty()) ? false : true;
                a5e0 a5e0VarS = oqq0.s(ar80Var2, mv10Var4);
                Boolean boolValueOf = Boolean.valueOf(ar80Var2 != null);
                ar80 ar80Var3 = ar80Var2;
                boolean zJ = mv10Var4.j(ar80Var2) | mv10Var4.h(a5e0VarS) | ((((i6 & 3670016) ^ 1572864) > 1048576 && mv10Var4.h(wr70VarF)) || (i6 & 1572864) == 1048576);
                Object objX = mv10Var4.X();
                if (zJ || objX == ev00Var) {
                    objX = new sp((Object) ar80Var3, (Object) wr70VarF, (Object) a5e0VarS, twpVar, (byte) 24);
                    ar80Var = ar80Var3;
                    mv10Var4.x0(objX);
                } else {
                    ar80Var = ar80Var3;
                }
                yyx.n(wr70VarF, boolValueOf, (Function2) objX, mv10Var4);
                if (!fr80Var.equals(er80.a)) {
                    if (fr80Var instanceof dr80) {
                        z5 = ((dr80) fr80Var).a;
                    } else if (z9) {
                        z5 = list2.isEmpty() && ((cr80) fr80Var).b;
                    } else if (!z10) {
                        il.f();
                        return;
                    } else if (!list3.isEmpty() || !((ar80) fr80Var).b) {
                    }
                    final boolean z12 = z5;
                    kqd0 kqd0Var = kqd0.a;
                    if (z11 || z12) {
                        rvi0 rvi0Var9 = rvi0VarE;
                        wr70Var3 = wr70VarF;
                        g4s0Var3 = g4s0Var4;
                        int i9 = i6;
                        mv10Var4.n0(-1245764881);
                        int i10 = i9 & 458752;
                        boolean z13 = i10 == 131072;
                        Object objX2 = mv10Var4.X();
                        if (z13 || objX2 == ev00Var) {
                            ggi ggiVar = tc80.a;
                            int iOrdinal = jd80Var.ordinal();
                            if (iOrdinal != 0) {
                                z6 = z4;
                                z7 = true;
                                if (iOrdinal != 1) {
                                    il.f();
                                    return;
                                }
                                objX2 = uv90.a;
                            } else {
                                z6 = z4;
                                z7 = true;
                                objX2 = new r030(true, true);
                            }
                            mv10Var4.x0(objX2);
                        } else {
                            z6 = z4;
                            z7 = true;
                        }
                        final hd80 hd80Var = (hd80) objX2;
                        final List list4 = list2;
                        final cr80 cr80Var2 = cr80Var;
                        nvi0 nvi0Var = new nvi0(c1s0.I(rvi0Var9, false, z7, 7), new vvi0(hd80Var.b(), 8.0f, hd80Var.b(), 8.0f));
                        nvi0 nvi0Var2 = rvi0Var6 != null ? new nvi0(nvi0Var, c1s0.H(1, rvi0Var6)) : nvi0Var;
                        sgw0 sgw0VarI = hd80Var.i();
                        float fG = hd80Var.g();
                        za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA = d.a(kqd0Var, "LibraryPagesContent").A((rvi0Var6 != null ? nqd0Var.A(mwq.Q(kqd0Var, c1s0.H(2, rvi0Var6))) : nqd0Var).A(l2y.a));
                        boolean zJ2 = ((((29360128 & i9) ^ 12582912) > 8388608 && mv10Var4.h(g4s0Var3)) || (12582912 & i9) == 8388608) | mv10Var4.j(hd80Var) | ((i9 & 112) == 32 || ((i9 & 64) != 0 && mv10Var4.j(list))) | ((i9 & 896) == 256) | mv10Var4.i(z12) | mv10Var4.j(ar80Var) | mv10Var4.j(list3) | (i10 == 131072) | mv10Var4.j(cr80Var2) | mv10Var4.h(list4);
                        Object objX3 = mv10Var4.X();
                        if (zJ2 || objX3 == ev00Var) {
                            za6Var = za6Var2;
                            final List list5 = list3;
                            rvi0Var7 = rvi0Var6;
                            z8 = z6;
                            rvi0Var8 = rvi0Var9;
                            mv10Var2 = mv10Var4;
                            obj = new Function1() { // from class: vq80
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    ar70 ar70Var = (ar70) obj2;
                                    hd80 hd80Var2 = hd80Var;
                                    byte b2 = 1;
                                    ar70.t0(ar70Var, "category-filter-tabs", new fin(953018301, new g37((byte) 3, (Object) hd80Var2, (Object) list, (Object) g4s0Var3, function1), true), 2);
                                    if (z12) {
                                        ar70.u0(ar70Var, hd80Var2.e(), new ym70((byte) 7), null, new fin(1546349374, new jz7(hd80Var2, (byte) 5), true), 12);
                                    } else {
                                        byte b3 = 0;
                                        ar80 ar80Var4 = ar80Var;
                                        jd80 jd80Var2 = jd80Var;
                                        if (ar80Var4 != null) {
                                            if (ar80Var4.c) {
                                                ar70.t0(ar70Var, "pages-refresh-error", new fin(-2121547583, new vu(ar80Var4, (byte) 20), true), 2);
                                            }
                                            List list6 = list5;
                                            ar70.u0(ar70Var, list6.size(), new xq80(list6, (byte) 0), new pys((byte) 19), new fin(-69720843, new pkb(list6, jd80Var2, ar80Var4, b2), true), 8);
                                            int iG = gvx0.G(ar80Var4.d);
                                            if (iG == 1) {
                                                ar70.t0(ar70Var, "pages-append-loading", mk81.a, 2);
                                            } else if (iG == 2) {
                                                ar70.t0(ar70Var, "pages-append-error", new fin(-1639746437, new u1(ar80Var4, (byte) 15), true), 2);
                                            }
                                        } else {
                                            cr80 cr80Var3 = cr80Var2;
                                            if (cr80Var3 != null) {
                                                if (cr80Var3.e) {
                                                    ar70.t0(ar70Var, "pages-refresh-error", new fin(-1026721150, new v1(cr80Var3, (byte) 22), true), 2);
                                                }
                                                List list7 = list4;
                                                ar70.u0(ar70Var, list7.size(), new p150(list7, (byte) 1), new fiz((byte) 18), new fin(1025105590, new wq80(list7, jd80Var2, cr80Var3, b3), true), 8);
                                            }
                                        }
                                    }
                                    return a011.a;
                                }
                            };
                            g4s0Var3 = g4s0Var3;
                            mv10Var2.x0(obj);
                        } else {
                            za6Var = za6Var2;
                            mv10Var2 = mv10Var4;
                            obj = objX3;
                            z8 = z6;
                            rvi0Var8 = rvi0Var9;
                            rvi0Var7 = rvi0Var6;
                        }
                        nvi0 nvi0Var3 = nvi0Var2;
                        mv10 mv10Var5 = mv10Var2;
                        z191.a(sgw0VarI, nqd0VarA, wr70Var3, nvi0Var3, fG, za6Var, null, false, null, (Function1) obj, mv10Var5, (i9 >> 12) & 896, 912);
                        mv10Var3 = mv10Var5;
                        mv10Var3.s(false);
                    } else {
                        mv10Var4.n0(-1239039369);
                        wr70Var3 = wr70VarF;
                        byte b2 = 1;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryPagesContent").A(mwq.Q(rvi0Var6 != null ? nqd0Var.A(mwq.Q(kqd0Var, rvi0Var6)) : nqd0Var, c1s0.I(rvi0VarE, false, true, 7)));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(LayoutNode.t1);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                        rvi0 rvi0Var10 = rvi0VarE;
                        int i11 = i6;
                        h2b0.h(list, ka80.a, function1, d.a(kqd0Var, "LibraryPagesContent").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 8.0f, 0.0f, 16.0f, 5)), g4s0Var4, mv10Var4, ((i6 >> 3) & 14) | 48 | (i6 & 896) | ((i6 >> 9) & 57344), 0);
                        g4s0Var3 = g4s0Var4;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "LibraryPagesContent").A(b.g(kqd0Var, 1.0f).A(new nl70(1.0f, true)));
                        boolean z14 = ((i11 & 57344) == 16384) | ((i11 & 14) == 4 || ((i11 & 8) != 0 && mv10Var4.j(fr80Var)));
                        Object objX4 = mv10Var4.X();
                        if (z14 || objX4 == ev00Var) {
                            objX4 = new sf30(fr80Var, z4, b2);
                            mv10Var4.x0(objX4);
                        }
                        kdd.e(nqd0VarA3, null, null, false, null, null, null, false, null, (Function1) objX4, mv10Var4, 0, 510);
                        mv10Var4.s(true);
                        mv10Var4.s(false);
                        rvi0Var8 = rvi0Var10;
                        mv10Var3 = mv10Var4;
                        z8 = z4;
                        rvi0Var7 = rvi0Var6;
                    }
                    g4s0VarB = g4s0Var3;
                    mv10Var = mv10Var3;
                    rvi0Var5 = rvi0Var7;
                    rvi0Var4 = rvi0Var8;
                    z3 = z8;
                    wr70Var2 = wr70Var3;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new kb80(fr80Var, list, function1, nqd0Var, z3, jd80Var, wr70Var2, g4s0VarB, rvi0Var5, rvi0Var4, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        z2 = z;
        if ((i & 196608) == 0) {
        }
        if ((i & 1572864) != 0) {
        }
        if ((i & 12582912) != 0) {
        }
        i4 = i2 & 256;
        if (i4 == 0) {
        }
        i5 = i3 | 805306368;
        if (mv10Var4.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static int c(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static final brh0 d(i8t i8tVar, dwp0 dwp0Var, d50 d50Var, vu21 vu21Var) {
        return new brh0(i8tVar, dwp0Var, d50Var, vu21Var);
    }

    public static final ub01 e(z1r0 z1r0Var, x3x0 x3x0Var, Application application, ma01 ma01Var, vu21 vu21Var) {
        return new ub01(z1r0Var, x3x0Var, application, ma01Var, vu21Var);
    }

    public static final nwi f(Set set, j9z j9zVar) {
        return new nwi(set, j9zVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01c6 A[EDGE_INSN: B:115:0x01c6->B:94:0x01c6 BREAK  A[LOOP:0: B:3:0x0006->B:117:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static loe g(hoa hoaVar, ad0 ad0Var, k62 k62Var) {
        hoa hoaVar2;
        loe loeVar;
        loe loeVar2;
        URL url;
        int responseCode;
        hoa hoaVar3 = hoaVar;
        int i = 5;
        do {
            moe moeVar = (moe) ad0Var.a;
            URL url2 = (URL) hoaVar3.a;
            if (Log.isLoggable(sht.H("CctTransportBackend"), 4)) {
                String.format("Making request to: %s", url2);
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) url2.openConnection();
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(130000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.9 android/");
            httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
            String str = (String) hoaVar3.c;
            if (str != null) {
                httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
            }
            try {
                OutputStream outputStream = httpURLConnection.getOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                    try {
                        upx upxVar = moeVar.a;
                        xu7 xu7Var = (xu7) hoaVar3.b;
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                        jy60 jy60Var = (jy60) upxVar.a;
                        b270 b270Var = new b270(bufferedWriter, jy60Var.a, jy60Var.b, jy60Var.c, jy60Var.d);
                        b270Var.f(xu7Var);
                        b270Var.h();
                        gZIPOutputStream.close();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        responseCode = httpURLConnection.getResponseCode();
                        Integer numValueOf = Integer.valueOf(responseCode);
                        if (Log.isLoggable(sht.H("CctTransportBackend"), 4)) {
                            String.format("Status Code: %d", numValueOf);
                        }
                        sht.t(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                        sht.t(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                    } finally {
                    }
                } catch (Throwable th) {
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (EncodingException e2) {
                e = e2;
                sht.x("CctTransportBackend", e, "Couldn't encode request, returning with 400");
                hoaVar2 = null;
                loeVar = new loe(400, null, 0L);
                loeVar2 = loeVar;
            } catch (ConnectException e3) {
                e = e3;
                hoaVar2 = null;
                sht.x("CctTransportBackend", e, "Couldn't open connection, returning with 500");
                loeVar = new loe(500, null, 0L);
                loeVar2 = loeVar;
            } catch (UnknownHostException e4) {
                e = e4;
                hoaVar2 = null;
                sht.x("CctTransportBackend", e, "Couldn't open connection, returning with 500");
                loeVar = new loe(500, null, 0L);
                loeVar2 = loeVar;
            } catch (IOException e5) {
                e = e5;
                sht.x("CctTransportBackend", e, "Couldn't encode request, returning with 400");
                hoaVar2 = null;
                loeVar = new loe(400, null, 0L);
                loeVar2 = loeVar;
            }
            if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                loeVar2 = new loe(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
            } else if (responseCode != 200) {
                hoaVar2 = null;
                loeVar2 = new loe(responseCode, null, 0L);
                url = loeVar2.b;
                if (url == null) {
                    sht.t(url, "CctTransportBackend", "Following redirect to: %s");
                    hoaVar3 = new hoa(url, (xu7) hoaVar3.b, (String) hoaVar3.c);
                } else {
                    hoaVar3 = hoaVar2;
                }
                if (hoaVar3 != null) {
                    break;
                }
                i--;
            } else {
                InputStream inputStream = httpURLConnection.getInputStream();
                try {
                    InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                    try {
                        loe loeVar3 = new loe(responseCode, null, fw7.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                        if (gZIPInputStream != null) {
                            gZIPInputStream.close();
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        loeVar2 = loeVar3;
                    } catch (Throwable th3) {
                        if (gZIPInputStream == null) {
                            throw th3;
                        }
                        try {
                            gZIPInputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } finally {
                }
            }
            hoaVar2 = null;
            url = loeVar2.b;
            if (url == null) {
            }
            if (hoaVar3 != null) {
            }
        } while (i >= 1);
        return loeVar2;
    }
}
