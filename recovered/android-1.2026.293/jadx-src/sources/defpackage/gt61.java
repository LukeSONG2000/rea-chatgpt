package defpackage;

import android.os.Build;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gt61 {
    public static final fin a = new fin(1302527291, new pin(8), false);
    public static final fin b = new fin(-1221837347, new oqn(15), false);
    public static final fin c = new fin(-1065567331, new grn(13), false);
    public static final fin d = new fin(-53240000, new wqn(14), false);
    public static final fin e = new fin(-1015227627, new uqn(15), false);
    public static final fin f = new fin(-659414679, new rqn(16), false);
    public static final fin g = new fin(-1711555586, new prn(7), false);
    public static final fin h = new fin(1973475786, new pw((byte) 29), false);
    public static final fin i = new fin(-1901705371, new crn((byte) 15), false);
    public static final fin j = new fin(-730496700, new frn(15), false);

    public static final void a(zc9 zc9Var, Function0 function0, Function1 function1, Function0 function02, nqd0 nqd0Var, String str, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1076510531);
        int i3 = i2 | (mv10Var2.h(zc9Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.h(nqd0Var) ? 16384 : 8192) | (mv10Var2.h(str != null ? new p99(str) : null) ? 131072 : 65536);
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            ir11 ir11Var = ir11.b;
            String str2 = zc9Var.a;
            ac9 ac9Var = zc9Var.b;
            m99 m99Var = zc9Var.c;
            nqd0 nqd0VarA = d.a(kqd0.a, "BeaconConversationInline").A(nqd0Var);
            r9f0 r9f0Var = zc9Var.d;
            zb9 zb9Var = ac9.Companion;
            int i4 = i3 << 6;
            mv10Var = mv10Var2;
            ir11Var.w(str2, ac9Var, m99Var, function0, function1, function02, nqd0VarA, str, r9f0Var, mv10Var, (i4 & 7168) | 805306368 | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (i4 & 29360128));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ec9((byte) 0, i2, function02, nqd0Var, zc9Var, function0, str, function1);
        }
    }

    public static final void b(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, final boolean z, final boolean z2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1759524525);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            to60.c(d.a(kqd0.a, "OrbitPausedComposer").A(zx6.v(22, nqd0Var, new cxq0(0), null, function0, false)), 0L, 0L, null, null, null, null, false, null, to60.S(-1281081336, true, new Function2() { // from class: mph0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                        lj9 lj9Var = di1.l;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "OrbitPausedComposer").A(mwq.S(kqd0Var, 12.0f, 12.0f));
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        cd40 cd40Var = cd40.c;
                        float f2 = bbv0.a;
                        rgq0.e(cd40Var, 24.0f, null, d.a(kqd0Var, "OrbitPausedComposer"), false, m2o0.c(mv10Var3).i.c, mv10Var3, 390, 24);
                        if (z) {
                            mv10Var3.n0(-95254761);
                            at61.i(z2, mv10Var3, 0);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(-95173603);
                            c8r0.c(ewp0.E(mv10Var3, R.string._11b0_res_0x7f1312d7), d.a(kqd0Var, "OrbitPausedComposer"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.c, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                            mv10Var3 = mv10Var3;
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 805306368, 510);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jzo(function0, z, nqd0Var, z2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h400 c(c7v c7vVar, j9z j9zVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        jh80 jh80Var;
        b7v b7vVar = c7vVar.a;
        boolean z5 = b7vVar instanceof a7v;
        a7v a7vVar = z5 ? (a7v) b7vVar : null;
        jh80 jh80Var2 = a7vVar != null ? a7vVar.d : null;
        boolean z6 = Build.VERSION.SDK_INT >= 29;
        if (c7vVar.c) {
            if ((jh80Var2 != null ? jh80Var2.z : null) != g280.d) {
                z = true;
            }
        } else {
            z = false;
        }
        if (c7vVar.b && z5) {
            jh80 jh80Var3 = ((a7v) b7vVar).d;
            if ((jh80Var3 != null ? jh80Var3.z : null) == g280.c) {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (c7vVar.d == null) {
            z3 = false;
        } else {
            a7v a7vVar2 = z5 ? (a7v) b7vVar : null;
            if (((a7vVar2 == null || (jh80Var = a7vVar2.d) == null) ? null : jh80Var.z) != g280.d) {
                z3 = true;
            }
        }
        boolean z7 = c7vVar.e && jh80Var2 != null && sp11.f(jh80Var2);
        if (b7vVar instanceof x6v) {
            z4 = true;
        } else {
            if (z5 && jh80Var2 != null) {
                int i2 = q400.a[jh80Var2.z.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                    }
                } else if (!s4x0.k0(jh80Var2.a)) {
                    og80.f.getClass();
                    if (((Boolean) j9z.q(j9zVar, og80.h, false, null, 14)).booleanValue()) {
                    }
                }
            }
            z4 = false;
        }
        return new h400("", null, null, true, null, z6, z, z2, z3, z7, z4, false, false, false);
    }

    public static final boolean d(e300 e300Var, int i2, int i3) {
        if (e300Var instanceof c300) {
            if (((c300) e300Var).b.size() >= i2) {
                return true;
            }
        } else if (e300Var instanceof d300) {
            if (((d300) e300Var).a.length() >= i3) {
                return true;
            }
        } else if (e300Var != null) {
            il.f();
            return false;
        }
        return false;
    }

    public static final String e(String str) {
        return z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(str, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), "\"", "&quot;"), "'", "&#39;");
    }

    public static final ip80 f(r0w0 r0w0Var) {
        return new ip80(r0w0Var);
    }

    public static final fb01 g(z1r0 z1r0Var, ma01 ma01Var, vu21 vu21Var) {
        return new fb01(z1r0Var, ma01Var, vu21Var);
    }

    public static final ArrayList h(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            Object objI = jSONArray.get(i2);
            if (objI instanceof JSONArray) {
                objI = h((JSONArray) objI);
            } else if (objI instanceof JSONObject) {
                objI = i((JSONObject) objI);
            }
            arrayList.add(objI);
        }
        return arrayList;
    }

    public static final HashMap i(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objI = jSONObject.get(next);
            if (objI instanceof JSONArray) {
                objI = h((JSONArray) objI);
            } else if (objI instanceof JSONObject) {
                objI = i((JSONObject) objI);
            }
            map.put(next, objI);
        }
        return map;
    }
}
