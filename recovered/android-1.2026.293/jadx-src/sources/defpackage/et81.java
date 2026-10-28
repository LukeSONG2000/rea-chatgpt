package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.Annotation;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class et81 {
    public static final fin a = new fin(1163886561, new gpn(1), false);
    public static final fin b = new fin(-718037109, new cpn(1), false);
    public static final fin c = new fin(642433130, new yon(2), false);
    public static final fin d = new fin(428876551, new zon(3), false);
    public static final fin e = new fin(1712549034, new mon(27), false);
    public static final fin f = new fin(-146649982, new dpn(2), false);

    public static final void a(final List list, final int i, final boolean z, final pxj0 pxj0Var, final Function1 function1, final oiu oiuVar, final nqd0 nqd0Var, final Function1 function12, aq70 aq70Var, bun bunVar, final int i2) {
        int i3;
        final Function1 function13;
        final aq70 aq70Var2;
        mv10 mv10Var;
        aq70 aq70VarA;
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1410539934);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var2.h(pxj0Var) : mv10Var2.j(pxj0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(oiuVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            function13 = function12;
            i3 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        } else {
            function13 = function12;
        }
        if ((100663296 & i2) == 0) {
            i3 |= 33554432;
        }
        if (mv10Var2.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                i4 = i3 & (-234881025);
            } else {
                mv10Var2.f0();
                i4 = i3 & (-234881025);
                aq70VarA = aq70Var;
            }
            mv10Var2.t();
            boolean zBooleanValue = ((Boolean) mv10Var2.l(j960.a)).booleanValue();
            Integer numValueOf = Integer.valueOf(i);
            boolean zI = mv10Var2.i(zBooleanValue) | mv10Var2.h(aq70VarA) | ((i4 & 112) == 32);
            Object objX = mv10Var2.X();
            if (zI || objX == ev00Var) {
                objX = new ope0(zBooleanValue, aq70VarA, i, null);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, numValueOf, (Function2) objX);
            boolean zH = mv10Var2.h(list);
            Object objX2 = mv10Var2.X();
            Object obj = objX2;
            if (zH || objX2 == ev00Var) {
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((yux0) it.next()).a);
                }
                mv10Var2.x0(arrayList);
                obj = arrayList;
            }
            final List list3 = (List) obj;
            final aq70 aq70Var3 = aq70VarA;
            mv10 mv10Var3 = mv10Var2;
            t771.a(a.a(nqd0Var, "PaymentMethodsUITestTag1"), null, false, to60.S(1114993800, true, new Function3() { // from class: mpe0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    float f2;
                    b6a b6aVar = (b6a) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var4 = (mv10) bunVar2;
                    if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = b6aVar.d();
                        final List list4 = list;
                        int size = list4.size();
                        vi10 vi10Var = (vi10) mv10Var4.l(gbx0.l);
                        boolean zE = mv10Var4.e(fD) | mv10Var4.f(size) | mv10Var4.h(vi10Var);
                        Object objX3 = mv10Var4.X();
                        if (zE || objX3 == ev00Var2) {
                            float f3 = fD - (vi10Var.c + vi10Var.a);
                            float f4 = size;
                            float f5 = (size - 1) * 12.0f;
                            if (dcx.b((90.0f * f4) + f5, f3) <= 0) {
                                f2 = (f3 - f5) / f4;
                            } else {
                                Iterator it2 = zx6.U(Float.valueOf(0.3f), Float.valueOf(0.4f), Float.valueOf(0.5f)).iterator();
                                if (!it2.hasNext()) {
                                    hu1.c();
                                    return null;
                                }
                                float fFloatValue = ((Number) it2.next()).floatValue();
                                float f6 = f3 - 90.0f;
                                dcx dcxVar = new dcx(e1n.d(12.0f, (int) ((f6 - (90.0f * fFloatValue)) / 102.0f), f3, r8 + 1 + fFloatValue));
                                while (it2.hasNext()) {
                                    float fFloatValue2 = ((Number) it2.next()).floatValue();
                                    dcx dcxVar2 = new dcx(e1n.d(12.0f, (int) e1n.d(90.0f, fFloatValue2, f6, 102.0f), f3, r13 + 1 + fFloatValue2));
                                    if (dcxVar.compareTo(dcxVar2) > 0) {
                                        dcxVar = dcxVar2;
                                    }
                                }
                                f2 = dcxVar.a;
                            }
                            objX3 = new dcx(f2);
                            mv10Var4.x0(objX3);
                        }
                        final float f7 = ((dcx) objX3).a;
                        float f8 = ((Configuration) mv10Var4.l(cb2.a)).screenWidthDp;
                        Function1 function14 = function13;
                        boolean zH2 = mv10Var4.h(function14);
                        List list5 = list3;
                        boolean zJ = zH2 | mv10Var4.j(list5) | mv10Var4.e(f7) | mv10Var4.e(f8);
                        Object objX4 = mv10Var4.X();
                        if (zJ || objX4 == ev00Var2) {
                            ppe0 ppe0Var = new ppe0(function14, list5, f7, f8, null);
                            f7 = f7;
                            mv10Var4.x0(ppe0Var);
                            objX4 = ppe0Var;
                        }
                        yyx.l(mv10Var4, list5, (Function2) objX4);
                        vvi0 vvi0VarK = gbx0.k((vi10) mv10Var4.l(gbx0.l));
                        za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                        nqd0 nqd0VarA = a.a(kqd0.a, "PaymentMethodsUITestTag");
                        boolean zJ2 = mv10Var4.j(list4);
                        final int i5 = i;
                        boolean zF = zJ2 | mv10Var4.f(i5);
                        final pxj0 pxj0Var2 = pxj0Var;
                        boolean zJ3 = zF | mv10Var4.j(pxj0Var2) | mv10Var4.e(f7);
                        final oiu oiuVar2 = oiuVar;
                        boolean zJ4 = zJ3 | mv10Var4.j(oiuVar2);
                        final boolean z2 = z;
                        boolean zI2 = zJ4 | mv10Var4.i(z2);
                        final Function1 function15 = function1;
                        boolean zH3 = zI2 | mv10Var4.h(function15);
                        Object objX5 = mv10Var4.X();
                        if (zH3 || objX5 == ev00Var2) {
                            Function1 function16 = new Function1() { // from class: lpe0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    List list6 = list4;
                                    ((dp70) obj5).u0(list6.size(), null, new crd0(list6, (byte) 1), new fin(2039820996, new rpe0(list6, i5, pxj0Var2, f7, oiuVar2, z2, function15, list6), true));
                                    return a011.a;
                                }
                            };
                            mv10Var4.x0(function16);
                            objX5 = function16;
                        }
                        kdd.f(nqd0VarA, aq70Var3, vvi0VarK, za6Var, null, null, z2, null, (Function1) objX5, mv10Var4, 24582, 360);
                    } else {
                        mv10Var4.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var3, 3072, 6);
            aq70Var2 = aq70Var3;
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            aq70Var2 = aq70Var;
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: npe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    et81.a(list, i, z, pxj0Var, function1, oiuVar, nqd0Var, function12, aq70Var2, (bun) obj2, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final List list, final duo0 duo0Var, final rvi0 rvi0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1186627735);
        int i2 = i | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.h(duo0Var) ? 32 : 16) | (mv10Var2.h(rvi0Var) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zIsEmpty = list.isEmpty();
            final kqd0 kqd0Var2 = kqd0.a;
            if (zIsEmpty || duo0Var == null) {
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                mv10Var.n0(-1044596181);
                mv10Var.s(false);
            } else {
                mv10Var2.n0(-1048518983);
                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                sox soxVar = l4a0.a;
                final long jA = l4a0.a(mv10Var2);
                WeakHashMap weakHashMap = hh51.x;
                final wz01 wz01Var = new wz01(i4r0.r(mv10Var2).c, i4r0.r(mv10Var2).l);
                boolean zH = ((i2 & 112) == 32) | ((i2 & 896) == 256) | mv10Var2.h(xvuVar);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = new z161(xvuVar, hmb0.Q(duo0Var.d), rvi0Var);
                    mv10Var2.x0(objX);
                }
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                dk2.a((z161) objX, null, new ekm0(23, false), to60.S(-1456474160, true, new Function2() { // from class: w161
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        ev00 ev00Var = ly5.c;
                        byte b2 = 1;
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            nqd0 nqd0VarA = d.a(kqd0.a, "WritingBlockEditRecipientSuggestionsOverlay");
                            final rvi0 rvi0Var2 = rvi0Var;
                            boolean zH2 = mv10Var3.h(rvi0Var2);
                            final long j = jA;
                            boolean zG = zH2 | mv10Var3.g(j);
                            final duo0 duo0Var2 = duo0Var;
                            boolean zH3 = zG | mv10Var3.h(duo0Var2);
                            final wz01 wz01Var2 = wz01Var;
                            boolean zH4 = zH3 | mv10Var3.h(wz01Var2);
                            Object objX2 = mv10Var3.X();
                            if (zH4 || objX2 == ev00Var) {
                                Function2 function2 = new Function2() { // from class: x161
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        hq60 hq60Var = (hq60) obj3;
                                        k5p k5pVar = (k5p) obj4;
                                        vi70 layoutDirection = hq60Var.getLayoutDirection();
                                        rvi0 rvi0Var3 = rvi0Var2;
                                        float fC = rvi0Var3.c(hq60Var.getLayoutDirection()) + rvi0Var3.b(layoutDirection) + 32.0f;
                                        long j2 = j;
                                        int iQ = hmb0.Q(hq60Var.O0(gcx.d(j2)) - hq60Var.O0(fC));
                                        if (iQ < 0) {
                                            iQ = 0;
                                        }
                                        int iQ2 = hmb0.Q(((hq60Var.O0(gcx.c(j2)) - duo0Var2.d) - wz01Var2.c(hq60Var)) - hq60Var.O0(24.0f));
                                        if (iQ2 < 0) {
                                            iQ2 = 0;
                                        }
                                        long j3 = k5pVar.a;
                                        int iG = m5p.g(iQ, j3);
                                        return new k5p(kho0.K(k5p.b(j3, iG, iG, 0, 0, 12), 0, iQ2, 5));
                                    }
                                };
                                mv10Var3.x0(function2);
                                objX2 = function2;
                            }
                            nqd0 nqd0VarA2 = nqd0VarA.A(to60.n(jm01.u(v181.o(m6r0.j(kqd0Var2, (Function2) objX2), 2.0f, q1r0.b(24.0f), 0L, 0L, 28), q1r0.b(24.0f)), m2o0.c(mv10Var3).c.a, y0a0.p));
                            List list2 = list;
                            boolean zJ = mv10Var3.j(list2);
                            Function1 function12 = function1;
                            boolean zH5 = zJ | mv10Var3.h(function12);
                            Object objX3 = mv10Var3.X();
                            if (zH5 || objX3 == ev00Var) {
                                objX3 = new dpb(b2, list2, function12);
                                mv10Var3.x0(objX3);
                            }
                            kdd.e(nqd0VarA2, null, null, false, null, null, null, false, null, (Function1) objX3, mv10Var3, 0, 510);
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var, 3456, 2);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lz6(list, duo0Var, rvi0Var, function1, nqd0Var2, i);
        }
    }

    public static final oz2 c(int i, int i2, Object[] objArr, List list, c1z0 c1z0Var, bun bunVar, int i3) {
        if ((i3 & 16) != 0) {
            list = sgy.a;
        }
        List list2 = list;
        c1z0 c1z0Var2 = es90.a;
        if ((i3 & 128) != 0) {
            c1z0Var = es90.b;
        }
        mv10 mv10Var = (mv10) bunVar;
        ((Boolean) mv10Var.l(j960.a)).booleanValue();
        mv10Var.n0(1881554894);
        mv10Var.s(false);
        return f(((Resources) mv10Var.l(cb2.c)).getQuantityText(i, i2), objArr, list2, tgy.a, c1z0Var2, c1z0Var);
    }

    public static final oz2 d(int i, Object[] objArr, List list, Map map, c1z0 c1z0Var, c1z0 c1z0Var2, bun bunVar, int i2) {
        if ((i2 & 8) != 0) {
            list = sgy.a;
        }
        List list2 = list;
        if ((i2 & 16) != 0) {
            map = tgy.a;
        }
        Map map2 = map;
        if ((i2 & 32) != 0) {
            c1z0Var = es90.a;
        }
        c1z0 c1z0Var3 = c1z0Var;
        if ((i2 & 64) != 0) {
            c1z0Var2 = es90.b;
        }
        mv10 mv10Var = (mv10) bunVar;
        ((Boolean) mv10Var.l(j960.a)).booleanValue();
        mv10Var.n0(1602750756);
        mv10Var.s(false);
        return f(((Resources) mv10Var.l(cb2.c)).getText(i), objArr, list2, map2, c1z0Var3, c1z0Var2);
    }

    public static oz2 e(Resources resources, int i, List list, c1z0 c1z0Var, int i2) {
        if ((i2 & 2) != 0) {
            list = sgy.a;
        }
        if ((i2 & 4) != 0) {
            c1z0Var = es90.a;
        }
        return q(resources.getText(i), list, c1z0Var, es90.b, 2);
    }

    public static final oz2 f(CharSequence charSequence, Object[] objArr, List list, Map map, c1z0 c1z0Var, c1z0 c1z0Var2) {
        String[] strArr;
        if (objArr.length != 0) {
            if (Pattern.compile("%\\d+\\$s").matcher(charSequence.toString()).find()) {
                ic60 ic60VarO0 = ic6.O0(objArr);
                ArrayList arrayList = new ArrayList(b0n.o0(ic60VarO0, 10));
                Iterator it = ic60VarO0.iterator();
                while (((hc60) it).c) {
                    arrayList.add("%" + (((xb60) it).nextInt() + 1) + "$s");
                }
                strArr = (String[]) arrayList.toArray(new String[0]);
            } else {
                ic60 ic60VarO02 = ic6.O0(objArr);
                ArrayList arrayList2 = new ArrayList(b0n.o0(ic60VarO02, 10));
                Iterator it2 = ic60VarO02.iterator();
                while (((hc60) it2).c) {
                    ((xb60) it2).nextInt();
                    arrayList2.add("%s");
                }
                strArr = (String[]) arrayList2.toArray(new String[0]);
            }
            ArrayList arrayList3 = new ArrayList(objArr.length);
            for (Object obj : objArr) {
                arrayList3.add(new SpannableString(obj.toString()));
            }
            charSequence = TextUtils.replace(charSequence, strArr, (SpannableString[]) arrayList3.toArray(new SpannableString[0]));
        }
        return p(charSequence, list, map, c1z0Var, c1z0Var2);
    }

    public static ArrayList g(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ic60 ic60VarH0 = w0a0.h0(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            arrayList.add(jSONArray.get(((xb60) it).nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object objH : arrayList) {
            if (objH instanceof JSONArray) {
                objH = g((JSONArray) objH);
            } else if (objH instanceof JSONObject) {
                objH = h((JSONObject) objH);
            } else if (kdd.l(objH, "null")) {
                objH = null;
            }
            if (objH != null) {
                arrayList2.add(objH);
            }
        }
        return arrayList2;
    }

    public static Map h(JSONObject jSONObject) {
        Map mapSingletonMap;
        if (jSONObject == null) {
            return null;
        }
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames == null) {
            jSONArrayNames = new JSONArray();
        }
        ic60 ic60VarH0 = w0a0.h0(0, jSONArrayNames.length());
        ArrayList<String> arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            arrayList.add(jSONArrayNames.getString(((xb60) it).nextInt()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str : arrayList) {
            Object objOpt = jSONObject.opt(str);
            if (objOpt == null || objOpt.equals("null")) {
                mapSingletonMap = null;
            } else {
                if (objOpt instanceof JSONObject) {
                    objOpt = h((JSONObject) objOpt);
                } else if (objOpt instanceof JSONArray) {
                    objOpt = g((JSONArray) objOpt);
                }
                mapSingletonMap = Collections.singletonMap(str, objOpt);
            }
            if (mapSingletonMap != null) {
                arrayList2.add(mapSingletonMap);
            }
        }
        Iterator it2 = arrayList2.iterator();
        Map mapI0 = tgy.a;
        while (it2.hasNext()) {
            mapI0 = wbb0.i0(mapI0, (Map) it2.next());
        }
        return mapI0;
    }

    public static JSONArray i(List list) {
        JSONArray jSONArray = new JSONArray();
        for (Object objValueOf : list) {
            if (objValueOf instanceof Map) {
                objValueOf = j((Map) objValueOf);
            } else if (objValueOf instanceof List) {
                objValueOf = i((List) objValueOf);
            } else if (!(objValueOf instanceof Number) && !(objValueOf instanceof Boolean)) {
                objValueOf = String.valueOf(objValueOf);
            }
            jSONArray.put(objValueOf);
        }
        return jSONArray;
    }

    public static JSONObject j(Map map) {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj != null) {
                try {
                    if (obj instanceof Map) {
                        jSONObject.put(str, j((Map) obj));
                    } else if (obj instanceof List) {
                        jSONObject.put(str, i((List) obj));
                    } else if ((obj instanceof Number) || (obj instanceof Boolean)) {
                        jSONObject.put(str, obj);
                    } else {
                        jSONObject.put(str, obj.toString());
                    }
                } catch (ClassCastException | JSONException unused) {
                }
            }
        }
        return jSONObject;
    }

    public static String k(String str) {
        if (str == null || "null".equals(str) || str.length() == 0) {
            return null;
        }
        return str;
    }

    public static final String l(JSONObject jSONObject) {
        String strK = k(jSONObject.optString("currency"));
        if (strK == null || strK.length() != 3) {
            return null;
        }
        return strK;
    }

    public static final String m(JSONObject jSONObject, String str) {
        return k(jSONObject != null ? jSONObject.optString(str) : null);
    }

    public static final s4j n(r4j r4jVar, fy1 fy1Var) {
        return new s4j(r4jVar, fy1Var);
    }

    public static final hzn0 o(i9s i9sVar) {
        return new hzn0(i9sVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a6  */
    /* JADX WARN: Type inference failed for: r12v0, types: [s2c] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v2, types: [dz90] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [ee10] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oz2 p(CharSequence charSequence, List list, Map map, c1z0 c1z0Var, c1z0 c1z0Var2) {
        String url;
        ?? r21;
        wz10 wz10Var;
        Object next;
        ig10 ig10Var;
        SpannedString spannedString = new SpannedString(charSequence);
        lz2 lz2Var = new lz2();
        lz2Var.j(spannedString.toString());
        for (Object obj : spannedString.getSpans(0, spannedString.length(), Object.class)) {
            int spanStart = spannedString.getSpanStart(obj);
            int spanEnd = spannedString.getSpanEnd(obj);
            if (!(obj instanceof AbsoluteSizeSpan)) {
                ?? A = 0;
                i8w0 i8w0Var = null;
                A = 0;
                A = 0;
                int i = 3;
                if (obj instanceof AlignmentSpan) {
                    Layout.Alignment alignment = ((AlignmentSpan) obj).getAlignment();
                    int i2 = alignment == null ? -1 : uz2.a[alignment.ordinal()];
                    if (i2 == 1) {
                        i = 5;
                    } else if (i2 != 2) {
                        i = i2 != 3 ? 0 : 6;
                    }
                    lz2Var.d(new eaj0(i, 0, null, 510), spanStart, spanEnd);
                } else {
                    boolean z = obj instanceof Annotation;
                    mry0 mry0Var = mry0.c;
                    mry0 mry0Var2 = mry0.d;
                    if (z) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (((f03) next).a.equals(((Annotation) obj).getValue())) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        final f03 f03Var = (f03) next;
                        Annotation annotation = (Annotation) obj;
                        if (kdd.l(annotation.getKey(), "tag") && f03Var != null) {
                            lz2Var.a(new si90(annotation.getKey(), c1z0Var2, new uo90() { // from class: tz2
                                @Override // defpackage.uo90
                                public final void a() {
                                    f03Var.b.invoke();
                                }
                            }), spanStart, spanEnd);
                        } else if (kdd.l(annotation.getKey(), "url")) {
                            lz2Var.b(new ti90(annotation.getValue(), c1z0Var, A, 4), spanStart, spanEnd);
                        } else if (kdd.l(annotation.getKey(), "strike-through") && kdd.l(annotation.getValue(), "true")) {
                            lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0Var2, (oit0) null, 61439), spanStart, spanEnd);
                        } else if (kdd.l(annotation.getKey(), "underline") && kdd.l(annotation.getValue(), "true")) {
                            lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0Var, (oit0) null, 61439), spanStart, spanEnd);
                        } else if (kdd.l(annotation.getKey(), "font-weight")) {
                            String value = annotation.getValue();
                            switch (value.hashCode()) {
                                case -1078030475:
                                    ig10Var = value.equals("medium") ? ig10.i : ig10.h;
                                    break;
                                case -764345980:
                                    if (value.equals("semi-bold")) {
                                        ig10Var = ig10.j;
                                        break;
                                    }
                                    break;
                                case 3029637:
                                    if (value.equals("bold")) {
                                        ig10Var = ig10.k;
                                        break;
                                    }
                                    break;
                                case 3559065:
                                    if (value.equals("thin")) {
                                        ig10Var = ig10.f;
                                        break;
                                    }
                                    break;
                                case 701157922:
                                    if (value.equals("extra-bold")) {
                                        ig10Var = ig10.l;
                                        break;
                                    }
                                    break;
                            }
                            lz2Var.e(new i8w0(0L, 0L, ig10Var, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531), spanStart, spanEnd);
                        } else if (kdd.l(annotation.getKey(), "color")) {
                            r0n r0nVar = (r0n) map.get(annotation.getValue());
                            if (r0nVar != null) {
                                lz2Var.e(new i8w0(r0nVar.a, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), spanStart, spanEnd);
                            }
                        } else {
                            lz2Var.c(annotation.getKey(), spanStart, annotation.getValue(), spanEnd);
                        }
                    } else if (obj instanceof BackgroundColorSpan) {
                        lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, t4a.d(((BackgroundColorSpan) obj).getBackgroundColor()), (mry0) null, (oit0) null, 63487), spanStart, spanEnd);
                    } else if (obj instanceof ForegroundColorSpan) {
                        lz2Var.e(new i8w0(t4a.d(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), spanStart, spanEnd);
                    } else if (obj instanceof RelativeSizeSpan) {
                        lz2Var.e(new i8w0(0L, ewp0.r(((RelativeSizeSpan) obj).getSizeChange(), 8589934592L), (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65533), spanStart, spanEnd);
                    } else if (obj instanceof StrikethroughSpan) {
                        lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0Var2, (oit0) null, 61439), spanStart, spanEnd);
                    } else if (obj instanceof StyleSpan) {
                        int style = ((StyleSpan) obj).getStyle();
                        if (style == 1) {
                            i8w0Var = new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531);
                        } else if (style == 2) {
                            i8w0Var = new i8w0(0L, 0L, (ig10) null, new yf10(1), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65527);
                        } else if (style == 3) {
                            i8w0Var = new i8w0(0L, 0L, ig10.k, new yf10(1), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65523);
                        }
                        if (i8w0Var != null) {
                            lz2Var.e(i8w0Var, spanStart, spanEnd);
                        }
                    } else if (obj instanceof SubscriptSpan) {
                        lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, new r19(-0.5f), (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65279), spanStart, spanEnd);
                    } else if (obj instanceof SuperscriptSpan) {
                        lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, new r19(0.5f), (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65279), spanStart, spanEnd);
                    } else if (obj instanceof TypefaceSpan) {
                        TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                        String family = typefaceSpan.getFamily();
                        if (kdd.l(family, "cursive")) {
                            wz10Var = ee10.e;
                        } else if (kdd.l(family, "monospace")) {
                            wz10Var = ee10.d;
                        } else if (kdd.l(family, "sans-serif")) {
                            wz10Var = ee10.b;
                        } else if (kdd.l(family, "serif")) {
                            wz10Var = ee10.c;
                        } else {
                            String family2 = typefaceSpan.getFamily();
                            if (family2 != null && family2.length() != 0) {
                                Typeface typefaceCreate = Typeface.create(family2, 0);
                                Typeface typeface = Typeface.DEFAULT;
                                if (kdd.l(typefaceCreate, typeface) || kdd.l(typefaceCreate, Typeface.create(typeface, 0))) {
                                    typefaceCreate = null;
                                }
                                if (typefaceCreate != null) {
                                    A = js81.a(typefaceCreate);
                                }
                            }
                            r21 = A;
                            lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) r21, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65503), spanStart, spanEnd);
                        }
                        r21 = wz10Var;
                        lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) r21, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65503), spanStart, spanEnd);
                    } else if (obj instanceof UnderlineSpan) {
                        lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0Var, (oit0) null, 61439), spanStart, spanEnd);
                    } else if ((obj instanceof URLSpan) && (url = ((URLSpan) obj).getURL()) != null) {
                        lz2Var.b(new ti90(url, c1z0Var, null), spanStart, spanEnd);
                    }
                }
            }
        }
        return lz2Var.q();
    }

    public static oz2 q(CharSequence charSequence, List list, c1z0 c1z0Var, c1z0 c1z0Var2, int i) {
        if ((i & 1) != 0) {
            list = sgy.a;
        }
        if ((i & 4) != 0) {
            c1z0Var = es90.a;
        }
        if ((i & 8) != 0) {
            c1z0Var2 = es90.b;
        }
        return p(charSequence, list, tgy.a, c1z0Var, c1z0Var2);
    }

    public static final o850 r(k750 k750Var, int i, String str) {
        String str2 = k750Var.a;
        String str3 = k750Var.b;
        String str4 = k750Var.d;
        bl40 bl40Var = k750Var.i;
        if (bl40Var != null) {
            return new o850(str2, str3, str4, new bl40(bl40Var.a, bl40Var.b, bl40Var.c, k750.d(k750Var), bl40Var.e), i, str, k750Var.l);
        }
        ll.f("Required value was null.");
        return null;
    }
}
