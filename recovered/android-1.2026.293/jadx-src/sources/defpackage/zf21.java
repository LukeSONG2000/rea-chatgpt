package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.Parcelable;
import android.view.Display;
import android.view.WindowManager;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;
import org.chromium.net.internal.zzbd;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf21 implements uh51, y1g0, ts10, mqs, g9l0, bjd0 {
    public static final zf21 b = new zf21(0);
    public static final zf21 c = new zf21(1);
    public static final zf21 d = new zf21(2);
    public final /* synthetic */ byte a;

    public zf21(s6b0 s6b0Var, ta50 ta50Var) {
        this.a = (byte) 12;
    }

    public static pz41 l(Boolean bool, String str, boolean z, int i, boolean z2, List list, dq20 dq20Var, Function0 function0, Function0 function02, boolean z3, List list2, yzw yzwVar, boolean z4, ije ijeVar, iie iieVar, LinkBrand linkBrand, int i2) {
        nz41 nz41Var;
        bp20 bp20Var;
        yzw yzwVar2 = (i2 & 2048) != 0 ? null : yzwVar;
        boolean z5 = (i2 & 4096) != 0 ? false : z4;
        int i3 = 1;
        if (bool.equals(Boolean.TRUE)) {
            neu neuVarK = yzwVar2 != null ? dj81.k(yzwVar2, z5) : null;
            nz41Var = new nz41(neuVarK != null ? new bl90(neuVarK) : str != null ? new cl90(str) : al90.d, linkBrand, 1);
        } else {
            nz41Var = null;
        }
        boolean z6 = dq20Var != null ? dq20Var.g : false;
        List list3 = dq20Var != null ? dq20Var.h : null;
        if (list3 == null) {
            list3 = sgy.a;
        }
        if (dq20Var != null) {
            cq20 cq20Var = dq20Var.e;
            boolean z7 = cq20Var.a;
            int iG = gvx0.G(cq20Var.b);
            if (iG != 0) {
                if (iG != 1) {
                    il.f();
                    return null;
                }
                i3 = 2;
            }
            bp20Var = new bp20(i3, z7, cq20Var.c);
        } else {
            bp20Var = null;
        }
        mz41 mz41Var = z ? new mz41(i, z6, bp20Var, list3) : null;
        if (nz41Var == null && mz41Var == null) {
            return null;
        }
        Object objW1 = a0n.w1(list);
        Parcelable.Creator<awj0> creator = awj0.CREATOR;
        return new pz41(nz41Var, mz41Var, list2, z2, (!kdd.l(objW1, "card") || z3) ? (a0n.w1(list) != null || z3) ? (kdd.l(a0n.w1(list), "card") && z3) ? R.string._1b32_res_0x7f131cf7 : R.string._1b31_res_0x7f131cf6 : R.string._1b2f_res_0x7f131cf4 : R.string._1b30_res_0x7f131cf5, ijeVar, iieVar, function0, function02);
    }

    public static Typeface n(String str, ig10 ig10Var, int i) {
        if (i == 0 && kdd.l(ig10Var, ig10.h) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iJ = hhx0.J(ig10Var, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iJ) : Typeface.create(str, iJ);
    }

    public static s8x0 q(JSONObject jSONObject) {
        Object kpq0Var;
        String str = null;
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("error");
            String strM = et81.m(jSONObject2, "charge");
            String strM2 = et81.m(jSONObject2, "code");
            String strM3 = et81.m(jSONObject2, "decline_code");
            String strM4 = et81.m(jSONObject2, "message");
            String strM5 = et81.m(jSONObject2, "param");
            String strM6 = et81.m(jSONObject2, "type");
            String strM7 = et81.m(jSONObject2, "doc_url");
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("extra_fields");
            kpq0Var = new s8x0(strM6, strM4, strM2, strM5, strM3, strM, strM7, jSONObjectOptJSONObject != null ? wbb0.o0(new u301(lzs0.p(jSONObjectOptJSONObject.keys()), new cto0(jSONObjectOptJSONObject, (byte) 20))) : null);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Object s8x0Var = new s8x0(str, str, str, 253);
        if (kpq0Var instanceof kpq0) {
            kpq0Var = s8x0Var;
        }
        return (s8x0) kpq0Var;
    }

    public static dc61 r(LinkedHashMap linkedHashMap, List list) {
        String str;
        LinkedHashMap linkedHashMap2;
        boolean z;
        na61 na61Var;
        by51 by51Var;
        List list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap3.put(new ukc0(((ycc0) obj).a), obj);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list2) {
            if (linkedHashMap.containsKey(new ukc0(((ycc0) obj2).a))) {
                arrayList.add(obj2);
            }
        }
        ArrayList<ycc0> arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            ycc0 ycc0Var = (ycc0) obj3;
            if (ycc0Var.g == bxq0.c && !ycc0Var.q2 && !ycc0Var.y) {
                arrayList2.add(obj3);
            }
        }
        int iX2 = xbb0.X(b0n.o0(arrayList2, 10));
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
        for (ycc0 ycc0Var2 : arrayList2) {
            ukc0 ukc0Var = new ukc0(ycc0Var2.a);
            List listP = qu81.p(ycc0Var2.i, ycc0Var2.o2);
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            for (Object obj4 : listP) {
                String str2 = ((by51) obj4).m;
                Object objR = linkedHashMap5.get(str2);
                if (objR == null) {
                    objR = gy00.r(str2, linkedHashMap5);
                }
                ((List) objR).add(obj4);
            }
            ArrayList arrayList3 = new ArrayList();
            for (Map.Entry entry : linkedHashMap5.entrySet()) {
                String str3 = (String) entry.getKey();
                i6j0 i6j0Var = (str3 == null || (by51Var = (by51) a0n.w1((List) entry.getValue())) == null) ? null : new i6j0(str3, by51Var);
                if (i6j0Var != null) {
                    arrayList3.add(i6j0Var);
                }
            }
            linkedHashMap4.put(ukc0Var, wbb0.p0(arrayList3));
        }
        Collection collectionValues = linkedHashMap4.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (!((Map) it.next()).isEmpty()) {
                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap4.entrySet()) {
                        ukc0 ukc0Var2 = (ukc0) entry2.getKey();
                        String str4 = ukc0Var2.a;
                        Map map = (Map) entry2.getValue();
                        ycc0 ycc0Var3 = (ycc0) wbb0.a0(ukc0Var2, linkedHashMap3);
                        for (Map.Entry entry3 : map.entrySet()) {
                            String str5 = (String) entry3.getKey();
                            by51 by51Var2 = (by51) entry3.getValue();
                            String str6 = ycc0Var3.b;
                            Set setR = d8t0.r(ukc0Var2);
                            while (str6 != null && setR.add(new ukc0(str6))) {
                                ycc0 ycc0Var4 = (ycc0) a231.d(str6, linkedHashMap3);
                                Map map2 = (Map) a231.d(str6, linkedHashMap4);
                                by51 by51Var3 = map2 != null ? (by51) map2.get(str5) : null;
                                linkedHashMap2 = linkedHashMap4;
                                if ((ycc0Var4 != null ? ycc0Var4.s : null) == pkc0.d && by51Var3 != null) {
                                    z = true;
                                    if (by51Var3.y) {
                                        na61Var = new na61(by51Var3, ycc0Var4.a);
                                        break;
                                    }
                                }
                                ukc0 ukc0Var3 = (ukc0) a231.d(str6, linkedHashMap);
                                str6 = ukc0Var3 != null ? ukc0Var3.a : null;
                                linkedHashMap4 = linkedHashMap2;
                            }
                            linkedHashMap2 = linkedHashMap4;
                            z = true;
                            na61Var = null;
                            i6j0 i6j0Var2 = new i6j0(ukc0Var2, str5);
                            na61 na61Var2 = new na61(by51Var2, str4);
                            if (ycc0Var3.s != pkc0.d || !by51Var2.y) {
                                z = false;
                            }
                            linkedHashMap6.put(i6j0Var2, new tb61(na61Var2, na61Var, z, null));
                            linkedHashMap4 = linkedHashMap2;
                        }
                    }
                    List listL1 = a0n.L1(linkedHashMap6.values());
                    ArrayList<tb61> arrayList4 = new ArrayList();
                    for (Object obj5 : listL1) {
                        if (((tb61) obj5).c) {
                            arrayList4.add(obj5);
                        }
                    }
                    for (tb61 tb61Var : arrayList4) {
                        na61 na61Var3 = tb61Var.b;
                        if (na61Var3 != null && (str = na61Var3.b.m) != null) {
                            i6j0 i6j0Var3 = new i6j0(new ukc0(na61Var3.a), str);
                            tb61 tb61Var2 = (tb61) linkedHashMap6.get(i6j0Var3);
                            if (tb61Var2 != null) {
                                linkedHashMap6.put(i6j0Var3, new tb61(tb61Var2.a, tb61Var2.b, tb61Var2.c, tb61Var.a.a));
                            }
                        }
                    }
                    return new dc61(linkedHashMap6);
                }
            }
        }
        return dc61.b;
    }

    public static dc61 t(List list) {
        List<ycc0> list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (ycc0 ycc0Var : list2) {
            ukc0 ukc0Var = new ukc0(ycc0Var.a);
            String str = ycc0Var.b;
            linkedHashMap.put(ukc0Var, str != null ? new ukc0(str) : null);
        }
        return r(linkedHashMap, list);
    }

    public static boolean u(jnt jntVar, String str) {
        Map map = (Map) jntVar.q.get("session-replay");
        if (map == null) {
            return false;
        }
        Object obj = map.get(str);
        Map map2 = obj instanceof Map ? (Map) obj : null;
        Object obj2 = map2 != null ? map2.get("has_replay") : null;
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static boolean v(int i, Object obj, d291 d291Var) throws zzbd {
        uv81 uv81Var = d291Var.a;
        int i2 = d291Var.b;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            d291Var.s(0);
            ((x171) obj).b(i3 << 3, Long.valueOf(uv81Var.u()));
            return true;
        }
        if (i4 == 1) {
            d291Var.s(1);
            ((x171) obj).b((i3 << 3) | 1, Long.valueOf(uv81Var.t()));
            return true;
        }
        if (i4 == 2) {
            ((x171) obj).b((i3 << 3) | 2, d291Var.w());
            return true;
        }
        if (i4 != 3) {
            if (i4 == 4) {
                if (i != 0) {
                    return false;
                }
                ok2.s("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i4 != 5) {
                yl.e();
                return false;
            }
            d291Var.s(5);
            ((x171) obj).b(5 | (i3 << 3), Integer.valueOf(uv81Var.p()));
            return true;
        }
        x171 x171Var = new x171(0, new int[8], new Object[8], true);
        int i5 = i3 << 3;
        int i6 = i + 1;
        if (i6 >= 100) {
            ok2.s("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (d291Var.v() != Integer.MAX_VALUE && v(i6, x171Var, d291Var)) {
        }
        if ((i5 | 4) != d291Var.b) {
            ok2.s("Protocol message end-group tag did not match expected tag.");
            return false;
        }
        if (x171Var.e) {
            x171Var.e = false;
        }
        ((x171) obj).b(i5 | 3, x171Var);
        return true;
    }

    public static final x171 w(Object obj) {
        ps61 ps61Var = (ps61) obj;
        x171 x171Var = ps61Var.unknownFields;
        if (x171Var != x171.f) {
            return x171Var;
        }
        x171 x171Var2 = new x171(0, new int[8], new Object[8], true);
        ps61Var.unknownFields = x171Var2;
        return x171Var2;
    }

    @Override // defpackage.g9l0
    public Typeface a(ig10 ig10Var, int i) {
        return n(null, ig10Var, i);
    }

    @Override // defpackage.uh51
    public qh51 b(Context context, yvu yvuVar) {
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = context;
                break;
            }
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper = (ContextWrapper) baseContext;
            if (contextWrapper.getBaseContext() == null) {
                break;
            }
            baseContext = contextWrapper.getBaseContext();
        }
        if (baseContext instanceof Activity) {
            Activity activity = (Activity) baseContext;
            z4a.C.getClass();
            int i = Build.VERSION.SDK_INT;
            return new qh51(new u4a((i >= 30 ? a5a.a : i >= 29 ? ab.e : i >= 28 ? mn81.d : wn7.c).c(activity)), yvuVar.b(activity));
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            ll.f("Must provide a UiContext or Application Context");
            return null;
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new qh51(new Rect(0, 0, point.x, point.y), yvuVar.b(context));
    }

    @Override // defpackage.g9l0
    public Typeface c(wz10 wz10Var, ig10 ig10Var, int i) {
        String strConcat = wz10Var.f;
        int i2 = ig10Var.a / 100;
        if (i2 >= 0 && i2 < 2) {
            strConcat = strConcat.concat("-thin");
        } else if (2 <= i2 && i2 < 4) {
            strConcat = strConcat.concat("-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                strConcat = strConcat.concat("-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                strConcat = strConcat.concat("-black");
            }
        }
        Typeface typeface = null;
        if (strConcat.length() != 0) {
            Typeface typefaceN = n(strConcat, ig10Var, i);
            if (!kdd.l(typefaceN, Typeface.create(Typeface.DEFAULT, hhx0.J(ig10Var, i))) && !kdd.l(typefaceN, n(null, ig10Var, i))) {
                typeface = typefaceN;
            }
        }
        return typeface == null ? n(wz10Var.f, ig10Var, i) : typeface;
    }

    public void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1653161695);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            tq81.b(i2 & 1022, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0, function02);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww((Object) this, (Object) function0, (Object) function02, nqd0Var, i, (byte) 18);
        }
    }

    public void e(kq10 kq10Var, t6u0 t6u0Var, Function1 function1, Function1 function12, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-64732516);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(kq10Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            q681.b(kq10Var, t6u0Var, function1, function12, function2, mv10Var, i2 & 65534);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fq10(this, kq10Var, t6u0Var, function1, function12, function2, i, (byte) 1);
        }
    }

    public void f(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1331832334);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mq81.b(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8(this, nqd0Var, i, b2);
        }
    }

    public void g(List list, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-173490591);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            zh71.s(list, function0, d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cww((byte) 14, i, (Object) this, (Object) list, (Object) function0, (Object) nqd0Var);
        }
    }

    public void h(final clc0 clc0Var, final glc0 glc0Var, final Function1 function1, final nqd0 nqd0Var, final String str, final Function0 function0, final Function0 function02, final long j, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2082927898);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(clc0Var) : mv10Var.j(clc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(glc0Var) : mv10Var.j(glc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? mv10Var.h(null) : mv10Var.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.g(j) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            yi81.c(clc0Var, glc0Var, function1, d.a(kqd0.a, "Content").A(nqd0Var), str, function0, function02, j, mv10Var, 262144 | (i2 & 14) | 8 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (i2 & 234881024));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ykc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.h(clc0Var, glc0Var, function1, nqd0Var, str, function0, function02, j, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public void i(String str, String str2, emz0 emz0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(31468432);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(emz0Var) : mv10Var.j(emz0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Content").A(nqd0Var);
            dmz0 dmz0Var = emz0.Companion;
            fv81.a(str, str2, emz0Var, d.a(kqd0Var, "EcosystemInlineContent").A(nqd0VarA), null, null, null, 0.0f, false, null, null, null, false, mv10Var, i2 & 8190, 0, 8176);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t11(this, str, str2, emz0Var, nqd0Var, i, (byte) 1);
        }
    }

    public void j(final yvq yvqVar, final boolean z, final boolean z2, final icr0 icr0Var, final Function1 function1, final nqd0 nqd0Var, final nqd0 nqd0Var2, final jg5 jg5Var, final boolean z3, final boolean z4, final sld0 sld0Var, final boolean z5, final boolean z6, final Set set, final boolean z7, final tuc0 tuc0Var, final boolean z8, final boolean z9, final boolean z10, final boolean z11, final boolean z12, final boolean z13, final int i, final roo0 roo0Var, final boolean z14, final boolean z15, final boolean z16, final iuc0 iuc0Var, final ncr0 ncr0Var, final boolean z17, final Set set2, final List list, final tur turVar, final boolean z18, final uqc0 uqc0Var, final boolean z19, final nuc0 nuc0Var, final Function1 function12, final boolean z20, final float f, final Function1 function13, final fom0 fom0Var, final boolean z21, final aq70 aq70Var, final puc0 puc0Var, final uzw0 uzw0Var, final boolean z22, final pgc0 pgc0Var, final long j, final Function5 function5, final nmc0 nmc0Var, final Function4 function4, final Function4 function42, bun bunVar, final int i2, final int i3, final int i4, final int i5, final int i6, final int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2140089697);
        if ((i2 & 6) == 0) {
            i8 = ((i2 & 8) == 0 ? mv10Var2.h(yvqVar) : mv10Var2.j(yvqVar) ? 4 : 2) | i2;
        } else {
            i8 = i2;
        }
        if ((i2 & 48) == 0) {
            i8 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i8 |= (i2 & 4096) == 0 ? mv10Var2.h(icr0Var) : mv10Var2.j(icr0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i8 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i8 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i8 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= mv10Var2.h(jg5Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= mv10Var2.i(z3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= mv10Var2.i(z4) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i9 = i3 | ((i3 & 8) == 0 ? mv10Var2.h(sld0Var) : mv10Var2.j(sld0Var) ? 4 : 2);
        } else {
            i9 = i3;
        }
        if ((i3 & 48) == 0) {
            i9 |= mv10Var2.i(z5) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i9 |= mv10Var2.i(z6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i9 |= mv10Var2.h(set) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i9 |= mv10Var2.i(z7) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i9 |= (i3 & 262144) == 0 ? mv10Var2.h(tuc0Var) : mv10Var2.j(tuc0Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i9 |= mv10Var2.i(z8) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i9 |= mv10Var2.i(z9) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i9 |= mv10Var2.i(z10) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i9 |= mv10Var2.i(z11) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i10 = i4 | (mv10Var2.i(z12) ? 4 : 2);
        } else {
            i10 = i4;
        }
        if ((i4 & 48) == 0) {
            i10 |= mv10Var2.i(z13) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i10 |= mv10Var2.f(i) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i10 |= (i4 & 4096) == 0 ? mv10Var2.h(roo0Var) : mv10Var2.j(roo0Var) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i10 |= mv10Var2.i(z14) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i10 |= mv10Var2.i(z15) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i10 |= mv10Var2.i(z16) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i10 |= (i4 & 16777216) == 0 ? mv10Var2.h(iuc0Var) : mv10Var2.j(iuc0Var) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i10 |= mv10Var2.h(ncr0Var) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i10 |= mv10Var2.i(z17) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i11 = i5 | (mv10Var2.h(set2) ? 4 : 2);
        } else {
            i11 = i5;
        }
        if ((i5 & 48) == 0) {
            i11 |= (i5 & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i11 |= (i5 & 512) == 0 ? mv10Var2.h(turVar) : mv10Var2.j(turVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i11 |= mv10Var2.i(z18) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i11 |= (32768 & i5) == 0 ? mv10Var2.h(uqc0Var) : mv10Var2.j(uqc0Var) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i11 |= mv10Var2.i(z19) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i11 |= mv10Var2.h(nuc0Var) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i11 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i11 |= mv10Var2.i(z20) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i11 |= mv10Var2.e(f) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i12 = i6 | (mv10Var2.j(function13) ? 4 : 2);
        } else {
            i12 = i6;
        }
        if ((i6 & 48) == 0) {
            i12 |= (i6 & 64) == 0 ? mv10Var2.h(fom0Var) : mv10Var2.j(fom0Var) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i12 |= mv10Var2.i(z21) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i12 |= mv10Var2.h(aq70Var) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i12 |= mv10Var2.h(puc0Var) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i12 |= (i6 & 262144) == 0 ? mv10Var2.h(uzw0Var) : mv10Var2.j(uzw0Var) ? 131072 : 65536;
        }
        if ((i6 & 1572864) == 0) {
            i12 |= mv10Var2.i(z22) ? 1048576 : 524288;
        }
        if ((i6 & 12582912) == 0) {
            i12 |= (i6 & 16777216) == 0 ? mv10Var2.h(pgc0Var) : mv10Var2.j(pgc0Var) ? 8388608 : 4194304;
        }
        if ((i6 & 100663296) == 0) {
            i12 |= mv10Var2.g(j) ? 67108864 : 33554432;
        }
        if ((i6 & 805306368) == 0) {
            i12 |= mv10Var2.j(function5) ? 536870912 : 268435456;
        }
        if ((i7 & 6) == 0) {
            i13 = i7 | ((i7 & 8) == 0 ? mv10Var2.h(nmc0Var) : mv10Var2.j(nmc0Var) ? 4 : 2);
        } else {
            i13 = i7;
        }
        if ((i7 & 48) == 0) {
            i13 |= mv10Var2.j(function4) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i13 |= mv10Var2.j(function42) ? 256 : 128;
        }
        int i14 = i13;
        if (mv10Var2.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && (i11 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (i14 & 147) == 146) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "Content").A(nqd0Var);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "Content").A(nqd0Var2);
            huq huqVar = yvq.Companion;
            hcr0 hcr0Var = icr0.Companion;
            rld0 rld0Var = sld0.Companion;
            mv10Var = mv10Var2;
            ooc0.e(yvqVar, z, z2, icr0Var, function1, nqd0VarA, nqd0VarA2, jg5Var, z3, z4, sld0Var, z5, z6, set, z7, tuc0Var, z8, z9, z10, z11, z12, z13, i, roo0Var, z14, z15, z16, iuc0Var, ncr0Var, z17, set2, list, turVar, z18, uqc0Var, z19, nuc0Var, function12, z20, f, function13, fom0Var, z21, aq70Var, puc0Var, uzw0Var, z22, pgc0Var, j, function5, nmc0Var, function4, function42, mv10Var, (i8 & 896) | 8 | (i8 & 14) | (i8 & 112) | (i8 & 7168) | (57344 & i8) | (i8 & 458752) | (i8 & 3670016) | (i8 & 29360128) | (i8 & 234881024) | (i8 & 1879048192), i9 & 2147483646, i10 & 2147483646, i11 & 2147483646, (i12 & 65534) | 262144 | (i12 & 458752) | (i12 & 3670016) | (i12 & 29360128) | (i12 & 234881024) | (i12 & 1879048192), i14 & 1022, 0, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: rpc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    int iS3 = hmb0.S(i4);
                    int iS4 = hmb0.S(i5);
                    int iS5 = hmb0.S(i6);
                    int iS6 = hmb0.S(i7);
                    this.a.j(yvqVar, z, z2, icr0Var, function1, nqd0Var, nqd0Var2, jg5Var, z3, z4, sld0Var, z5, z6, set, z7, tuc0Var, z8, z9, z10, z11, z12, z13, i, roo0Var, z14, z15, z16, iuc0Var, ncr0Var, z17, set2, list, turVar, z18, uqc0Var, z19, nuc0Var, function12, z20, f, function13, fom0Var, z21, aq70Var, puc0Var, uzw0Var, z22, pgc0Var, j, function5, nmc0Var, function4, function42, (bun) obj, iS, iS2, iS3, iS4, iS5, iS6);
                    return a011.a;
                }
            };
        }
    }

    public void k(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-723044036);
        int i2 = i & 1;
        byte b2 = 0;
        if (mv10Var.c0(i2, i2 != 0)) {
            tj81.b(d.a(kqd0.a, "Screen"), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gf0(this, i, b2);
        }
    }

    @Override // defpackage.y1g0
    public int m(int i) {
        return i <= 4 ? i : i <= 9 ? i - 1 : i <= 14 ? i - 2 : i - 3;
    }

    public void o(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-111741041);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i3 = i2 & 14;
            mv10Var.n0(-87720070);
            p741 p741Var = (p741) jm01.W(p741.class, mv10Var);
            if (p741Var != null) {
                p741Var.a(d.a(kqd0Var, "tryRenderVoiceOrbArtworkPreview").A(nqd0VarA), mv10Var, i3);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new esj(this, nqd0Var, i);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("VoiceOrbArtwork", false, mv10Var)) {
                mv10Var.n0(-278053165);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new p741().a(d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i3);
                }
            } else {
                mv10Var.n0(-278053165);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new y0m(this, nqd0Var, i, (byte) 3);
        }
    }

    @Override // defpackage.y1g0
    public int p(int i) {
        return i <= 3 ? i : i <= 7 ? i + 1 : i <= 11 ? i + 2 : i + 3;
    }

    @Override // defpackage.bjd0
    public /* bridge */ /* synthetic */ iax0 s(JSONObject jSONObject) {
        return q(jSONObject);
    }

    public String toString() {
        switch (this.a) {
            case 22:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(Boolean.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ zf21(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.ts10
    public Object apply(Object obj) {
        return obj;
    }
}
