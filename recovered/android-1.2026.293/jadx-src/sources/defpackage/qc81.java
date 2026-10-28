package defpackage;

import android.net.Uri;
import android.view.View;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qc81 {
    public static final fin a = new fin(357752058, new vkn(27), false);
    public static final fin b = new fin(2110716057, new rnn(2), false);
    public static final fin c = new fin(542244795, new win(5), false);
    public static final fin d = new fin(692096064, new knn(2), false);
    public static final fin e = new fin(-2127169214, new ykn(29), false);
    public static final fin f = new fin(1211130732, new tnn(0), false);
    public static final fin g = new fin(-628148751, new bjn(3), false);
    public static boolean h = true;
    public static Field i;
    public static boolean j;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(bun bunVar, int i2) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(834828217);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            k4i k4iVarA = o2p0.a(xud.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), wud.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(wud.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new vud(d06Var, a5e0VarE);
                mv10Var.x0(objX2);
            }
            vud vudVar = (vud) objX2;
            n19 n19Var = n19VarF;
            tqv0 tqv0Var = tqv0.g;
            nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoVideoDetailScreen");
            boolean zJ = mv10Var.j(n19Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new x8(n19Var, (byte) 3);
                mv10Var.x0(objX3);
            }
            tqv0Var.s(vudVar, nqd0VarA, (Function0) objX3, ((wud) a5e0VarE.getValue()).c, mv10Var, 24584, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nr2(i2, (byte) 6);
        }
    }

    public static final void b(bun bunVar, int i2) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-331873319);
        if (mv10Var.c0(i2 & 1, i2 != 0)) {
            k4i k4iVarA = o2p0.a(uvb0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tvb0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(tvb0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            qfc0 qfc0Var = ((tvb0) a5e0VarE.getValue()).a;
            String str = ((tvb0) a5e0VarE.getValue()).b;
            tmq0 tmq0Var = ((tvb0) a5e0VarE.getValue()).c;
            boolean zJ = mv10Var.j(d06Var);
            Object objX2 = mv10Var.X();
            byte b2 = 2;
            if (zJ || objX2 == ev00Var) {
                objX2 = new nxq(d06Var, b2);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new bfm(n19VarF, b2);
                mv10Var.x0(objX3);
            }
            mc81.d(qfc0Var, str, tmq0Var, function0, (Function0) objX3, d.a(kqd0.a, "MemoryCitationExplanationScreen"), mv10Var, 0);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dqn(i2, (byte) 13);
        }
    }

    public static final void c(zsl0 zsl0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        zsl0 zsl0Var2;
        Function1 function12;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2004725289);
        int i4 = i2 | (mv10Var.h(zsl0Var) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i5 = i4 | 384;
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            boolean z = zsl0Var.e;
            kqd0 kqd0Var = kqd0.a;
            if (!z) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new oep((bmw0) zsl0Var, function1, (nqd0) kqd0Var, i2, (byte) 1);
                    return;
                }
                return;
            }
            zsl0Var2 = zsl0Var;
            function12 = function1;
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new epc0(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                mv10Var.x0(objX);
            }
            i3 = i2;
            wf81.a((Function0) objX, d.a(kqd0Var, "PluginEntrypointMenu").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), false, null, ewp0.E(mv10Var, R.string._12f2_res_0x7f131446), mv10Var, 0, 12);
            boolean z2 = ((i5 & 14) == 4) | ((i5 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new ny20((Object) zsl0Var2, (Object) function12, (byte) 22);
                mv10Var.x0(objX2);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            i3 = i2;
            zsl0Var2 = zsl0Var;
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new wfp(zsl0Var2, function12, nqd0Var2, i3);
        }
    }

    public static final ArrayList d(String str, List list, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s520 s520Var = (s520) it.next();
            String str2 = s520Var.a;
            v720 v720Var = w720.Companion;
            if (kdd.l(str2, str)) {
                s520Var = (s520) function1.invoke(s520Var);
            }
            if (s520Var != null) {
                arrayList.add(s520Var);
            }
        }
        return arrayList;
    }

    public static r3t e(JSONObject jSONObject, Date date, xa21 xa21Var, int i2, boolean z) throws JSONException {
        nny nnyVar;
        Date dateD;
        JSONObject jSONObject2 = jSONObject.getJSONObject("subscriber");
        JSONObject jSONObject3 = jSONObject2.getJSONObject("non_subscriptions");
        JSONObject jSONObject4 = new JSONObject();
        Iterator<String> itKeys = jSONObject3.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONArray jSONArray = jSONObject3.getJSONArray(next);
            int length = jSONArray.length();
            if (length > 0) {
                jSONObject4.put(next, jSONArray.getJSONObject(length - 1));
            }
        }
        JSONObject jSONObject5 = jSONObject2.getJSONObject("subscriptions");
        HashMap mapI = i(jSONObject5, "expires_date");
        LinkedHashMap linkedHashMapI0 = wbb0.i0(i(jSONObject5, "purchase_date"), i(jSONObject4, "purchase_date"));
        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("entitlements");
        Date dateD2 = date == null ? pr60.d(jSONObject.getString("request_date")) : date;
        Date dateD3 = pr60.d(jSONObject2.getString("first_seen"));
        if (jSONObjectOptJSONObject != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                JSONObject jSONObject6 = jSONObjectOptJSONObject.getJSONObject(next2);
                String strOptString = jSONObject6.optString("product_identifier");
                if (strOptString.length() <= 0) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    if (jSONObject5.has(strOptString)) {
                        linkedHashMap.put(next2, ty81.e(jSONObject6, next2, jSONObject5.getJSONObject(strOptString), dateD2, xa21Var));
                    } else if (jSONObject4.has(strOptString)) {
                        linkedHashMap.put(next2, ty81.e(jSONObject6, next2, jSONObject4.getJSONObject(strOptString), dateD2, xa21Var));
                    }
                }
            }
            nnyVar = new nny(linkedHashMap, xa21Var);
        } else {
            nnyVar = new nny(Collections.EMPTY_MAP, xa21Var);
        }
        String strG = yx81.g(jSONObject2, "management_url");
        String strG2 = yx81.g(jSONObject2, "original_purchase_date");
        if (strG2 == null || (dateD = pr60.d(strG2)) == null) {
            dateD = null;
        }
        return new r3t(nnyVar, mapI, linkedHashMapI0, dateD2, jSONObject.optInt("schema_version", 3), dateD3, jSONObject2.optString("original_app_user_id"), strG != null ? Uri.parse(strG) : null, dateD, jSONObject, i2, z);
    }

    public static final s520 f(kb20 kb20Var, String str) {
        Object obj;
        Object next;
        Iterator it = kb20Var.b.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((s520) next).a;
            v720 v720Var = w720.Companion;
            if (kdd.l(str2, str)) {
                break;
            }
        }
        s520 s520Var = (s520) next;
        if (s520Var != null) {
            return s520Var;
        }
        Iterator it2 = kb20Var.a.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            String str3 = ((s520) next2).a;
            v720 v720Var2 = w720.Companion;
            if (kdd.l(str3, str)) {
                obj = next2;
                break;
            }
        }
        return (s520) obj;
    }

    public static bl g(Locale locale) {
        bl blVar = bl.d;
        if (blVar != null) {
            return blVar;
        }
        bl blVar2 = new bl((byte) 0);
        blVar2.c = BreakIterator.getCharacterInstance(locale);
        bl.d = blVar2;
        return blVar2;
    }

    public static HashMap i(JSONObject jSONObject, String str) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject.getJSONObject(next).optString("product_plan_identifier");
            if (strOptString.length() <= 0) {
                strOptString = null;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject(next);
            if (strOptString != null) {
                next = next + ':' + strOptString;
            }
            map.put(next, yx81.e(jSONObject2, str));
        }
        return map;
    }

    public static final List k(List list) {
        return lzs0.M(new u301(lzs0.u(new h0n(list), new z7m0((byte) 22)), new o61(1, oyu0.h, nyu0.class, "from", "from(Lcom/openai/feature/sites/SitesEnvironmentEntry;)Lcom/openai/feature/sites/impl/settings/SitesEnvironmentDraft;", 0, (byte) 20)));
    }

    public static final ArrayList l(List list, String str, s520 s520Var) {
        if (s520Var == null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                String str2 = ((s520) obj).a;
                v720 v720Var = w720.Companion;
                if (!kdd.l(str2, str)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int i2 = 0;
        for (Object obj2 : arrayList2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            String str3 = ((s520) obj2).a;
            v720 v720Var2 = w720.Companion;
            if (kdd.l(str3, str)) {
                arrayList2.set(i2, s520Var);
                return arrayList2;
            }
            i2 = i3;
        }
        arrayList2.add(s520Var);
        return arrayList2;
    }

    public float h(View view) {
        if (h) {
            try {
                return p031.a(view);
            } catch (NoSuchMethodError unused) {
                h = false;
            }
        }
        return view.getAlpha();
    }

    public void j(View view, float f2) {
        if (h) {
            try {
                p031.b(view, f2);
                return;
            } catch (NoSuchMethodError unused) {
                h = false;
            }
        }
        view.setAlpha(f2);
    }
}
