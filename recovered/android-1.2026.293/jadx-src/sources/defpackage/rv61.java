package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rv61 {
    public static final fin a = new fin(-973660523, new zxc(10), false);
    public static final fin b = new fin(294900108, new qm(12), false);
    public static final fin c = new fin(-99503731, new ne8(8), false);
    public static final fin d = new fin(-325892478, new cjn(), false);
    public static final fin e = new fin(2057926244, new ax((byte) 8), false);
    public static final fin f = new fin(232471907, new crn((byte) 16), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2083713467);
        byte b2 = 2;
        byte b3 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            a4a a4aVarA1 = ml51.a1(null, null, mv10Var2, 0, 3);
            long j = m2o0.c(mv10Var2).n.c;
            mv10Var = mv10Var2;
            ml51.J(a4aVarA1, function0, d.a(kqd0.a, "BidiNuxBottomSheetImpl").A(nqd0Var), q1r0.d(48.0f, 48.0f, 0.0f, 0.0f, 12), m2o0.c(mv10Var2).c.a, j, 0.0f, 0L, 0.0f, null, new n11(b2), null, null, false, false, to60.S(2123765588, true, new yy0(str, function0, b3), mv10Var2), mv10Var, i2 & 1008, 196992, 27584);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) str, (Object) function0, (Object) nqd0Var, i, (byte) 2);
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        nqd0 nqd0Var3;
        khx khxVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-208185263);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i3 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarA = d.a(kqd0Var, "BidiNuxSheetContent").A(mwq.V(mwq.T(kho0.H(b.g(nqd0Var4, 1.0f), kho0.B(mv10Var), false, 14), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "BidiNuxSheetContent").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar2;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0Var5 = nqd0Var4;
            khx khxVar3 = khxVar;
            int i6 = i4;
            nbm0.b(h140.b.G(mv10Var, 6).c, m2o0.c(mv10Var).e.c.d, function0, d.a(kqd0Var, "BidiNuxSheetContent"), m2o0.c(mv10Var).e.c.a.d, 0L, false, false, null, null, null, b871.a, mv10Var, (i4 << 3) & 896, 48, 2024);
            mv10Var.s(true);
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "BidiNuxSheetContent").A(mwq.T(b.y(kqd0Var, 0.0f, bbv0.g, 1), 16.0f, 0.0f, 2));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            zf21.c.o(d.a(kqd0Var, "BidiNuxSheetContent").A(b.r(kqd0Var, 112.0f)), mv10Var, 48);
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new qd((byte) 9);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._1dd3_res_0x7f131fcc, d.a(kqd0Var, "BidiNuxSheetContent").A(yts0.b(nqd0VarV, false, (Function1) objX)), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            mv10Var = mv10Var;
            c8r0.c(ewp0.D(R.string._1dd1_res_0x7f131fca, new Object[]{str}, mv10Var), d.a(kqd0Var, "BidiNuxSheetContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16114);
            hwa.d(function0, d.a(kqd0Var, "BidiNuxSheetContent").A(mwq.V(b.k(b.g(kqd0Var, 1.0f), bbv0.G, 0.0f, 2), 0.0f, 16.0f, 0.0f, 0.0f, 13)), null, false, false, null, null, b871.b, mv10Var, ((i6 >> 3) & 14) | 100663296, 252);
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var3 = nqd0Var5;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pj9(i, i2, nqd0Var3, str, function0);
        }
    }

    public static final void c(int i, fin finVar, bun bunVar, String str, boolean z) {
        int i2;
        long jE;
        final long jE2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1034594072);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = {str};
            boolean z2 = (i3 & 112) == 32;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new y5i((byte) 11);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 0);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            w2z0 w2z0VarF = sdn.f(yoy0.b.F(mv10Var, 6).b, 0L, 63);
            long j = w2z0VarF.b.c;
            j3z0 j3z0Var = new j3z0(j);
            j3z0 j3z0Var2 = null;
            if ((j & 1095216660480L) == 0) {
                j3z0Var = null;
            }
            if (j3z0Var != null) {
                jE = j3z0Var.a;
            } else {
                long j2 = w2z0VarF.a.b;
                j3z0 j3z0Var3 = new j3z0(j2);
                if ((j2 & 1095216660480L) == 0) {
                    j3z0Var3 = null;
                }
                if (j3z0Var3 != null) {
                    long j3 = j3z0Var3.a;
                    ewp0.h(j3);
                    j3z0Var2 = new j3z0(q8a0.e(1.35f, j3, j3 & 1095216660480L));
                }
                if (j3z0Var2 != null) {
                    jE = j3z0Var2.a;
                } else {
                    long jP = ewp0.p(16);
                    ewp0.h(jP);
                    jE = q8a0.e(1.35f, jP, jP & 1095216660480L);
                }
            }
            float fJ0 = xvuVar.j0(jE);
            int iQ = hmb0.Q(10.0f * fJ0);
            final float f2 = fJ0 * 1.5f;
            r0n r0nVar = (r0n) mv10Var.l(zmb0.a);
            if (r0nVar == null) {
                mv10Var.n0(-2107437954);
                jE2 = ((b8) mv10Var.l(e8.a)).e(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2107440124);
                mv10Var.s(false);
                jE2 = r0nVar.a;
            }
            d(((Boolean) a5e0Var.getValue()).booleanValue() || z, !z, iQ, f2, to60.S(-288894866, true, new m5c(finVar, b2), mv10Var), to60.S(-1325905267, true, new Function2() { // from class: oxm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rv61.f(f2, 0, jE2, mv10Var2, d.a(kqd0.a, "CollapsibleUserMessageText"));
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), to60.S(1932051628, true, new p9(a5e0Var, (byte) 8), mv10Var), mv10Var, 1794048);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new he8(str, z, finVar, i, (byte) 1);
        }
    }

    public static final void d(final boolean z, final boolean z2, final int i, final float f2, fin finVar, fin finVar2, fin finVar3, bun bunVar, final int i2) {
        fin finVar4;
        fin finVar5;
        final fin finVar6;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(186324461);
        e36 e36Var = mv10Var.a;
        int i3 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.f(i) ? 256 : 128) | (mv10Var.e(f2) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = jm01.v(kqd0Var);
            boolean z4 = ((i3 & 7168) == 2048) | ((i3 & 14) == 4) | ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objX = mv10Var.X();
            if (z4 || objX == ly5.c) {
                objX = new txm(i, z, z2, f2);
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            nqd0 nqd0VarA = d.a(kqd0Var, "CollapsibleUserMessageTextLayout").A(nqd0VarV);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            finVar4 = finVar;
            finVar4.invoke(mv10Var, 6);
            finVar5 = finVar2;
            finVar5.invoke(mv10Var, 6);
            d.a(kqd0Var, "CollapsibleUserMessageTextLayout");
            eob0 eob0VarC = i5a.c(di1.b, true);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (z2) {
                mv10Var.n0(23999768);
                finVar6 = finVar3;
                finVar6.invoke(mv10Var, 6);
                z3 = false;
            } else {
                finVar6 = finVar3;
                z3 = false;
                mv10Var.n0(744000498);
            }
            mv10Var.s(z3);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            finVar4 = finVar;
            finVar5 = finVar2;
            finVar6 = finVar3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fin finVar7 = finVar4;
            final fin finVar8 = finVar5;
            xro0VarY.d = new Function2(z, z2, i, f2, finVar7, finVar8, finVar6, i2) { // from class: rxm
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ int c;
                public final /* synthetic */ float d;
                public final /* synthetic */ fin e;
                public final /* synthetic */ fin f;
                public final /* synthetic */ fin g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1794049);
                    rv61.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(Function2 function2, Function4 function4, Function2 function22, Function4 function42, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2090131479);
        int i2 = (mv10Var.j(function2) ? 4 : 2) | i | (mv10Var.j(function22) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            yyx.c(hwq0.a.a(new gwq0(function2 == null ? gwq0.e.a : function2, function4 == null ? gwq0.e.b : function4, function22 == null ? gwq0.e.c : function22, function42 == null ? gwq0.e.d : function42)), to60.S(-1030900567, true, new iwq0(finVar, b2), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lz6((byte) 3, i, function22, function2, function4, function42, finVar);
        }
    }

    public static final void f(final float f2, final int i, final long j, bun bunVar, nqd0 nqd0Var) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1626755093);
        int i2 = (mv10Var.g(j) ? 4 : 2) | i | (mv10Var.e(f2) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "UserMessageCollapseFade").A(kqd0Var);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new pxm(f2, j);
                mv10Var.x0(objX);
            }
            lim.c(6, mv10Var, nqd0VarA, (Function1) objX);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f2, i, j, nqd0Var2) { // from class: qxm
                public final /* synthetic */ long a;
                public final /* synthetic */ float b;
                public final /* synthetic */ nqd0 c;

                {
                    this.a = j;
                    this.c = nqd0Var2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    rv61.f(this.b, iS, this.a, (bun) obj, this.c);
                    return a011.a;
                }
            };
        }
    }

    public static final Intent g(PackageManager packageManager, String str, String str2, String str3, String str4, String str5) {
        String strT;
        String strT2;
        String strT3 = str != null ? t4a.T(str) : null;
        String strT4 = str2 != null ? t4a.T(str2) : null;
        String strT5 = str5 != null ? t4a.T(str5) : null;
        if (strT3 != null) {
            String strT6 = t4a.T(str3);
            if (strT6 != null) {
                Intent intentL = up71.l(strT3, strT6);
                if (packageManager.resolveActivity(intentL, 65536) != null) {
                    return intentL;
                }
            }
        } else if (strT4 != null && (strT = t4a.T(str4)) != null) {
            Intent intent = new Intent("android.intent.action.SENDTO");
            intent.setData(Uri.parse("mailto:"));
            intent.putExtra("android.intent.extra.EMAIL", new String[]{strT4});
            if (strT5 != null && (strT2 = t4a.T(strT5)) != null) {
                intent.putExtra("android.intent.extra.SUBJECT", strT2);
            }
            String strT7 = t4a.T(strT);
            if (strT7 != null) {
                intent.putExtra("android.intent.extra.TEXT", strT7);
            }
            if (packageManager.resolveActivity(intent, 65536) != null) {
                return intent;
            }
        }
        return null;
    }

    /* JADX WARN: Finally extract failed */
    public static final ArrayList h(Context context) throws IOException {
        LinkedHashSet linkedHashSet;
        qfh0 qfh0Var;
        String str = "schemaVersion";
        try {
            InputStream inputStreamOpen = context.getAssets().open("reference-characters.json");
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = inputStreamOpen.read(bArr);
                    if (i < 0) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        inputStreamOpen.close();
                        CharsetDecoder charsetDecoderNewDecoder = gve.a.newDecoder();
                        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
                        try {
                            JSONTokener jSONTokener = new JSONTokener(charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(byteArray)).toString());
                            Object objNextValue = jSONTokener.nextValue();
                            JSONObject jSONObject = objNextValue instanceof JSONObject ? (JSONObject) objNextValue : null;
                            if (jSONObject == null) {
                                throw new IOException("The reference character collection must be an object.");
                            }
                            if (jSONTokener.nextClean() == 0) {
                                Object objOpt = jSONObject.opt("schemaVersion");
                                Number number = objOpt instanceof Number ? (Number) objOpt : null;
                                double d2 = 1.0d;
                                if (kdd.g(1.0d, number != null ? Double.valueOf(number.doubleValue()) : null)) {
                                    JSONArray jSONArray = jSONObject.getJSONArray("characters");
                                    if (jSONArray.length() == 0) {
                                        throw new IOException("The reference character collection is empty.");
                                    }
                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                    ic60 ic60VarH0 = w0a0.h0(0, jSONArray.length());
                                    ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
                                    Iterator it = ic60VarH0.iterator();
                                    loop1: while (((hc60) it).c) {
                                        JSONObject jSONObject2 = jSONArray.getJSONObject(((xb60) it).nextInt());
                                        Object objOpt2 = jSONObject2.opt(ValdiTextView.MenuActionIdKey);
                                        String str2 = objOpt2 instanceof String ? (String) objOpt2 : null;
                                        Object objOpt3 = jSONObject2.opt(ValdiTextView.MenuActionTitleKey);
                                        String str3 = objOpt3 instanceof String ? (String) objOpt3 : null;
                                        if (str2 == null || s4x0.k0(str2) || str3 == null || s4x0.k0(str3) || !linkedHashSet2.add(str2)) {
                                            throw new IOException("Reference characters require unique IDs and nonempty titles.");
                                        }
                                        JSONObject jSONObject3 = jSONObject2.getJSONObject("appearance");
                                        Object objOpt4 = jSONObject3.opt(str);
                                        Number number2 = objOpt4 instanceof Number ? (Number) objOpt4 : null;
                                        Double dValueOf = number2 != null ? Double.valueOf(number2.doubleValue()) : null;
                                        Object objOpt5 = jSONObject3.opt("depth");
                                        double d3 = d2;
                                        Number number3 = objOpt5 instanceof Number ? (Number) objOpt5 : null;
                                        Double dValueOf2 = number3 != null ? Double.valueOf(number3.doubleValue()) : null;
                                        JSONArray jSONArray2 = jSONObject3.getJSONArray("accessories");
                                        Double d4 = dValueOf2;
                                        String str4 = str;
                                        JSONArray jSONArray3 = jSONArray;
                                        if (a0n.G0(zx6.U(Double.valueOf(d3), Double.valueOf(2.0d), Double.valueOf(3.0d)), dValueOf) && d4 != null && Math.abs(d4.doubleValue()) <= Double.MAX_VALUE) {
                                            double dDoubleValue = d4.doubleValue();
                                            if (dDoubleValue >= 0.0d && dDoubleValue <= d3) {
                                                List listU = zx6.U("shape", "color", "eyes", "eyewear");
                                                if (!(listU instanceof Collection) || !listU.isEmpty()) {
                                                    Iterator it2 = listU.iterator();
                                                    while (it2.hasNext()) {
                                                        Object objOpt6 = jSONObject3.opt((String) it2.next());
                                                        String str5 = objOpt6 instanceof String ? (String) objOpt6 : null;
                                                        if (str5 == null || str5.length() == 0) {
                                                            break loop1;
                                                        }
                                                    }
                                                }
                                                Iterable iterableH0 = w0a0.h0(0, jSONArray2.length());
                                                if (!(iterableH0 instanceof Collection) || !((Collection) iterableH0).isEmpty()) {
                                                    Iterator it3 = iterableH0.iterator();
                                                    while (((hc60) it3).c) {
                                                        Object objOpt7 = jSONArray2.opt(((xb60) it3).nextInt());
                                                        String str6 = objOpt7 instanceof String ? (String) objOpt7 : null;
                                                        if (str6 == null || str6.length() == 0) {
                                                            break loop1;
                                                        }
                                                    }
                                                }
                                                if (jSONObject3.has("model")) {
                                                    linkedHashSet = linkedHashSet2;
                                                    if (!kdd.g(2.0d, dValueOf) || !(jSONObject3.opt("model") instanceof JSONObject)) {
                                                    }
                                                } else {
                                                    linkedHashSet = linkedHashSet2;
                                                }
                                                Iterator it4 = it;
                                                if (jSONObject3.has("hereCharacter") == kdd.g(3.0d, dValueOf)) {
                                                    if (kdd.g(3.0d, dValueOf)) {
                                                        Object objOpt8 = jSONObject3.opt("hereCharacter");
                                                        JSONObject jSONObject4 = objOpt8 instanceof JSONObject ? (JSONObject) objOpt8 : null;
                                                        if (jSONObject4 == null) {
                                                            throw new IOException("Invalid Here identity for reference character: " + str2);
                                                        }
                                                        Object objOpt9 = jSONObject4.opt(ValdiTextView.MenuActionIdKey);
                                                        String str7 = objOpt9 instanceof String ? (String) objOpt9 : null;
                                                        if (str7 == null) {
                                                            throw new IOException("Missing Here ID for reference character: " + str2);
                                                        }
                                                        Object objOpt10 = jSONObject4.opt("name");
                                                        String str8 = objOpt10 instanceof String ? (String) objOpt10 : null;
                                                        if (str8 == null) {
                                                            throw new IOException("Missing Here name for reference character: " + str2);
                                                        }
                                                        try {
                                                            qfh0Var = new qfh0(str7, str8);
                                                            if (!str7.equals(str2) || !str8.equals(str3)) {
                                                                throw new IOException("Here reference ID and title must match its canonical identity: " + str2);
                                                            }
                                                        } catch (IllegalArgumentException e2) {
                                                            throw new IOException("Invalid Here identity for reference character: " + str2, e2);
                                                        }
                                                    } else {
                                                        qfh0Var = null;
                                                    }
                                                    String string = jSONObject3.toString();
                                                    if (string.getBytes(gve.a).length > 65536) {
                                                        throw new IOException("Reference appearance exceeds 64 KB: " + str2);
                                                    }
                                                    arrayList.add(new hzh0(str2, str3, string, qfh0Var));
                                                    linkedHashSet2 = linkedHashSet;
                                                    it = it4;
                                                    str = str4;
                                                    d2 = d3;
                                                    jSONArray = jSONArray3;
                                                }
                                            }
                                        }
                                        throw new IOException("Invalid appearance for reference character: " + str2);
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj : arrayList) {
                                        if (((hzh0) obj).d != null) {
                                            arrayList2.add(obj);
                                        }
                                    }
                                    return arrayList2;
                                }
                            }
                            throw new IOException("The reference character collection is malformed or has an unsupported schema.");
                        } catch (JSONException e3) {
                            throw new IOException(sh7.s("The reference character collection is malformed: ", e3.getMessage()), e3);
                        }
                    }
                    if (byteArrayOutputStream.size() + i > 1048576) {
                        throw new IOException("The reference character collection exceeds 1 MB.");
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    np11.F(inputStreamOpen, th);
                    throw th2;
                }
            }
        } catch (IOException e4) {
            throw new IOException(sh7.s("Could not read reference-characters.json: ", e4.getMessage()), e4);
        }
    }

    public static final gd00 i(e7s0 e7s0Var) {
        return new gd00(e7s0Var);
    }

    public static final bt80 j(an80 an80Var) {
        String str;
        String strT;
        if (an80Var instanceof wm80) {
            wm80 wm80Var = (wm80) an80Var;
            String str2 = wm80Var.b;
            jh80 jh80Var = wm80Var.a;
            if (jh80Var.z == g280.d && !s4x0.k0(str2) && (str = jh80Var.y) != null && (strT = t4a.T(str)) != null) {
                return new bt80(new y290(x290.b, str2), strT);
            }
        } else if (an80Var instanceof sm80) {
            uf80 uf80Var = ((sm80) an80Var).a;
            String str3 = uf80Var.i;
            String strT2 = str3 != null ? t4a.T(str3) : null;
            vwt0 vwt0VarT = rbk0.t(uf80Var.a);
            String str4 = vwt0VarT != null ? vwt0VarT.a : null;
            if (uf80Var.j == g280.d && strT2 != null && str4 != null) {
                return new bt80(new y290(x290.c, str4), strT2);
            }
        } else if (!(an80Var instanceof zm80)) {
            il.f();
            return null;
        }
        return null;
    }
}
