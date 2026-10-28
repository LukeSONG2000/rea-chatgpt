package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zj81 {
    public static final fin a = new fin(-401917302, new mr2((byte) 20), false);
    public static final fin b = new fin(-439876012, new oln(29), false);
    public static final fin c = new fin(-917291991, new unn(7), false);
    public static final fin d = new fin(166673533, new vnn(8), false);
    public static final fin e = new fin(931418386, new mon(0), false);
    public static final fin f = new fin(-1344707697, new eon(6), false);
    public static final fin g = new fin(396423076, new qnn(13), false);
    public static final fin h = new fin(-1793181960, new fon(4), false);
    public static final fin i = new fin(691212749, new rnn(13), false);
    public static final fin j = new fin(-1481075753, new kon(4), false);
    public static final fin k = new fin(1003318956, new ynn(7), false);
    public static final fin l = new fin(478779740, new don(6), false);
    public static final fin m = new fin(1243524593, new bon(4), false);
    public static final fin n = new fin(790885947, new non(0), false);
    public static final fin o = new fin(1555630800, new sln(28), false);
    public static final fin p = new fin(810742274, new pln(27), false);
    public static final fin q = new fin(-893418153, new con(7), false);
    public static final fin r = new fin(363063741, new xnn(9), false);
    public static final fin s = new fin(-279202990, new pnn(9), false);
    public static final fin t = new fin(1823767467, new bon(3), false);
    public static final fin u = new fin(508136896, new sln(27), false);
    public static final fin v;
    public static final fin w;
    public static final fin x;

    static {
        new fin(-550686917, new iin((byte) 6), false);
        v = new fin(-695179994, new con((byte) 6), false);
        w = new fin(728235913, new xnn((byte) 8), false);
        x = new fin(-347158208, new pnn((byte) 8), false);
    }

    public static final void a(final njm0 njm0Var, final String str, final String str2, final boolean z, final int i2, final Function1 function1, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final boolean z2, final boolean z3, final Function0 function06, final boolean z4, final Function1 function12, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        mv10 mv10Var;
        mv10 mv10Var2;
        final a5e0 a5e0Var;
        int i7;
        int i8;
        int i9;
        ev00 ev00Var;
        e6q e6qVar;
        e7r e7rVar;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-102015788);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var3.h(njm0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var3.h(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var3.h(str2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var3.i(z) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var3.f(gvx0.G(i2)) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var3.j(function1) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var3.j(function0) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var3.j(function02) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var3.j(function03) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var3.j(function04) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var3.j(function05) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var3.i(z2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var3.i(z3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= mv10Var3.j(function06) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= mv10Var3.i(z4) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= mv10Var3.j(function12) ? 131072 : 65536;
        }
        int i10 = i6;
        int i11 = i5;
        if (mv10Var3.c0(i11 & 1, ((i5 & 306783379) == 306783378 && (i10 & 74899) == 74898) ? false : true)) {
            int i12 = i11 >> 3;
            final e6q e6qVarV = sqo.V(str, mv10Var3);
            hpr0 hpr0Var = e6q.e;
            final e7r e7rVarC = sqo.C(e6qVarV, njm0Var, function12, mv10Var3, ((i11 << 3) & 112) | ((i10 >> 9) & 896), 0);
            a5e0 a5e0VarE = ab2.E(e7rVarC.Z, mv10Var3, 0, 7);
            int i13 = i11 & 14;
            int i14 = i10 & 896;
            boolean zJ = (i13 == 4) | ((i10 & 7168) == 2048) | ((i10 & 57344) == 16384) | mv10Var3.j(e6qVarV) | ((i11 & 458752) == 131072) | ((i11 & 57344) == 16384) | ((i11 & 112) == 32) | (i14 == 256) | mv10Var3.h(a5e0VarE) | mv10Var3.j(e7rVarC) | ((i11 & 3670016) == 1048576) | ((i11 & 1879048192) == 536870912) | ((i10 & 112) == 32) | ((i10 & 14) == 4);
            Object objX = mv10Var3.X();
            if (zJ || objX == ev00Var2) {
                mv10Var2 = mv10Var3;
                a5e0Var = a5e0VarE;
                i7 = i14;
                i8 = i13;
                i9 = i11;
                ev00Var = ev00Var2;
                Function1 function13 = new Function1() { // from class: aj30
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean z5;
                        vhm0 vhm0Var = (vhm0) obj;
                        Function0 function07 = function06;
                        if (function07 != null) {
                            sqo.U(vhm0Var, new zj20(njm0Var, function07, (byte) 5), z4, false);
                        }
                        e6q e6qVar2 = e6qVarV;
                        if (function1 != null) {
                            vj81.n(vhm0Var, R.string.a4c, new mkw(e6qVar2, (byte) 8), false, false, false, false, false, af81.b, 0, 1788);
                        }
                        int i15 = i2;
                        String str3 = str;
                        e7r e7rVar2 = e7rVarC;
                        emw0 emw0Var = a5e0Var;
                        if (i15 == 1) {
                            sqo.I(vhm0Var, str3, z3, (t6r) emw0Var.getValue(), new iw((Object) e7rVar2));
                        } else if (i15 == 2) {
                            bx bxVar = new bx(e7rVar2);
                            vj81.n(vhm0Var, R.string.a49, new gtl((byte) 1, str3, bxVar), false, false, ((t6r) emw0Var.getValue()).i(), false, false, af81.h, 0, 1740);
                        }
                        if (function0 != null) {
                            vj81.n(vhm0Var, R.string._9f5_res_0x7f130a24, new w42(e6qVar2, (byte) 27), false, false, false, false, false, af81.i, 0, 1788);
                        }
                        Function0 function08 = function04;
                        boolean z6 = z2;
                        if (function08 != null) {
                            z5 = z6;
                            vhm0.d(vhm0Var, function08, null, false, false, z5, false, false, null, null, xe81.a, null, xe81.b, 1510);
                        } else {
                            z5 = z6;
                        }
                        Function0 function09 = function05;
                        if (function09 != null) {
                            vhm0.d(vhm0Var, function09, null, false, false, z5, false, false, null, null, xe81.c, null, xe81.d, 1510);
                            vhm0Var = vhm0Var;
                        }
                        sqo.r(vhm0Var, e6qVar2, true);
                        return a011.a;
                    }
                };
                e6qVar = e6qVarV;
                e7rVar = e7rVarC;
                mv10Var2.x0(function13);
                objX = function13;
            } else {
                mv10Var2 = mv10Var3;
                a5e0Var = a5e0VarE;
                e6qVar = e6qVarV;
                i7 = i14;
                i8 = i13;
                i9 = i11;
                ev00Var = ev00Var2;
                e7rVar = e7rVarC;
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var2, i8, 126);
            z9f0 z9f0Var = z9f0.b;
            t6r t6rVar = (t6r) a5e0Var.getValue();
            boolean zJ2 = mv10Var2.j(e7rVar);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new oq2(1, e7rVar, e7r.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                mv10Var2.x0(objX2);
            }
            int i15 = i9;
            int i16 = i15 << 6;
            mv10 mv10Var4 = mv10Var2;
            z9f0Var.e(str, str2, z3, z, e6qVar, t6rVar, (Function1) ((ws10) objX2), function1, function0, function02, function03, 0, false, mv10Var4, (i12 & 126) | i7 | (i15 & 7168) | (29360128 & i16) | (234881024 & i16) | (i16 & 1879048192), ((i15 >> 24) & 14) | 3072, 6144);
            mv10Var = mv10Var4;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bj30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    zj81.a(njm0Var, str, str2, z, i2, function1, function0, function02, function03, function04, function05, z2, z3, function06, z4, function12, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(e1j0 e1j0Var, Function1 function1, bun bunVar, int i2) {
        qq5 qq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-665871885);
        int i3 = (mv10Var.j(e1j0Var) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            gtx gtxVar = gtx.p;
            mv10Var.n0(483168893);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(1649144097);
                z = jm01.W(h1j0.class, mv10Var) != null;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1649240197);
                mv10Var.s(false);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    qq5Var = null;
                } else {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    if (!(objZ instanceof qq5)) {
                        objZ = null;
                    }
                    qq5Var = (qq5) objZ;
                }
                if ((qq5Var != null ? new i1j0() : null) == null) {
                    z = false;
                }
            }
            mv10Var.s(false);
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(1464749692);
                gtxVar.F((i3 & 112) | 24576, mv10Var, d.a(kqd0Var, "MessagePagePreviewContent"), e1j0Var.g, e1j0Var.i, function1);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1464867213);
                c8r0.f(e1j0Var.h, d.a(kqd0Var, "MessagePagePreviewContent"), null, 0L, null, null, mv10Var, 0, 62);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6((Object) e1j0Var, (Object) function1, i2, (byte) 22);
        }
    }

    public static final emm0 c(h530 h530Var) throws JSONException {
        r3t r3tVarE = qc81.e(h530Var.a(), h530Var.d, h530Var.e, h530Var.f ? 2 : 1, false);
        JSONObject jSONObjectOptJSONObject = h530Var.a().optJSONObject("purchased_products");
        LinkedHashMap linkedHashMap = null;
        if (jSONObjectOptJSONObject != null) {
            Map mapL = yx81.l(jSONObjectOptJSONObject, false);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(mapL.size()));
            for (Map.Entry entry : mapL.entrySet()) {
                Object key = entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                if (!jSONObject.has("should_consume")) {
                    jSONObject = null;
                }
                linkedHashMap2.put(key, new dmm0(jSONObject != null ? Boolean.valueOf(jSONObject.optBoolean("should_consume")) : null));
            }
            linkedHashMap = linkedHashMap2;
        }
        return new emm0(r3tVarE, linkedHashMap, h530Var.a());
    }

    public static void d() {
        Field field = dtu.a;
    }

    public static long e(View view) {
        long j2 = au60.k;
        if (j2 >= 0) {
            return j2;
        }
        Window window = (view != null ? view.getContext() : null) instanceof Activity ? ((Activity) view.getContext()).getWindow() : null;
        float f2 = 60.0f;
        float refreshRate = window != null ? window.getWindowManager().getDefaultDisplay().getRefreshRate() : 60.0f;
        if (refreshRate >= 30.0f && refreshRate <= 200.0f) {
            f2 = refreshRate;
        }
        long j3 = (long) ((1000.0f / f2) * 1000000.0f);
        au60.k = j3;
        return j3;
    }

    public static final ph0 f(b01 b01Var, vu21 vu21Var) {
        return new ph0(b01Var, vu21Var);
    }

    public static final kjv0 g(lkv0 lkv0Var, vu21 vu21Var) {
        return new kjv0(lkv0Var, vu21Var);
    }

    public static final f641 h(vi9 vi9Var, String str, List list) {
        if (str != null && s4x0.k0(str)) {
            return null;
        }
        if (!((vi9Var instanceof fa9) || (vi9Var instanceof cb9)) || list.size() > 2) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m99 m99Var = (m99) it.next();
            String str2 = m99Var.a;
            if (s4x0.k0(str2) || s4x0.k0(m99Var.b) || linkedHashMap.containsKey(str2)) {
                return null;
            }
            t99 t99Var = m99Var.d;
            if (t99Var != t99.c && t99Var != t99.d) {
                return null;
            }
            j99 j99Var = m99Var.f;
            ym41 ym41Var = j99Var instanceof lyw ? ym41.Ok : j99Var instanceof o120 ? ym41.h : j99Var instanceof r120 ? ym41.i : kdd.l(j99Var, wwp.INSTANCE) ? ym41.c : kdd.l(j99Var, ype0.INSTANCE) ? ym41.d : kdd.l(j99Var, szx0.INSTANCE) ? ym41.g : kdd.l(j99Var, dfg0.INSTANCE) ? ym41.e : null;
            if (ym41Var == null) {
                return null;
            }
            linkedHashMap.put(str2, ym41Var);
        }
        return new f641(new lo31(vi9Var, UUID.randomUUID().toString(), list), linkedHashMap, str);
    }

    public static final bwe i(bwe bweVar) {
        boolean z = bweVar.d;
        int size = bweVar.a.size();
        if (!z) {
            int size2 = bweVar.b.size();
            if (size2 < 1) {
                size2 = 1;
            }
            size *= size2;
        }
        return (size > 6 && !z) ? bwe.a(bweVar, null, 19) : bweVar;
    }
}
