package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m181 {
    public static final fin a = new fin(-1152881847, new jin(2), false);
    public static final fin b = new fin(-126291585, new lln(11), false);
    public static final pwq0 c = new pwq0(0.16f, 0.1f, 0.08f, 0.1f);

    public static final void a(vq01 vq01Var, nqd0 nqd0Var, su90 su90Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(180786071);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(vq01Var) : mv10Var.j(vq01Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(su90Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            np11.s(to60.S(-1553342471, true, new q33(vq01Var, (byte) 5), mv10Var), d.a(kqd0.a, "CalpicoAssistantMemberItem").A(nqd0Var), null, null, to60.S(408567157, true, new uf1((Object) vq01Var, (byte) 3), mv10Var), null, su90Var, 0.0f, mv10Var, (i2 & 112) | 24582 | ((i2 << 12) & 3670016), 428);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) vq01Var, nqd0Var, (Object) su90Var, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final yq01 yq01Var, nqd0 nqd0Var, su90 su90Var, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        final su90 su90Var2;
        su90 su90Var3;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1498414302);
        int i4 = (mv10Var.h(yq01Var) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i6 = i4 | (((i2 & 4) == 0 && mv10Var.h(su90Var)) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
        } else {
            i3 = i6 | (mv10Var.i(z) ? 2048 : 1024);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            int i8 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i8 == 0 || mv10Var.I()) {
                if (i5 != 0) {
                    nqd0Var = kqd0Var;
                }
                if ((i2 & 4) != 0) {
                    su90Var = jm01.w(mv10Var);
                    i3 &= -897;
                }
                if (i7 != 0) {
                    su90Var3 = su90Var;
                    z = false;
                }
                mv10Var.t();
                if (!(yq01Var instanceof vq01)) {
                    mv10Var.n0(1162108709);
                    a((vq01) yq01Var, d.a(kqd0Var, "CalpicoMemberItem").A(nqd0Var), su90Var3, mv10Var, i3 & 1022);
                    mv10Var.s(false);
                } else if (yq01Var instanceof wq01) {
                    c(sh7.e(mv10Var, 1162114731, kqd0Var, "CalpicoMemberItem", nqd0Var), su90Var3, mv10Var, (i3 >> 3) & 126);
                    mv10Var.s(false);
                } else {
                    if (!(yq01Var instanceof xq01)) {
                        throw evx0.w(1162106950, mv10Var, false);
                    }
                    mv10Var.n0(1162119933);
                    z2 = z;
                    d((xq01) yq01Var, d.a(kqd0Var, "CalpicoMemberItem").A(nqd0Var), su90Var3, z2, mv10Var, i3 & 8190);
                    mv10Var.s(false);
                    z = z2;
                    su90Var2 = su90Var3;
                }
                z2 = z;
                z = z2;
                su90Var2 = su90Var3;
            } else {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            }
            su90Var3 = su90Var;
            mv10Var.t();
            if (!(yq01Var instanceof vq01)) {
            }
            z2 = z;
            z = z2;
            su90Var2 = su90Var3;
        } else {
            mv10Var.f0();
            su90Var2 = su90Var;
        }
        final nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final boolean z3 = z;
            xro0VarY.d = new Function2() { // from class: vyb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    m181.b(yq01Var, nqd0Var2, su90Var2, z3, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(nqd0 nqd0Var, su90 su90Var, bun bunVar, int i) {
        int i2;
        su90 su90Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-705104847);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(su90Var) ? 32 : 16;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            su90Var2 = su90Var;
            np11.s(te71.a, d.a(kqd0.a, "CalpicoUnknownMemberItem").A(nqd0Var), null, null, te71.b, null, su90Var2, 0.0f, mv10Var, ((i2 << 3) & 112) | 24582 | ((i2 << 15) & 3670016), 428);
        } else {
            su90Var2 = su90Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yyb(nqd0Var, su90Var2, i, b2);
        }
    }

    public static final void d(xq01 xq01Var, nqd0 nqd0Var, su90 su90Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(691709101);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xq01Var) : mv10Var.j(xq01Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(su90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            jrd jrdVar = xq01Var.a;
            String strConcat = (!z || jrdVar.c.length() <= 0) ? jrdVar.c : "@".concat(s4x0.w0("@", jrdVar.c));
            np11.s(to60.S(564765071, true, new wyb(z, jrdVar, strConcat, xq01Var), mv10Var), d.a(kqd0.a, "CalpicoUserMemberItem").A(nqd0Var), null, jrdVar.b.length() > 0 ? new fin(-1564274691, new ng1(jrdVar, strConcat, b2), true) : null, to60.S(-657773045, true, new qq(xq01Var, (byte) 3), mv10Var), null, su90Var, 0.0f, mv10Var, (i2 & 112) | 24582 | ((i2 << 12) & 3670016), 420);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xyb((Object) xq01Var, (Object) nqd0Var, (Object) su90Var, z, i, (byte) 0);
        }
    }

    public static final void e(k6r k6rVar, Function1 function1, Function1 function12, Function0 function0, Function1 function13, njm0 njm0Var, bun bunVar, int i) {
        int i2;
        njm0 njm0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1001917786);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(k6rVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function13) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            njm0Var2 = njm0Var;
            i2 |= mv10Var.h(njm0Var2) ? 131072 : 65536;
        } else {
            njm0Var2 = njm0Var;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new wq2(function1, (byte) 7);
                mv10Var.x0(objX);
            }
            Function1 function14 = (Function1) objX;
            int i3 = i2;
            ArrayList arrayList = k6rVar.a;
            List list = k6rVar.b;
            boolean z2 = k6rVar.a() != null;
            int i4 = i3 & 14;
            boolean zH = (i4 == 4) | mv10Var.h(function14) | ((i3 & 57344) == 16384);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new y28(k6rVar, function14, function13, (byte) 3);
                mv10Var.x0(objX2);
            }
            int i5 = i3 << 12;
            qp81.c(k6rVar, njm0Var2, arrayList, list, z2, function14, function12, function0, (Function3) objX2, mv10Var, ((i3 >> 12) & 112) | i4 | (mh60.e << 9) | (3670016 & i5) | (i5 & 29360128));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yi0(k6rVar, function1, function12, function0, function13, njm0Var, i);
        }
    }

    public static final yt0 f(Context context, dfs dfsVar) {
        fx21 fx21Var = new fx21(context, dfsVar);
        zt0 zt0Var = new zt0(context, (byte) 5);
        qiu qiuVar = new qiu(dfsVar, null, 30);
        txy txyVar = new txy(context, (byte) 0);
        Context applicationContext = context.getApplicationContext();
        o32 o32Var = new o32(txyVar, (byte) 22);
        sfa0 sfa0Var = m191.w;
        ggu gguVar = izw.a;
        return new yt0(fx21Var, zt0Var, qiuVar, new qjo0(new rxt(sfa0Var, k8u.b), new mrj0(applicationContext, new m21((Object) o32Var, (byte) 16), ghy.a)), dfsVar, new zab((byte) 13));
    }

    public static final boolean g(b00 b00Var) {
        bo boVar;
        vn vnVar;
        return (b00Var == null || (boVar = b00Var.a) == null || (vnVar = boVar.i) == null || vnVar == vn.c) ? false : true;
    }

    public static View h(View view, int i) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View viewFindViewById = viewGroup.getChildAt(i2).findViewById(i);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    public static long i() {
        return t4a.f(4294177779L);
    }

    public static long j() {
        return t4a.f(4285404693L);
    }

    public static long k() {
        return t4a.f(4283240462L);
    }

    public static long l() {
        return t4a.f(4290389539L);
    }

    public static final boolean m(double d, double d2) {
        return d < d2 + 0.01d && d > d2 - 0.01d;
    }

    public static final boolean n(JSONArray jSONArray, int i) {
        int i2 = i + 3;
        if (i2 > jSONArray.length()) {
            return false;
        }
        while (i < i2) {
            double dOptDouble = jSONArray.optDouble(i, Double.NaN);
            if (Double.isNaN(dOptDouble) || dOptDouble < 0.0d || dOptDouble > 1.0d) {
                return false;
            }
            i++;
        }
        return true;
    }

    public static void o(bu90 bu90Var, String str, p240 p240Var, int i, lat0 lat0Var, Integer num, int i2) {
        if ((i2 & 16) != 0) {
            num = null;
        }
        bu90Var.add(new wat0(str, p240Var, i, num, lat0Var, (i2 & 32) != 0 ? 0 : 1, false));
    }

    public static final void p(JSONArray jSONArray, int i, ArrayList arrayList) throws JSONException {
        Object next;
        if (i + 3 > jSONArray.length()) {
            return;
        }
        double d = jSONArray.getDouble(i);
        int i2 = i + 1;
        double d2 = jSONArray.getDouble(i2);
        int i3 = i + 2;
        double d3 = jSONArray.getDouble(i3);
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            d2n d2nVar = (d2n) next;
            if (m(d, d2nVar.a) && m(d2, d2nVar.b) && m(d3, d2nVar.c)) {
                break;
            }
        }
        d2n d2nVar2 = (d2n) next;
        if (d2nVar2 == null) {
            return;
        }
        jSONArray.put(i, d2nVar2.d);
        jSONArray.put(i2, d2nVar2.e);
        jSONArray.put(i3, d2nVar2.f);
    }

    public static final void q(JSONArray jSONArray, ArrayList arrayList) throws JSONException {
        if (jSONArray.length() != 3 ? false : n(jSONArray, 0)) {
            p(jSONArray, 0, arrayList);
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof JSONObject) {
                s((JSONObject) obj, arrayList);
            } else if (obj instanceof JSONArray) {
                q((JSONArray) obj, arrayList);
            }
        }
    }

    public static final void r(JSONArray jSONArray, int i, ArrayList arrayList) throws JSONException {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = (i2 * 4) + 1;
            if (n(jSONArray, i3)) {
                p(jSONArray, i3, arrayList);
            }
        }
    }

    public static final void s(JSONObject jSONObject, ArrayList arrayList) throws JSONException {
        if (!kdd.l(jSONObject.optString("ty"), "gf")) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                Object obj = jSONObject.get(itKeys.next());
                if (obj instanceof JSONObject) {
                    s((JSONObject) obj, arrayList);
                } else if (obj instanceof JSONArray) {
                    q((JSONArray) obj, arrayList);
                }
            }
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("g");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        int iOptInt = jSONObjectOptJSONObject.optInt("p", 0);
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("k");
        if (jSONObjectOptJSONObject2 == null) {
            return;
        }
        if (jSONObjectOptJSONObject2.optInt("a", 0) == 0) {
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("k");
            if (jSONArrayOptJSONArray == null) {
                return;
            }
            r(jSONArrayOptJSONArray, iOptInt, arrayList);
            return;
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("k");
        if (jSONArrayOptJSONArray2 == null) {
            return;
        }
        int length = jSONArrayOptJSONArray2.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i);
            if (jSONObjectOptJSONObject3 != null) {
                JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject3.optJSONArray("s");
                if (jSONArrayOptJSONArray3 != null) {
                    r(jSONArrayOptJSONArray3, iOptInt, arrayList);
                }
                JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject3.optJSONArray("e");
                if (jSONArrayOptJSONArray4 != null) {
                    r(jSONArrayOptJSONArray4, iOptInt, arrayList);
                }
            }
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static final defpackage.qct0 t(defpackage.igt0 r16, defpackage.j9z r17, defpackage.lmw0 r18, java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m181.t(igt0, j9z, lmw0, java.lang.String):qct0");
    }
}
