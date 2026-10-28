package defpackage;

import android.net.Uri;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class eq81 {
    public static final fin a = new fin(-2009072590, new ap0((byte) 26), false);

    public static final void a(boolean z, boolean z2, Function1 function1, bun bunVar, final int i) {
        final boolean z3;
        final boolean z4;
        final Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1226467853);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            z3 = z;
            z4 = z2;
            function12 = function1;
            kho0.a(z3, z4, false, function12, mv10Var, (i2 & 126) | 3072, 4);
        } else {
            z3 = z;
            z4 = z2;
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z3, z4, function12, i) { // from class: l5i
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    eq81.a(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, xaw0 xaw0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(338570245);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(xaw0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            d.a(kqd0.a, "Consent$default").getClass();
            mv10Var.n0(-497438301);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lrc0(z, z2, function1, nqd0Var, xaw0Var, i);
        }
    }

    public static final void c(bop bopVar, nqd0 nqd0Var, bun bunVar, int i) {
        Object obj;
        kqd0 kqd0Var;
        nqd0 nqd0VarE;
        eop eopVar;
        kqd0 kqd0Var2;
        kqd0 kqd0Var3;
        boolean z;
        eop eopVar2 = bopVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1988974074);
        int i2 = (mv10Var.h(bopVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            i5n i5nVar = m2o0.c(mv10Var).m.b;
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            mv10Var.n0(143650314);
            kqd0 kqd0Var4 = kqd0.a;
            if (eopVar2 != null) {
                cxq0 cxq0Var = new cxq0(0);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new f38(a5e0Var, (byte) 21);
                    mv10Var.x0(objX2);
                }
                nqd0VarE = c.e(11, kqd0Var4, cxq0Var, null, (Function0) objX2, false);
                kqd0Var = kqd0Var4;
            } else {
                kqd0Var = kqd0Var4;
                nqd0VarE = kqd0Var;
            }
            nqd0 nqd0VarK = evx0.k(mv10Var, false, kqd0Var, "ProductOfferTag", nqd0VarE);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarK);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            if (eopVar2 != null) {
                mv10Var.n0(1454935423);
                u640 u640Var = u640.c;
                float f = bbv0.a;
                eopVar = eopVar2;
                kqd0Var2 = kqd0Var;
                rgq0.e(u640Var, 12.0f, null, d.a(kqd0Var, "ProductOfferTag").A(b.r(kqd0Var, 12.0f)), false, i5nVar.c, mv10Var, 390, 16);
                c8r0.c(bopVar.a, d.a(kqd0Var2, "ProductOfferTag"), on01.c, 0, 0, false, 0, 0, i5nVar.f, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                eopVar = eopVar2;
                kqd0Var2 = kqd0Var;
                mv10Var.n0(1455340004);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(158905967);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = yyx.E(mv10Var);
                    mv10Var.x0(objX3);
                }
                sfs sfsVar = (sfs) objX3;
                if (eopVar == null) {
                    mv10Var.n0(158971128);
                    mv10Var.s(false);
                    kqd0Var3 = kqd0Var2;
                    z = false;
                } else {
                    mv10Var.n0(158971129);
                    t6u0 t6u0VarF = xgd0.f(false, null, mv10Var, 0, 3);
                    long j = m2o0.c(mv10Var).c.a;
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        objX4 = new qh5(a5e0Var, (byte) 17);
                        mv10Var.x0(objX4);
                    }
                    kqd0Var3 = kqd0Var2;
                    mv10 mv10Var2 = mv10Var;
                    z = false;
                    ip81.b((Function0) objX4, null, t6u0VarF, 0.0f, false, null, j, 0L, 0.0f, 0L, jx81.a, null, null, to60.S(-1599053679, true, new c4d(sfsVar, t6u0VarF, a5e0Var, eopVar, (byte) 7), mv10Var), mv10Var2, 6, 3078, 7098);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            } else {
                kqd0Var3 = kqd0Var2;
                mv10Var.n0(162527976);
                mv10Var.s(false);
            }
            obj = kqd0Var3;
        } else {
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(bopVar, obj, i, (byte) 20);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1018120788);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TooltipTopBar").A(mwq.R(b.g(nqd0Var, 1.0f), 16.0f));
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
            ji40 ji40Var = ji40.c;
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new e0j(function0, (byte) 3);
                mv10Var.x0(objX);
            }
            d3z.b(ji40Var, (Function0) objX, d.a(kqd0Var, "TooltipTopBar").A(y5a.a.a(kqd0Var, di1.d)), o8p0.u((y3x0) c3x0.a.getValue(), mv10Var), mv10Var, 6, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o9n0(nqd0Var, function0, i);
        }
    }

    public static qiw e(qhw qhwVar, q9f0 q9f0Var, gzw gzwVar, ma maVar, na naVar, chw chwVar, rz7 rz7Var, sv0 sv0Var, j52 j52Var) {
        return new qiw(qhwVar, new g770(q9f0Var, gzwVar), maVar, naVar, chwVar, rz7Var, sv0Var, j52Var);
    }

    public static final int f(itd0 itd0Var) {
        return itd0Var.ordinal() + 1;
    }

    public static String g(Collection collection) {
        StringBuilder sb = new StringBuilder();
        Object[] array = collection.toArray();
        for (int i = 0; i < array.length; i++) {
            if (i != 0) {
                if (i < array.length - 1) {
                    sb.append(", ");
                } else if (i == array.length - 1) {
                    sb.append(" or ");
                }
            }
            sb.append(array[i].toString());
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x009d, code lost:
    
        if (r9 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(wu51 wu51Var, WebResourceRequest webResourceRequest, ba1 ba1Var, vwp vwpVar) {
        l351 l351Var;
        if (vwpVar instanceof l351) {
            l351Var = (l351) vwpVar;
            int i = l351Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l351Var.p = i - Integer.MIN_VALUE;
            } else {
                l351Var = new l351(vwpVar);
            }
        }
        Object objJ = l351Var.o;
        int i2 = l351Var.p;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            Function2 m351Var = new m351((byte) 0, twpVar, (Object) webResourceRequest, (Object) ba1Var);
            l351Var.n = webResourceRequest;
            l351Var.p = 1;
            objJ = wu51Var.j(m351Var, l351Var);
            if (objJ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objJ);
                return new mh01((WebResourceResponse) objJ);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        webResourceRequest = l351Var.n;
        vpq0.o(objJ);
        nh01 nh01VarA = ((ioe0) objJ).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        vv30 vv30Var = (vv30) ((mh01) nh01VarA).b;
        Uri url = webResourceRequest.getUrl();
        List listA0 = ist.a0(vv30Var);
        if (!listA0.isEmpty()) {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            Iterator it = listA0.iterator();
            while (it.hasNext()) {
                cookieManager.setCookie(url.toString(), xas.f((tas) it.next()));
            }
            cookieManager.flush();
        }
        l351Var.n = null;
        l351Var.p = 2;
        objJ = i(vv30Var, l351Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(vv30 vv30Var, vwp vwpVar) {
        n351 n351Var;
        LinkedHashMap linkedHashMap;
        Charset charsetA;
        if (vwpVar instanceof n351) {
            n351Var = (n351) vwpVar;
            int i = n351Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n351Var.q = i - Integer.MIN_VALUE;
            } else {
                n351Var = new n351(vwpVar);
            }
        }
        Object objI = n351Var.p;
        int i2 = n351Var.q;
        String strName = null;
        if (i2 == 0) {
            vpq0.o(objI);
            Set<Map.Entry> setA = vv30Var.b().a();
            int iX = xbb0.X(b0n.o0(setA, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
            for (Map.Entry entry : setA) {
                linkedHashMap2.put((String) entry.getKey(), a0n.X0((List) entry.getValue(), ";", null, null, 0, null, null, 62));
            }
            n351Var.n = vv30Var;
            n351Var.o = linkedHashMap2;
            n351Var.q = 1;
            objI = cw30.i(vv30Var, n351Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            linkedHashMap = linkedHashMap2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LinkedHashMap linkedHashMap3 = n351Var.o;
            vv30 vv30Var2 = n351Var.n;
            vpq0.o(objI);
            linkedHashMap = linkedHashMap3;
            vv30Var = vv30Var2;
        }
        bw9 bw9Var = new bw9((eya) objI);
        bvp bvpVarY = ist.y(vv30Var);
        String string = bvpVarY != null ? bvpVarY.w().toString() : null;
        bvp bvpVarY2 = ist.y(vv30Var);
        if (bvpVarY2 != null && (charsetA = dvp.a(bvpVarY2)) != null) {
            strName = charsetA.name();
        }
        String str = strName;
        int i3 = vv30Var.f().a;
        String str2 = vv30Var.f().b;
        if (s4x0.k0(str2)) {
            str2 = "Unknown";
        }
        return new WebResourceResponse(string, str, i3, str2, linkedHashMap, bw9Var);
    }

    public static final void j(fy1 fy1Var, ChatgptImagegenLikenessActionType chatgptImagegenLikenessActionType, ChatgptImagegenLikenessSurfaceType chatgptImagegenLikenessSurfaceType, Boolean bool) {
        fy1Var.b(new vcg(chatgptImagegenLikenessActionType, chatgptImagegenLikenessSurfaceType, bool, sza.d));
    }

    public static final void k(fy1 fy1Var) {
        j(fy1Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_ASSISTANT_RESPONSE_ADD_REFERENCE_PHOTO_CLICKED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_ASSISTANT_RESPONSE, null);
    }

    public static final void l(fy1 fy1Var) {
        j(fy1Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_CLICKED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SAVE_REFERENCE_PHOTO_MODAL, null);
    }

    public static final void m(fy1 fy1Var) {
        j(fy1Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_DISMISSED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SAVE_REFERENCE_PHOTO_MODAL, null);
    }

    public static String n(mjy mjyVar, Collection collection) {
        return "Unsupported JWE encryption method " + mjyVar + ", must be " + g(collection);
    }

    public static String o(et60 et60Var, Collection collection) {
        return "Unsupported JWE algorithm " + et60Var + ", must be " + g(collection);
    }

    public static String p(kt60 kt60Var, Collection collection) {
        return "Unsupported JWS algorithm " + kt60Var + ", must be " + g(collection);
    }
}
