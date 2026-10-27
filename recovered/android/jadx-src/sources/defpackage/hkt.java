package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Parcelable;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hkt {
    public static boolean a;

    public static eo50 A(oqt oqtVar) {
        try {
            return new eo50(oqtVar.o("duration").e(), oqtVar.o("start").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Redirect", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Redirect", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Redirect", e3);
            return null;
        }
    }

    public static final ChatgptSitesTrafficAnalyticsRange B(pv80 pv80Var) {
        int iOrdinal = pv80Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_SEVEN_DAYS;
        }
        if (iOrdinal == 1) {
            return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_THIRTY_DAYS;
        }
        if (iOrdinal == 2) {
            return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_MAXIMUM;
        }
        n0z.a();
        return null;
    }

    public static final vzc0 C(piy piyVar) {
        jiy jiyVar = piyVar.f;
        z000 z000Var = jiyVar != null ? jiyVar.b : null;
        if (b79.u(z000Var != null ? z000Var.a : null, "notify_trusted_contact_us5")) {
            String str = z000Var.c;
            String strE = str != null ? xca0.e(str) : null;
            String str2 = z000Var.d;
            String strE2 = str2 != null ? xca0.e(str2) : null;
            if (strE != null || strE2 != null) {
                return new vzc0(strE, strE2);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final c0v D(c0v c0vVar, List list) {
        Map mapSingletonMap;
        List list2;
        ArrayList arrayList = new ArrayList(c0vVar.a);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        List list3 = null;
        if (size != 0) {
            int i = 0;
            if (size != 1) {
                miw miwVar = new miw(arrayList.size());
                for (Object obj : arrayList) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    miwVar.put(((f0v) obj).d.a, Integer.valueOf(i));
                    i = i2;
                }
                mapSingletonMap = miwVar.b();
            } else {
                mapSingletonMap = Collections.singletonMap(((f0v) fee.E0(arrayList)).d.a, 0);
            }
        } else {
            mapSingletonMap = oin.a;
        }
        HashSet hashSet = new HashSet();
        ArrayList<lsu> arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (hashSet.add(((lsu) obj2).a)) {
                arrayList3.add(obj2);
            }
        }
        for (lsu lsuVar : arrayList3) {
            Integer num = (Integer) mapSingletonMap.get(lsuVar.a);
            if (num != null) {
                f0v f0vVar = (f0v) arrayList.get(num.intValue());
                Object obj3 = lsuVar.g;
                lsu lsuVar2 = f0vVar.d;
                imo imoVar = lsuVar2.g;
                if (obj3 == imo.Other) {
                    obj3 = list3;
                }
                imo imoVar2 = obj3 == null ? imoVar : obj3;
                String str = lsuVar.h;
                if (str == null) {
                    str = lsuVar2.h;
                }
                arrayList.set(num.intValue(), f0v.a(f0vVar, lsu.a(lsuVar, null, null, null, null, null, imoVar2, str, null, null, null, null, null, null, false, null, null, null, null, 16777023)));
                list2 = null;
            } else {
                list2 = null;
                arrayList2.add(new f0v(jc4.n("library:", lsuVar.a), lsuVar.c, null, lsuVar));
            }
            list3 = list2;
        }
        return c0v.a(2, c0vVar, fee.e1(arrayList2, arrayList), list3);
    }

    public static final boolean E(double d, double d2) {
        return d < d2 + 0.01d && d > d2 - 0.01d;
    }

    public static final boolean F(JSONArray jSONArray, int i) {
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

    public static final htv G(f0v f0vVar, String str, n0v n0vVar, int i) {
        ztu ztuVar = n0vVar.b;
        lsu lsuVar = f0vVar.d;
        if (!ztuVar.a(lsuVar.g)) {
            return null;
        }
        String str2 = n0vVar.c;
        if (str2 != null && !b79.u(lsuVar.e, str2)) {
            return null;
        }
        boolean z = false;
        boolean z2 = str.length() == 0 || wca0.T(f0vVar.b, str, true) || wca0.T(lsuVar.c, str, true);
        String str3 = f0vVar.c;
        if (str3 != null && wca0.T(str3, str, true)) {
            z = true;
        }
        if (z2 || z) {
            return new htv(f0vVar, z2, i);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0011  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x001f -> B:7:0x000f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yem H(yem yemVar, nlw nlwVar, int i, boolean z) {
        boolean z2;
        yem yemVarJ = c38.J(yemVar, nlwVar, i, z);
        while (z) {
            lem lemVarB = oqw.b(nlwVar, yemVarJ.b, i == 2);
            if (lemVarB == null) {
                for (boolean z3 = !z && yemVarJ.b(); z3; z3 = z2) {
                }
            } else {
                yem yemVarJ2 = c38.J(yemVarJ, nlwVar, i, false);
                boolean zEquals = yemVarJ2.equals(yemVarJ);
                z2 = !zEquals;
                yemVarJ = !zEquals ? yemVarJ2 : new yem(lemVarB, lemVarB);
            }
        }
        return yemVarJ;
    }

    public static final Date I(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return xit.d(jSONObject.getString(str));
        }
        return null;
    }

    public static final String J(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            if (jSONObject.isNull(str)) {
                jSONObject = null;
            }
            if (jSONObject != null) {
                return jSONObject.getString(str);
            }
        }
        return null;
    }

    public static r140 K(k160 k160Var, pi60 pi60Var, thq thqVar, ij ijVar, sg sgVar, fif fifVar, eca0 eca0Var, zwe0 zwe0Var) {
        return new r140(k160Var, pi60Var, thqVar, ijVar, sgVar, fifVar, eca0Var, zwe0Var);
    }

    public static aum L(q810 q810Var) {
        return new aum(q810Var, (byte) 1);
    }

    public static d0x M(Object obj) {
        return (d0x) obj;
    }

    public static d0x N(Object obj) {
        return (d0x) obj;
    }

    public static cyz O(fxz fxzVar) {
        return new cyz(fxzVar);
    }

    public static d0x P(ryw rywVar, nv40 nv40Var, tes tesVar, an anVar, xy70 xy70Var) {
        return new d0x(rywVar, nv40Var, xy70Var);
    }

    public static final c0v Q(c0v c0vVar) {
        List list = c0vVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            f0v f0vVar = (f0v) obj;
            if (!rmy.c(f0vVar.d) && f0vVar.d.x != dmo.b) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((f0v) obj2).d.a)) {
                arrayList2.add(obj2);
            }
        }
        return new c0v(fee.s1(arrayList2, 500), fee.s1(fee.y0(c0vVar.b), 5));
    }

    public static final c0v R(c0v c0vVar, List list) {
        List list2 = c0vVar.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            f0v f0vVar = (f0v) obj;
            if (!rmy.c(f0vVar.d) && f0vVar.d.x != dmo.b) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((f0v) obj2).d.a)) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.size() <= 500) {
            return c0v.a(2, c0vVar, arrayList2, null);
        }
        Set setE1 = fee.E1(fee.s1(fee.y0(list), 500));
        jh70 jh70VarJ = nh70.J(nh70.w(new lee(new fuw(arrayList2, (byte) 1), (byte) 0), new c7d(setE1, (byte) 6)), arrayList2.size() - 500);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = jh70VarJ.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((f0v) it.next()).d.a);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (!linkedHashSet.contains(((f0v) obj3).d.a)) {
                arrayList3.add(obj3);
            }
        }
        return c0v.a(2, c0vVar, arrayList3, null);
    }

    public static Object S(Context context, eng engVar) {
        int color = context.getColor(R.color.primary);
        int color2 = context.getColor(R.color.background);
        String strT = cya0.t(context.getPackageName(), ".glyphs");
        jak jakVar = d9m.a;
        return wnm.X(z3k.a, new pjy(context, color, color2, strT, null, (byte) 1), engVar);
    }

    public static final void T(JSONArray jSONArray, int i, ArrayList arrayList) throws JSONException {
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
            ufe ufeVar = (ufe) next;
            if (E(d, ufeVar.a) && E(d2, ufeVar.b) && E(d3, ufeVar.c)) {
                break;
            }
        }
        ufe ufeVar2 = (ufe) next;
        if (ufeVar2 == null) {
            return;
        }
        jSONArray.put(i, ufeVar2.d);
        jSONArray.put(i2, ufeVar2.e);
        jSONArray.put(i3, ufeVar2.f);
    }

    public static final void U(JSONArray jSONArray, ArrayList arrayList) throws JSONException {
        if (jSONArray.length() != 3 ? false : F(jSONArray, 0)) {
            T(jSONArray, 0, arrayList);
            return;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof JSONObject) {
                W((JSONObject) obj, arrayList);
            } else if (obj instanceof JSONArray) {
                U((JSONArray) obj, arrayList);
            }
        }
    }

    public static final void V(JSONArray jSONArray, int i, ArrayList arrayList) throws JSONException {
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = (i2 * 4) + 1;
            if (F(jSONArray, i3)) {
                T(jSONArray, i3, arrayList);
            }
        }
    }

    public static final void W(JSONObject jSONObject, ArrayList arrayList) throws JSONException {
        if (!b79.u(jSONObject.optString("ty"), "gf")) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                Object obj = jSONObject.get(itKeys.next());
                if (obj instanceof JSONObject) {
                    W((JSONObject) obj, arrayList);
                } else if (obj instanceof JSONArray) {
                    U((JSONArray) obj, arrayList);
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
            V(jSONArrayOptJSONArray, iOptInt, arrayList);
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
                    V(jSONArrayOptJSONArray3, iOptInt, arrayList);
                }
                JSONArray jSONArrayOptJSONArray4 = jSONObjectOptJSONObject3.optJSONArray("e");
                if (jSONArrayOptJSONArray4 != null) {
                    V(jSONArrayOptJSONArray4, iOptInt, arrayList);
                }
            }
        }
    }

    public static final LinkedHashMap X(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                value = X((Map) value);
            } else if (value instanceof List) {
                value = ekt.i0((List) value);
            } else if (b79.u(value, JSONObject.NULL)) {
                value = null;
            }
            linkedHashMap.put(key, value);
        }
        return linkedHashMap;
    }

    public static final zub0 Y(mqw mqwVar) {
        return Z(mqwVar, mqwVar.p().b() ? null : u(mqwVar));
    }

    public static final zub0 Z(mqw mqwVar, qqs qqsVar) {
        jrs jrsVar = qqsVar != null ? qqsVar.b : null;
        al50 al50Var = mqwVar.o().h;
        return new zub0(qqsVar, qqsVar != null ? (mqwVar.p().b() || jrsVar == null || (jrsVar != null && b79.u(wm7.M(al50Var.b.b, al50Var.a.b).b, jrsVar))) ? qqsVar : qqs.a(qqsVar, null, null, false, 5) : null);
    }

    public static final void a(final List list, final ing ingVar, final String str, final z3t z3tVar, final tiy tiyVar, boolean z, String str2, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        boolean z2;
        int i3;
        String str3;
        int i4;
        final String str4;
        final boolean z3;
        f1qVar.m0(1352634436);
        int i5 = i | (f1qVar.j(list) ? 4 : 2) | (f1qVar.h(ingVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.h(z3tVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        int i6 = i2 & 32;
        if (i6 != 0) {
            i3 = i5 | 196608;
            z2 = z;
        } else {
            z2 = z;
            i3 = i5 | (f1qVar.i(z2) ? 131072 : 65536);
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            i4 = i3 | 1572864;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i3 | (f1qVar.h(str3) ? 1048576 : 524288);
        }
        boolean z4 = true;
        if (f1qVar.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            boolean z5 = i6 != 0 ? false : z2;
            if (i7 != 0) {
                str3 = null;
            }
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            if ((i4 & 14) != 4 && !f1qVar.h(list)) {
                z4 = false;
            }
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = zsj0.q(list);
                f1qVar.u0(objV);
            }
            z83 z83Var = (z83) objV;
            Context context = (Context) f1qVar.l(mu0.b);
            nhh nhhVar = (nhh) fee.H0(list);
            String strB = nhhVar != null ? nhhVar.b() : null;
            nhh nhhVar2 = (nhh) fee.R0(list);
            String str5 = str3;
            str4 = str5;
            tm7.h(d.a(qiy.a, "ConversationPreviewCard").x(gkf.V(tiyVar, 16.0f)), null, null, null, j5i0.g0(810083775, new e83(str5, list, b8e0.l(context, new Object[]{strB, nhhVar2 != null ? nhhVar2.b() : null, Integer.valueOf(list.size())}, f1qVar), zqeVar, jcuVarA, z83Var, str, z5, ingVar, z3tVar), f1qVar), f1qVar, 24576);
            z3 = z5;
        } else {
            f1qVar.d0();
            str4 = str3;
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(list, ingVar, str, z3tVar, tiyVar, z3, str4, zqeVar, i, i2) { // from class: bz70
                public final /* synthetic */ List a;
                public final /* synthetic */ ing b;
                public final /* synthetic */ String c;
                public final /* synthetic */ z3t d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String g;
                public final /* synthetic */ zqe h;
                public final /* synthetic */ byte i;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.i = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(12582921);
                    hkt.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV, this.i);
                    return tid0.a;
                }
            };
        }
    }

    public static final Map a0(JSONObject jSONObject, boolean z) {
        return ukw.k0(new loc0(nh70.r(jSONObject.keys()), new gkt(z, jSONObject, (byte) 0)));
    }

    public static final void b(boolean z, rnb0 rnb0Var, en80 en80Var, int i, hlp hlpVar, f1q f1qVar, int i2) {
        en80 en80Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1449184955);
        int i3 = i2 | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.j(rnb0Var) ? 32 : 16) | (f1qVar2.f(en80Var.ordinal()) ? 256 : 128) | (f1qVar2.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(hlpVar) ? 16384 : 8192) | 1769472;
        if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int i4 = i3 >> 3;
            qsb0.c(rnb0Var, z, i, jbi0.A(new o8u(1.0f, true), hlpVar), null, 0, 0, null, false, false, f1qVar, ((i3 << 3) & 112) | (i4 & 14) | (i4 & 896), 1008);
            f1qVar2 = f1qVar;
            en80Var2 = en80Var;
            if (en80Var2 == en80.b) {
                f1qVar2.k0(-138218019);
                tiy tiyVarY = gkf.Y(b.q(qiyVar, 32.0f), 0.0f, 8.0f, 16.0f, 8.0f);
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new p4v((byte) 9);
                    f1qVar2.u0(objV);
                }
                pu7.b(uc70.b(tiyVarY, false, (Function1) objV), ((bhe) f1qVar2.l(che.a)).f(), 2.0f, 0L, f1qVar2, 384);
            } else {
                f1qVar2.k0(-145523231);
            }
            f1qVar2.s(false);
            f1qVar2.k0(-137790344);
            f1qVar2.s(false);
            f1qVar2.s(true);
            f1qVar2.k0(335701917);
            f1qVar2.s(false);
        } else {
            en80Var2 = en80Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv(z, rnb0Var, en80Var2, i, hlpVar, i2);
        }
    }

    public static final c380 b0(p530 p530Var) {
        String str = p530Var.b;
        String str2 = p530Var.a;
        return new c380(str, str2, str2, p530Var.d, p530Var.e, p530Var.f, null, 64);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void c(s3u s3uVar, long j, long j2, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        qiy qiyVar;
        g61 g61Var;
        oj0 oj0Var;
        g61 g61Var2;
        g61 g61Var3;
        g61 g61Var4;
        ?? r1;
        Function0 function0;
        int i3;
        String str;
        f1q f1qVar3;
        boolean z;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(1992798717);
        if ((i & 6) == 0) {
            i2 = (f1qVar4.h(s3uVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar4.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar4.g(j2) ? 256 : 128;
        }
        int i4 = i2;
        if (f1qVar4.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "LastLoggedOutAuthAvatar").x(b.q(qiyVar2, 32.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function02);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar4, owwVarC, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar4, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var8);
            if (s3uVar.d != null) {
                f1qVar4.k0(705229102);
                oj0Var = oj0Var2;
                g61Var3 = g61Var5;
                g61Var2 = g61Var7;
                qiyVar = qiyVar2;
                g61Var = g61Var6;
                so90.c(s3uVar.d, false, d.a(qiyVar2, "LastLoggedOutAuthAvatar").x(b.d(qiyVar2, 1.0f)), null, j, 0, 0, f1qVar, ((i4 << 9) & 57344) | 432, 104);
                f1q f1qVar5 = f1qVar;
                f1qVar5.s(false);
                r1 = 0;
                g61Var4 = g61Var8;
                function0 = function02;
                i3 = i4;
                str = "LastLoggedOutAuthAvatar";
                f1qVar3 = f1qVar5;
            } else {
                qiyVar = qiyVar2;
                g61Var = g61Var6;
                oj0Var = oj0Var2;
                g61Var2 = g61Var7;
                g61Var3 = g61Var5;
                f1qVar4.k0(705469631);
                tiy tiyVarX2 = d.a(qiyVar, "LastLoggedOutAuthAvatar").x(b.d(qiyVar, 1.0f));
                z060 z060Var = b160.a;
                sa40 sa40Var = qge.a;
                g61Var4 = g61Var8;
                r1 = 0;
                function0 = function02;
                i3 = i4;
                str = "LastLoggedOutAuthAvatar";
                yya0.a(tiyVarX2, z060Var, ((pge) f1qVar4.l(sa40Var)).r, ((pge) f1qVar4.l(sa40Var)).s, 0.0f, 0.0f, null, j5i0.g0(-1183353214, new udo(s3uVar, (byte) 28), f1qVar4), f1qVar4, 12582918, 112);
                f1qVar4.s(false);
                f1qVar3 = f1qVar4;
            }
            if (b79.u(s3uVar.a(), uj4.e)) {
                f1qVar3.k0(706301392);
                tiy tiyVarX3 = d.a(qiyVar, str).x(b.q(ku0.T(mc6.a.a(qiyVar, bar.j), 8.0f, 4.0f), 16.0f));
                oww owwVarC2 = ac6.c(bar.f, r1);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX3);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(function0);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, owwVarC2, g61Var3);
                d260.o(f1qVar3, b620VarN2, g61Var);
                jc4.v(iHashCode2, f1qVar3, g61Var2, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC2, g61Var4);
                yya0.a(d.a(qiyVar, str).x(b.d(qiyVar, 1.0f)), b160.a, j2, 0L, 0.0f, 0.0f, null, vud0.q, f1qVar3, (i3 & 896) | 12582918, 120);
                yqr.b(zn40.P(R.drawable.design_logo_google, r1, f1qVar3), null, d.a(qiyVar, str).x(b.q(qiyVar, 12.8f)), mee.l, f1qVar3, 3512, 0);
                z = true;
                f1qVar3.s(true);
                f1qVar3.s(r1);
            } else {
                z = true;
                f1qVar3.k0(707207615);
                f1qVar3.s(r1);
            }
            f1qVar3.s(z);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p3u(s3uVar, j, j2, i);
        }
    }

    public static final void c0(Function3 function3, String str, Throwable th) {
        if (function3 != null) {
            function3.invoke(s2w.b, str, th);
        }
    }

    public static final void d(final s3u s3uVar, final boolean z, final long j, final long j2, tiy tiyVar, final long j3, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        tiy tiyVar3;
        boolean z2;
        mvb0 mvb0Var;
        mvb0 mvb0Var2;
        f1qVar.m0(-1871293391);
        int i2 = i | (f1qVar.h(s3uVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.g(j) ? 256 : 128) | (f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.g(j3) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            tiy tiyVarC = b.c(b.f(tiyVar3, 1.0f), 1.0f);
            dz5 dz5Var = bar.l;
            oq3 oq3Var = jmr.e;
            tiy tiyVarX = d.a(qiyVar, "LastLoggedOutAuthButtonContent").x(tiyVarC);
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVar4 = tiyVar3;
            c(s3uVar, j3, j2, f1qVar, ((i2 >> 3) & 896) | (i2 & 14) | ((i2 >> 12) & 112));
            tiy tiyVarX2 = d.a(qiyVar, "LastLoggedOutAuthButtonContent").x(gkf.Z(qiyVar, 14.0f, 0.0f, 0.0f, 0.0f, 14));
            jhe jheVarA = ihe.a(oq3Var, bar.n, f1qVar, 6);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            String strR = u650.r(s3uVar.f ? R.string.cd5 : R.string.c4a, f1qVar);
            if (z) {
                f1qVar.k0(1267004516);
                mvb0Var = qnz.f(f1qVar).m;
                z2 = false;
                f1qVar.s(false);
            } else {
                z2 = false;
                f1qVar.k0(1267092835);
                mvb0Var = qnz.f(f1qVar).h;
                f1qVar.s(false);
            }
            boolean z3 = z2;
            xtb0.b(strR, d.a(qiyVar, "LastLoggedOutAuthButtonContent"), 0L, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 1572864, 24960, 110526);
            String str = s3uVar.a;
            if (z) {
                f1qVar.k0(1267453861);
                mvb0Var2 = qnz.f(f1qVar).l;
                f1qVar.s(z3);
            } else {
                f1qVar.k0(1267541188);
                mvb0Var2 = qnz.f(f1qVar).k;
                f1qVar.s(z3);
            }
            xtb0.b(str, d.a(qiyVar, "LastLoggedOutAuthButtonContent"), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar, i2 & 896, 24960, 110586);
            f1qVar.s(true);
            f1qVar.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, j, j2, tiyVar2, j3, i) { // from class: o3u
                public final /* synthetic */ boolean b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    hkt.d(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(s3u s3uVar, Function0 function0, tiy tiyVar, boolean z, boolean z2, boolean z3, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function02;
        tiy tiyVar2;
        int i4;
        boolean z4;
        tiy tiyVar3;
        boolean z5;
        aw40 aw40VarW;
        f1qVar.m0(1557659275);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(s3uVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar.i(z2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z4 = z3;
                    i3 |= f1qVar.i(z4) ? 131072 : 65536;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    qiy qiyVar = qiy.a;
                    if (i5 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    boolean z6 = i4 != 0 ? true : z4;
                    ur00 ur00Var = hq6.a;
                    lsm lsmVar = qge.a;
                    tiy tiyVar4 = tiyVar2;
                    int i6 = i3;
                    zo6 zo6VarB = hq6.b(((pge) f1qVar.l(lsmVar)).u, ((pge) f1qVar.l(lsmVar)).v, 0L, 0L, f1qVar, 12);
                    int i7 = i6 >> 3;
                    boolean z7 = z6;
                    zst.n(function02, d.a(qiyVar, "LastLoggedOutAuthButtonImpl").x(b.h(b.f(tiyVar4, 1.0f), z ? 60.0f : 72.0f)), zo6VarB, z2, false, z7, null, 0.0f, j5i0.g0(953512750, new lz((Object) s3uVar, z, (byte) 5), f1qVar), f1qVar, (i7 & 7168) | (i7 & 14) | 805306368 | (i6 & 458752), 464);
                    tiyVar3 = tiyVar4;
                    z5 = z7;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    z5 = z4;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new y95(s3uVar, function0, tiyVar3, z, z2, z5, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            z4 = z3;
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z4 = z3;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(ess essVar, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        puy puyVar;
        cng cngVar;
        puy puyVar2;
        boolean z2;
        Object objV;
        f1qVar.m0(-1868616687);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(essVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            puy puyVarP = ne90.p(essVar.T0, f1qVar, 0);
            puy puyVarP2 = ne90.p(essVar.e1, f1qVar, 0);
            gss gssVar = (gss) puyVarP.getValue();
            boolean zH = ((i2 & 896) == 256) | f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            Object obj = qwe.a;
            cng cngVar2 = null;
            if (zH || objV2 == obj) {
                objV2 = new qbe(function1, puyVarP, cngVar2, b);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, gssVar, (Function2) objV2);
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            en80 en80Var = ((gss) puyVarP.getValue()).l;
            boolean zH2 = f1qVar.h(puyVarP) | f1qVar.j(ykpVar) | f1qVar.h(em90Var);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                puyVar = puyVarP;
                cngVar = null;
                objV3 = new mhv(ykpVar, em90Var, puyVar, cngVar, (byte) 1);
                f1qVar.u0(objV3);
            } else {
                puyVar = puyVarP;
                cngVar = null;
            }
            bit.k(f1qVar, en80Var, (Function2) objV3);
            u760 u760Var = essVar.Z0;
            mp80 mp80Var = essVar.W0;
            xa20 xa20Var = essVar.X0;
            mp80 mp80Var2 = essVar.Y0;
            en80 en80Var2 = ((gss) puyVar.getValue()).l;
            if (fee.F0(((gss) puyVar.getValue()).d) == vjv.b) {
                puyVar2 = puyVarP2;
                z2 = true;
            } else {
                puyVar2 = puyVarP2;
                z2 = false;
            }
            boolean zContains = essVar.R0.d.contains(vjv.c);
            LinkBrand linkBrand = ((gss) puyVar.getValue()).h;
            xk50 xk50Var = (xk50) puyVar2.getValue();
            if (xk50Var == null) {
                f1qVar.k0(-887337849);
                f1qVar.s(false);
                objV = cngVar;
            } else {
                f1qVar.k0(-444265798);
                objV = zst.V(xk50Var, f1qVar);
                f1qVar.s(false);
            }
            g(u760Var, mp80Var, xa20Var, mp80Var2, z2, en80Var2, z, zContains, linkBrand, objV, tiyVar, f1qVar, 4680 | ((i2 << 15) & 3670016), (i2 >> 9) & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fhv(essVar, z, function1, tiyVar, i, (byte) 1);
        }
    }

    public static final void g(final u760 u760Var, final rnb0 rnb0Var, final xa20 xa20Var, final rnb0 rnb0Var2, final boolean z, final en80 en80Var, final boolean z2, final boolean z3, final LinkBrand linkBrand, final String str, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        f1q f1qVar2;
        hlp hlpVar;
        int i5;
        boolean z5;
        f1qVar.m0(-1776833226);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(u760Var) : f1qVar.j(u760Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(rnb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(xa20Var) : f1qVar.j(xa20Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(rnb0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.f(en80Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z4 = z3;
            i3 |= f1qVar.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z3;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.f(linkBrand.ordinal()) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= f1qVar.h(str) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            int i6 = i3;
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = hmg.f(f1qVar);
            }
            be6 be6Var = (be6) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = bqh.i(f1qVar);
            }
            hlp hlpVar2 = (hlp) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = bqh.i(f1qVar);
            }
            hlp hlpVar3 = (hlp) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = bqh.i(f1qVar);
            }
            hlp hlpVar4 = (hlp) objV4;
            Object[] objArr = new Object[0];
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = new j2v((byte) 25);
                f1qVar.u0(objV5);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV5, f1qVar, 48);
            puy puyVarP = ne90.p((ujp) u760Var.c, f1qVar, 0);
            if (en80Var == en80.c) {
                f1qVar.k0(456817194);
                boolean zJ = f1qVar.j(be6Var) | f1qVar.j(rnb0Var) | ((i6 & 57344) == 16384) | ((i6 & 29360128) == 8388608);
                Object objV6 = f1qVar.V();
                if (zJ || objV6 == qnzVar) {
                    hlpVar = hlpVar2;
                    i5 = i6;
                    gd4 gd4Var = new gd4(be6Var, rnb0Var, z, hlpVar, hlpVar3, hlpVar4, z4, null);
                    f1qVar.u0(gd4Var);
                    objV6 = gd4Var;
                } else {
                    hlpVar = hlpVar2;
                    i5 = i6;
                }
                bit.k(f1qVar, en80Var, (Function2) objV6);
                z5 = false;
            } else {
                hlpVar = hlpVar2;
                i5 = i6;
                z5 = false;
                f1qVar.k0(452160994);
            }
            f1qVar.s(z5);
            wlo wloVar = (wlo) puyVarP.getValue();
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            boolean zH = f1qVar.h(puyVar);
            Object objV7 = f1qVar.V();
            if (zH || objV7 == qnzVar) {
                objV7 = new nat(puyVar, (byte) 13);
                f1qVar.u0(objV7);
            }
            int i7 = i5 >> 3;
            int i8 = i5;
            rit.s(wloVar, rnb0Var, xa20Var, rnb0Var2, en80Var, z2, z, z3, false, str, zBooleanValue, (Function0) objV7, null, hlpVar, hlpVar3, hlpVar4, f1qVar, (i5 & 112) | 100663808 | (i5 & 896) | (i5 & 7168) | (i7 & 57344) | (i7 & 458752) | (3670016 & (i5 << 6)) | (i5 & 29360128) | (1879048192 & i5), 224256, Barcode.FORMAT_AZTEC);
            f1qVar2 = f1qVar;
            fqt.f(z ? 1 : 2, linkBrand, yrv.i0(gkf.Z(qiy.a, 0.0f, 8.0f, 0.0f, 0.0f, 13), be6Var), 5, f1qVar2, (i8 >> 21) & 112);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: hiv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    hkt.g(u760Var, rnb0Var, xa20Var, rnb0Var2, z, en80Var, z2, z3, linkBrand, str, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x077f  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x07fa  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x081d  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x09ca  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x09d8  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0b12  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0b2d  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0b47  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0b78  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x0b92  */
    /* JADX WARN: Removed duplicated region for block: B:529:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0123  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v41 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final unx unxVar, final wnx wnxVar, Function0 function0, tiy tiyVar, z060 z060Var, Function1 function1, Function2 function2, Function0 function02, blg blgVar, final float f, gox goxVar, boolean z, long j, Function0 function03, f1q f1qVar, int i, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        z060 z060Var2;
        int i5;
        Function1 function12;
        int i6;
        Function2 function22;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        Function0 function04;
        Function1 function13;
        Function0 function05;
        long j2;
        Function0 function06;
        tiy tiyVar3;
        z060 z060Var3;
        Function2 function23;
        blg blgVar2;
        gox goxVar2;
        boolean z2;
        aw40 aw40VarW;
        z060 z060Var4;
        Function0 function07;
        gox goxVar3;
        int i18;
        tiy tiyVar4;
        blg blgVar3;
        boolean z3;
        int i19;
        long j3;
        String str;
        gox goxVar4;
        Function2 function24;
        Function1 function14;
        ?? r11;
        boolean z4;
        tiy tiyVar5;
        long j4;
        qiy qiyVar;
        cng cngVar;
        Object obj;
        Function0 function08;
        h330 h330Var;
        String str2;
        Function2 function25;
        gox goxVar5;
        int i20;
        kxf kxfVar;
        Object obj2;
        String str3;
        Float f2;
        final String str4;
        qiy qiyVar2;
        eq40 eq40Var;
        jcs jcsVar;
        qcs qcsVar;
        final boolean z5;
        boolean z6;
        uv8 uv8Var;
        tiy tiyVar6;
        int i21;
        Function0 function09;
        puy puyVar;
        final puy puyVar2;
        final j51 j51Var;
        final puy puyVar3;
        Function1 function15;
        Object obj3;
        Function0 function010;
        Object objV;
        s0r s0rVar;
        String strC;
        int i22;
        int i23;
        qcs qcsVar2;
        j51 j51Var2;
        boolean z7;
        Object objV2;
        s0r s0rVar2;
        Function2 function26;
        Function0 function011;
        boolean zI;
        Object objV3;
        boolean z8;
        Object objV4;
        gox goxVar6;
        Function0 function012;
        Function0 function013;
        Function2 function27;
        h330 h330Var2;
        wnx wnxVar2;
        f1q f1qVar2;
        boolean z9;
        f1q f1qVar3;
        f1q f1qVar4;
        long j5;
        j51 j51Var3;
        int i24;
        boolean z10;
        int i25;
        f1qVar.m0(-237165525);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(unxVar) : f1qVar.j(unxVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? f1qVar.h(wnxVar) : f1qVar.j(wnxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i26 = i3 & 8;
        int i27 = Barcode.FORMAT_UPC_E;
        if (i26 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 2048 : 1024;
            }
            if ((i & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    z060Var2 = z060Var;
                    if (f1qVar.h(z060Var2)) {
                        i25 = 16384;
                    }
                    i4 |= i25;
                } else {
                    z060Var2 = z060Var;
                }
                i25 = 8192;
                i4 |= i25;
            } else {
                z060Var2 = z060Var;
            }
            if ((i3 & 32) == 0) {
                i4 |= 196608;
            } else if ((i & 196608) == 0) {
                i4 |= (i & 262144) == 0 ? f1qVar.h(null) : f1qVar.j(null) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                i4 |= 1572864;
                function12 = function1;
            } else {
                function12 = function1;
                if ((i & 1572864) == 0) {
                    i4 |= f1qVar.j(function12) ? 1048576 : 524288;
                }
            }
            i6 = i3 & 128;
            if (i6 == 0) {
                i4 |= 12582912;
                function22 = function2;
            } else {
                function22 = function2;
                if ((i & 12582912) == 0) {
                    i4 |= f1qVar.j(function22) ? 8388608 : 4194304;
                }
            }
            i7 = i3 & 256;
            if (i7 == 0) {
                i4 |= 100663296;
            } else if ((i & 100663296) == 0) {
                i4 |= f1qVar.j(function02) ? 67108864 : 33554432;
            }
            i8 = i3 & Barcode.FORMAT_UPC_A;
            if (i8 == 0) {
                i4 |= 805306368;
            } else {
                if ((i & 805306368) == 0) {
                    i9 = i8;
                    i4 |= f1qVar.h(blgVar) ? 536870912 : 268435456;
                }
                if ((i2 & 6) == 0) {
                    i10 = i2 | (f1qVar.e(f) ? 4 : 2);
                } else {
                    i10 = i2;
                }
                if ((i2 & 48) == 0) {
                    i10 |= ((i3 & Barcode.FORMAT_PDF417) == 0 && f1qVar.h(goxVar)) ? 32 : 16;
                }
                int i28 = i10;
                i11 = i3 & Barcode.FORMAT_AZTEC;
                if (i11 != 0) {
                    i12 = i28 | 384;
                } else {
                    int i29 = i28;
                    if ((i2 & 384) == 0) {
                        i29 |= f1qVar.i(z) ? 256 : 128;
                    }
                    i12 = i29;
                }
                i13 = i3 & 8192;
                if (i13 != 0) {
                    i16 = i12 | 3072;
                    i14 = i13;
                    i15 = i4;
                } else {
                    int i30 = i12;
                    i14 = i13;
                    if ((i2 & 3072) == 0) {
                        int i31 = i4;
                        if (f1qVar.g(j)) {
                            i27 = 2048;
                        }
                        int i32 = i30 | i27;
                        i15 = i31;
                        i16 = i32;
                    } else {
                        i15 = i4;
                        i16 = i30;
                    }
                }
                i17 = i3 & 16384;
                if (i17 == 0) {
                    if ((i2 & 24576) == 0) {
                        function04 = function03;
                        i16 |= f1qVar.j(function04) ? 16384 : 8192;
                    }
                    if (f1qVar.a0(i15 & 1, (i15 & 306783379) == 306783378 || (i16 & 9363) != 9362)) {
                        f1qVar.d0();
                        function13 = function1;
                        function05 = function02;
                        j2 = j;
                        function06 = function04;
                        tiyVar3 = tiyVar2;
                        z060Var3 = z060Var2;
                        function23 = function22;
                        blgVar2 = blgVar;
                        goxVar2 = goxVar;
                        z2 = z;
                    } else {
                        f1qVar.f0();
                        int i33 = i & 1;
                        qiy qiyVar3 = qiy.a;
                        if (i33 == 0 || f1qVar.G()) {
                            if (i26 != 0) {
                                tiyVar2 = qiyVar3;
                            }
                            if ((i3 & 16) != 0) {
                                z060Var4 = ((sy70) f1qVar.l(vy70.a)).e;
                                i15 &= -57345;
                            } else {
                                z060Var4 = z060Var2;
                            }
                            if (i5 != 0) {
                                function12 = null;
                            }
                            if (i6 != 0) {
                                function22 = null;
                            }
                            function07 = i7 != 0 ? null : function02;
                            blg blgVar4 = i9 != 0 ? qnz.h : blgVar;
                            if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                                goxVar3 = gox.c;
                                i16 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            } else {
                                goxVar3 = goxVar;
                            }
                            i18 = i16;
                            tiyVar4 = tiyVar2;
                            blgVar3 = blgVar4;
                            z3 = i11 != 0 ? true : z;
                            i19 = i15;
                            j3 = i14 != 0 ? mee.l : j;
                            if (i17 != 0) {
                                function04 = null;
                            }
                        } else {
                            f1qVar.d0();
                            if ((i3 & 16) != 0) {
                                i15 &= -57345;
                            }
                            if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                                i16 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            }
                            function07 = function02;
                            blgVar3 = blgVar;
                            z3 = z;
                            j3 = j;
                            i18 = i16;
                            tiyVar4 = tiyVar2;
                            z060Var4 = z060Var2;
                            i19 = i15;
                            goxVar3 = goxVar;
                        }
                        f1qVar.t();
                        if (unxVar instanceof rnx) {
                            f1qVar.k0(-176139975);
                            rnx rnxVar = (rnx) unxVar;
                            String strW = z8.w(rnxVar.a, f1qVar);
                            str = strW == null ? rnxVar.a.a.a : strW;
                            f1qVar.s(false);
                        } else {
                            if (unxVar instanceof tnx) {
                                f1qVar.k0(-175973134);
                                f1qVar.s(false);
                            } else {
                                if (!(unxVar instanceof snx)) {
                                    throw cya0.u(-282778688, f1qVar, false);
                                }
                                f1qVar.k0(-175921550);
                                f1qVar.s(false);
                            }
                            str = null;
                        }
                        boolean z11 = unxVar instanceof tnx;
                        tnx tnxVar = z11 ? (tnx) unxVar : null;
                        Float f3 = tnxVar != null ? tnxVar.b : null;
                        String str5 = z11 ? ((tnx) unxVar).a : str == null ? null : str;
                        Object objV5 = f1qVar.V();
                        Function0 function014 = function04;
                        Object obj4 = qwe.a;
                        if (objV5 == obj4) {
                            objV5 = new uv8();
                            f1qVar.u0(objV5);
                        }
                        uv8 uv8Var2 = (uv8) objV5;
                        Function0 function015 = function07;
                        h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                        Object objV6 = f1qVar.V();
                        if (objV6 == obj4) {
                            objV6 = co70.k(k34.a);
                            f1qVar.u0(objV6);
                        }
                        puy puyVar4 = (puy) objV6;
                        boolean z12 = f >= 1.0f;
                        Object objV7 = f1qVar.V();
                        if (objV7 == obj4) {
                            objV7 = sij.a(z12 ? 1.0f : 0.0f);
                            f1qVar.u0(objV7);
                        }
                        j51 j51Var4 = (j51) objV7;
                        String str6 = str;
                        Object objV8 = f1qVar.V();
                        if (objV8 == obj4) {
                            objV8 = sij.a(z12 ? 0.0f : 1.0f);
                            f1qVar.u0(objV8);
                        }
                        final j51 j51Var5 = (j51) objV8;
                        if (z3) {
                            f1qVar.k0(-282738097);
                            v3y.f.getClass();
                            goxVar4 = goxVar3;
                            function24 = function22;
                            function14 = function12;
                            r11 = 0;
                            boolean zBooleanValue = ((Boolean) o650.o(v3y.u, null, f1qVar, 0, 14)).booleanValue();
                            f1qVar.s(false);
                            z4 = zBooleanValue;
                        } else {
                            goxVar4 = goxVar3;
                            function24 = function22;
                            function14 = function12;
                            r11 = 0;
                            f1qVar.k0(-174945178);
                            f1qVar.s(false);
                            z4 = false;
                        }
                        if (z12) {
                            f1qVar.k0(-174820553);
                            f1qVar.s(r11);
                        } else {
                            f1qVar.k0(-174855149);
                            uhb0.f(r11, f1qVar);
                            f1qVar.s(r11);
                        }
                        tiy tiyVarA = d.a(qiyVar3, "MessageImage");
                        Float f4 = f3;
                        tiy tiyVarN = jb6.n(tiyVar4, z060Var4);
                        boolean z13 = z3 && (str5 == null || !(((l34) puyVar4.getValue()) instanceof AsyncImagePainter$State$Success));
                        f1qVar.k0(-282725583);
                        if (j3 != 16) {
                            tiyVar5 = tiyVar4;
                            j4 = j3;
                        } else {
                            boolean zG = jbi0.G(f1qVar);
                            tiyVar5 = tiyVar4;
                            if (zG) {
                                j4 = xsp.u;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j4 = xsp.o;
                            }
                        }
                        f1qVar.s(false);
                        int i34 = i19 << 3;
                        z060 z060Var5 = z060Var4;
                        boolean z14 = z4;
                        tiy tiyVarX = tiyVarA.x(rkt.f0(tiyVarN, z13, j4, false, z4, z060Var5, f1qVar, i34 & 458752, 4));
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, owwVarC, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        Object objV9 = f1qVar.V();
                        if (objV9 == obj4) {
                            objV9 = co70.k(null);
                            f1qVar.u0(objV9);
                        }
                        puy puyVar5 = (puy) objV9;
                        Object objV10 = f1qVar.V();
                        if (objV10 == obj4) {
                            objV10 = bqh.k(1000, f1qVar);
                        }
                        final b010 b010Var = (b010) objV10;
                        Float fValueOf = Float.valueOf(f);
                        Object objV11 = f1qVar.V();
                        byte b = 12;
                        if (objV11 == obj4) {
                            qiyVar = qiyVar3;
                            cngVar = null;
                            objV11 = new gcv(puyVar5, b010Var, cngVar, b);
                            f1qVar.u0(objV11);
                        } else {
                            qiyVar = qiyVar3;
                            cngVar = null;
                        }
                        int i35 = i18 & 14;
                        bit.k(f1qVar, fValueOf, (Function2) objV11);
                        Object objV12 = f1qVar.V();
                        if (objV12 == obj4) {
                            objV12 = co70.k(cngVar);
                            f1qVar.u0(objV12);
                        }
                        puy puyVar6 = (puy) objV12;
                        Object objV13 = f1qVar.V();
                        if (objV13 == obj4) {
                            objV13 = co70.k(cngVar);
                            f1qVar.u0(objV13);
                        }
                        puy puyVar7 = (puy) objV13;
                        eq40 eq40VarS = dm7.S(f1qVar);
                        Object objV14 = f1qVar.V();
                        if (objV14 == obj4) {
                            objV14 = new kxf();
                            f1qVar.u0(objV14);
                        }
                        kxf kxfVar2 = (kxf) objV14;
                        Object objV15 = f1qVar.V();
                        if (objV15 == obj4) {
                            objV15 = bit.y(f1qVar);
                            f1qVar.u0(objV15);
                        }
                        final wni wniVar = (wni) objV15;
                        jcs jcsVar2 = new jcs((Context) f1qVar.l(mu0.b));
                        jcsVar2.r = kxfVar2;
                        Object objV16 = f1qVar.V();
                        if (objV16 == obj4) {
                            objV16 = co70.k(Boolean.TRUE);
                            f1qVar.u0(objV16);
                        }
                        final puy puyVar8 = (puy) objV16;
                        jcsVar2.c = str5;
                        qcs qcsVarA = jcsVar2.a();
                        boolean z15 = z12;
                        boolean zH = f1qVar.h(str5) | f1qVar.i(z12) | ((i19 & 14) == 4 || ((i19 & 8) != 0 && f1qVar.j(unxVar)));
                        int i36 = i19 & 112;
                        boolean zH2 = (i35 == 4) | ((i19 & 3670016) == 1048576) | zH | (i36 == 32 || ((i19 & 64) != 0 && f1qVar.j(wnxVar))) | f1qVar.h(wniVar) | f1qVar.j(j51Var4) | f1qVar.j(j51Var5);
                        Object objV17 = f1qVar.V();
                        if (zH2 || objV17 == obj4) {
                            function08 = function015;
                            h330Var = h330VarJ;
                            str2 = str6;
                            function25 = function24;
                            goxVar5 = goxVar4;
                            i20 = i36;
                            kxfVar = kxfVar2;
                            obj2 = obj4;
                            str3 = "MessageImage";
                            f2 = f4;
                            str4 = str5;
                            qiyVar2 = qiyVar;
                            eq40Var = eq40VarS;
                            jcsVar = jcsVar2;
                            qcsVar = qcsVarA;
                            z5 = z15;
                            z6 = z11;
                            uv8Var = uv8Var2;
                            tiyVar6 = tiyVar5;
                            i21 = 16384;
                            function09 = function014;
                            puyVar = puyVar4;
                            puyVar2 = puyVar6;
                            j51Var = j51Var4;
                            puyVar3 = puyVar7;
                            final Function1 function16 = function14;
                            obj = new Function1() { // from class: xnx
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    puy puyVar9 = puyVar3;
                                    Object value = puyVar9.getValue();
                                    String str7 = str4;
                                    if (value != null && !b79.u(puyVar9.getValue(), str7)) {
                                        puyVar8.setValue(Boolean.TRUE);
                                    }
                                    puyVar2.setValue(puyVar9.getValue());
                                    puyVar9.setValue(str7);
                                    boolean z16 = z5;
                                    if (z16) {
                                        unx unxVar2 = unxVar;
                                        if (unxVar2 instanceof rnx) {
                                            wnxVar.w(((rnx) unxVar2).a);
                                        }
                                    }
                                    Function1 function17 = function16;
                                    float f5 = f;
                                    if (function17 != null) {
                                        function17.invoke(Float.valueOf(f5));
                                    }
                                    wni wniVar2 = wniVar;
                                    j51 j51Var6 = j51Var;
                                    cng cngVar2 = null;
                                    if (z16) {
                                        wnm.Q(wniVar2, null, 0, new r1v(j51Var6, j51Var5, cngVar2, (byte) 10), 3);
                                    } else {
                                        wnm.Q(wniVar2, null, 0, new qlc(j51Var6, Math.max(f5 - 0.08f, 0.0f), b010Var, cngVar2, (byte) 3), 3);
                                    }
                                    return tid0.a;
                                }
                            };
                            function15 = function16;
                            puyVar8 = puyVar8;
                            j51Var5 = j51Var5;
                            f1qVar.u0(obj);
                        } else {
                            function08 = function015;
                            h330Var = h330VarJ;
                            str2 = str6;
                            function25 = function24;
                            goxVar5 = goxVar4;
                            function15 = function14;
                            obj = objV17;
                            i20 = i36;
                            kxfVar = kxfVar2;
                            obj2 = obj4;
                            j51Var = j51Var4;
                            str3 = "MessageImage";
                            f2 = f4;
                            str4 = str5;
                            qiyVar2 = qiyVar;
                            eq40Var = eq40VarS;
                            puyVar3 = puyVar7;
                            jcsVar = jcsVar2;
                            qcsVar = qcsVarA;
                            z5 = z15;
                            z6 = z11;
                            uv8Var = uv8Var2;
                            tiyVar6 = tiyVar5;
                            i21 = 16384;
                            function09 = function014;
                            puyVar = puyVar4;
                            puyVar2 = puyVar6;
                        }
                        Function1 function17 = (Function1) obj;
                        int i37 = i18 & 57344;
                        boolean z16 = i37 == i21;
                        Object objV18 = f1qVar.V();
                        if (z16) {
                            obj3 = obj2;
                        } else {
                            obj3 = obj2;
                            if (objV18 != obj3) {
                                function010 = function09;
                            }
                            Function1 function18 = (Function1) objV18;
                            String str7 = str4;
                            puy puyVar9 = puyVar2;
                            p34 p34Var = new p34(qcsVar, (i34) f1qVar.l(esv.a), eq40Var);
                            int i38 = e5e0.b;
                            blg blgVar5 = blgVar3;
                            au8.E(p34Var, AsyncImagePainter.v, (function17 == null || function18 != null) ? new elb0(null, function17, function18, (byte) 28) : null, blgVar5, 1, f1qVar);
                            int i39 = (!(((l34) puyVar.getValue()) instanceof k34) || z5) ? MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE : 3000;
                            jcs jcsVar3 = jcsVar;
                            jcsVar3.c = puyVar9.getValue();
                            qcs qcsVarA2 = jcsVar3.a();
                            jcsVar3.c = puyVar3.getValue();
                            qcs qcsVarA3 = jcsVar3.a();
                            q0r q0rVar = (q0r) f1qVar.l(jcf.g);
                            objV = f1qVar.V();
                            if (objV == obj3) {
                                objV = new r0r(q0rVar);
                                f1qVar.u0(objV);
                            }
                            s0rVar = ((r0r) objV).b;
                            strC = unxVar.c();
                            if (strC != null) {
                                i22 = 3670016;
                                strC = jc4.l(f1qVar, -1329056860, R.string._73d_res_0x7f14075a, f1qVar, false);
                            } else {
                                i22 = 3670016;
                                f1qVar.k0(-1329057325);
                                f1qVar.s(false);
                            }
                            String str8 = strC;
                            f1qVar.k0(-1329015746);
                            f1qVar.k0(-1329042213);
                            f1qVar.k0(-1329051923);
                            qiy qiyVar4 = qiyVar2;
                            tiy tiyVarD = b.d(qiyVar4, 1.0f);
                            i23 = Build.VERSION.SDK_INT;
                            byte b2 = 6;
                            if (i23 < 31) {
                                boolean zJ = f1qVar.j(j51Var);
                                Object objV19 = f1qVar.V();
                                if (zJ || objV19 == obj3) {
                                    objV19 = new qa3(j51Var, b2);
                                    f1qVar.u0(objV19);
                                }
                                tiyVarD = tiyVarD.x(ogt.p(qiyVar4, (Function1) objV19));
                            }
                            f1qVar.s(false);
                            if (function0 == null) {
                                qcsVar2 = qcsVarA2;
                                h330 h330Var3 = h330Var;
                                tiy tiyVarM = asv.M(qiyVar4, h330Var3, new i130(uv8Var), 4);
                                hos hosVar = (hos) f1qVar.l(dos.a);
                                f6c f6cVar = z5 ? new f6c(h330Var3, (byte) 5) : null;
                                String str9 = str2;
                                h330Var = h330Var3;
                                boolean zH3 = f1qVar.h(str9 != null ? new ox3(str9) : null) | f1qVar.i(z5) | f1qVar.h(function0);
                                Object objV20 = f1qVar.V();
                                if (zH3 || objV20 == obj3) {
                                    j51Var2 = j51Var;
                                    objV20 = new ov3((Object) str9, z5, (Object) function0, (byte) 14);
                                    f1qVar.u0(objV20);
                                } else {
                                    j51Var2 = j51Var;
                                }
                                tiyVarD = tiyVarD.x(c.f(tiyVarM, uv8Var, hosVar, false, null, null, null, f6cVar, null, (Function0) objV20, 444));
                            } else {
                                qcsVar2 = qcsVarA2;
                                j51Var2 = j51Var;
                            }
                            f1qVar.s(false);
                            if (i23 >= 31) {
                                boolean zJ2 = f1qVar.j(s0rVar);
                                Object objV21 = f1qVar.V();
                                if (zJ2 || objV21 == obj3) {
                                    objV21 = new hmw((Object) s0rVar, (byte) 13);
                                    f1qVar.u0(objV21);
                                }
                                tiyVarD = tiyVarD.x(ogt.p(qiyVar4, (Function1) objV21));
                            }
                            f1qVar.s(false);
                            String str10 = str3;
                            tiy tiyVarX2 = b.d(qiyVar4, 1.0f).x(d.a(qiyVar4, str10).x(kxfVar));
                            boolean zBooleanValue2 = ((Boolean) puyVar8.getValue()).booleanValue();
                            tiy tiyVarX3 = d.a(qiyVar4, str10).x(tiyVarD);
                            tiy tiyVarX4 = d.a(qiyVar4, str10).x(tiyVarX2);
                            z7 = ((i19 & 29360128) != 8388608) | ((i19 & 234881024) != 67108864);
                            objV2 = f1qVar.V();
                            if (!z7 || objV2 == obj3) {
                                s0rVar2 = s0rVar;
                                function26 = function25;
                                function011 = function08;
                                objV2 = new vow(function26, function011, puyVar, (byte) 12);
                                f1qVar.u0(objV2);
                            } else {
                                s0rVar2 = s0rVar;
                                function26 = function25;
                                function011 = function08;
                            }
                            Function1 function19 = (Function1) objV2;
                            zI = f1qVar.i(z5);
                            objV3 = f1qVar.V();
                            if (!zI || objV3 == obj3) {
                                objV3 = new xv7(z5, puyVar8, (byte) 3);
                                f1qVar.u0(objV3);
                            }
                            Function0 function016 = (Function0) objV3;
                            z8 = i37 != 16384;
                            objV4 = f1qVar.V();
                            if (!z8 || objV4 == obj3) {
                                objV4 = new a96((byte) 3, puyVar3, function010);
                                f1qVar.u0(objV4);
                            }
                            i48.k(qcsVar2, qcsVarA3, str8, tiyVarX3, tiyVarX4, blgVar5, null, function19, function016, i39, zBooleanValue2, false, (Function1) objV4, f1qVar, ((i19 >> 12) & 458752) | 2097152 | (i34 & i22), 0, Barcode.FORMAT_PDF417);
                            if (i23 < 31) {
                                f1qVar.k0(1751359426);
                                goxVar6 = goxVar5;
                                if (goxVar6.a > 0.0f) {
                                    f1qVar.k0(1751384815);
                                    tiy tiyVarA2 = d.a(qiyVar4, str10);
                                    tiy tiyVarD2 = b.d(qiyVar4, 1.0f);
                                    i24 = 32;
                                    boolean zJ3 = ((((i18 & 112) ^ 48) > 32 && f1qVar.h(goxVar6)) || (i18 & 48) == 32) | f1qVar.j(j51Var5);
                                    Object objV22 = f1qVar.V();
                                    if (zJ3 || objV22 == obj3) {
                                        objV22 = new ynx(goxVar6, j51Var5);
                                        f1qVar.u0(objV22);
                                    }
                                    tiy tiyVarX5 = tiyVarA2.x(jb6.u(tiyVarD2, (Function1) objV22));
                                    j51Var3 = j51Var2;
                                    s0r s0rVar3 = s0rVar2;
                                    boolean zJ4 = f1qVar.j(j51Var3) | f1qVar.j(s0rVar3);
                                    Object objV23 = f1qVar.V();
                                    if (zJ4 || objV23 == obj3) {
                                        objV23 = new bjw(j51Var3, s0rVar3, (byte) 23);
                                        f1qVar.u0(objV23);
                                    }
                                    usj.c(0, f1qVar, tiyVarX5, (Function1) objV23);
                                    f1qVar.s(false);
                                } else {
                                    j51Var3 = j51Var2;
                                    i24 = 32;
                                    f1qVar.k0(1751951805);
                                    f1qVar.s(false);
                                }
                                if (mee.d(goxVar6.b) > 0.0f) {
                                    f1qVar.k0(1752016130);
                                    tiy tiyVarA3 = d.a(qiyVar4, str10);
                                    tiy tiyVarD3 = b.d(qiyVar4, 1.0f);
                                    boolean zJ5 = f1qVar.j(j51Var5);
                                    Object objV24 = f1qVar.V();
                                    if (zJ5 || objV24 == obj3) {
                                        objV24 = new qa3(j51Var5, (byte) 5);
                                        f1qVar.u0(objV24);
                                    }
                                    tiy tiyVarX6 = tiyVarA3.x(jb6.u(tiyVarD3, (Function1) objV24));
                                    boolean zJ6 = f1qVar.j(j51Var3) | ((((i18 & 112) ^ 48) > i24 && f1qVar.h(goxVar6)) || (i18 & 48) == i24);
                                    Object objV25 = f1qVar.V();
                                    if (zJ6 || objV25 == obj3) {
                                        objV25 = new ynx(j51Var3, goxVar6);
                                        f1qVar.u0(objV25);
                                    }
                                    usj.c(0, f1qVar, tiyVarX6, (Function1) objV25);
                                    f1qVar.s(false);
                                } else {
                                    f1qVar.k0(1752288093);
                                    f1qVar.s(false);
                                }
                                if (z14) {
                                    f1qVar.k0(1752343180);
                                    boolean zJ7 = f1qVar.j(j51Var3);
                                    Object objV26 = f1qVar.V();
                                    if (zJ7 || objV26 == obj3) {
                                        objV26 = new g2s(j51Var3, (byte) 1);
                                        f1qVar.u0(objV26);
                                    }
                                    Function0 function017 = (Function0) objV26;
                                    boolean zJ8 = f1qVar.j(j51Var5);
                                    Object objV27 = f1qVar.V();
                                    if (zJ8 || objV27 == obj3) {
                                        objV27 = new g2s(j51Var5, (byte) 2);
                                        f1qVar.u0(objV27);
                                    }
                                    ekt.j(str7, function017, (Function0) objV27, d.a(qiyVar4, str10).x(b.d(qiyVar4, 1.0f)), f1qVar, 3072);
                                    z10 = false;
                                    f1qVar.s(false);
                                } else {
                                    z10 = false;
                                    f1qVar.k0(1752636285);
                                    f1qVar.s(false);
                                }
                                f1qVar.s(z10);
                            } else {
                                goxVar6 = goxVar5;
                                f1qVar.k0(1752646205);
                                f1qVar.s(false);
                            }
                            if (z6) {
                                function012 = function011;
                                function013 = function010;
                                function27 = function26;
                                f1q f1qVar5 = f1qVar;
                                h330Var2 = h330Var;
                                wnxVar2 = wnxVar;
                                f1qVar5.k0(1754304829);
                                f1qVar5.s(false);
                                f1qVar2 = f1qVar5;
                            } else {
                                f1qVar.k0(1752746087);
                                tiy tiyVarV = gkf.V(mc6.a.a(qiyVar4, bar.d), 8.0f);
                                float f5 = m890.a;
                                tiy tiyVarQ = b.q(tiyVarV, 24.0f);
                                lsm lsmVar = qge.a;
                                tiy tiyVarV2 = gkf.V(ogt.f(tiyVarQ, ((pge) f1qVar.l(lsmVar)).p, b160.a), 4.0f);
                                if (((tnx) unxVar).e) {
                                    f1qVar.k0(1753051995);
                                    ew00 ew00VarP = zn40.P(R.drawable.triangle_exclamation_error_warning, 0, f1qVar);
                                    String strR = u650.r(R.string.e81, f1qVar);
                                    boolean zG2 = jbi0.G(f1qVar);
                                    if (zG2) {
                                        j5 = ysp.F;
                                    } else {
                                        if (zG2) {
                                            n0z.a();
                                            return;
                                        }
                                        j5 = ysp.H;
                                    }
                                    long j6 = j5;
                                    f1q f1qVar6 = f1qVar;
                                    h330Var2 = h330Var;
                                    yqr.b(ew00VarP, strR, d.a(qiyVar4, str10).x(tiyVarV2), j6, f1qVar6, 8, 0);
                                    z9 = false;
                                    f1qVar6.s(false);
                                    function012 = function011;
                                    function013 = function010;
                                    function27 = function26;
                                    wnxVar2 = wnxVar;
                                    f1qVar4 = f1qVar6;
                                } else {
                                    h330Var2 = h330Var;
                                    f1qVar.k0(1753409828);
                                    String strR2 = u650.r(R.string.e82, f1qVar);
                                    boolean zH4 = f1qVar.h(strR2);
                                    Object objV28 = f1qVar.V();
                                    if (zH4 || objV28 == obj3) {
                                        objV28 = new n1u(strR2, (byte) 29);
                                        f1qVar.u0(objV28);
                                    }
                                    tiy tiyVarB = uc70.b(tiyVarV2, false, (Function1) objV28);
                                    Float f6 = f2;
                                    if (f6 != null) {
                                        f1qVar.k0(1753667903);
                                        long j7 = ((pge) f1qVar.l(lsmVar)).q;
                                        boolean zH5 = f1qVar.h(f6);
                                        Object objV29 = f1qVar.V();
                                        if (zH5 || objV29 == obj3) {
                                            objV29 = new bte(f6, (byte) 1);
                                            f1qVar.u0(objV29);
                                        }
                                        function012 = function011;
                                        function013 = function010;
                                        function27 = function26;
                                        wnxVar2 = wnxVar;
                                        qu7.b((Function0) objV29, d.a(qiyVar4, str10).x(tiyVarB), 0.0f, j7, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 228);
                                        f1q f1qVar7 = f1qVar;
                                        z9 = false;
                                        f1qVar7.s(false);
                                        f1qVar3 = f1qVar7;
                                    } else {
                                        function012 = function011;
                                        function013 = function010;
                                        function27 = function26;
                                        wnxVar2 = wnxVar;
                                        f1qVar.k0(1754026759);
                                        qu7.a(d.a(qiyVar4, str10).x(tiyVarB), 0.0f, ((pge) f1qVar.l(lsmVar)).q, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 114);
                                        f1q f1qVar8 = f1qVar;
                                        z9 = false;
                                        f1qVar8.s(false);
                                        f1qVar3 = f1qVar8;
                                    }
                                    f1qVar3.s(z9);
                                    f1qVar4 = f1qVar3;
                                }
                                f1qVar4.s(z9);
                                f1qVar2 = f1qVar4;
                            }
                            if (unxVar.c() == null) {
                                f1qVar2.k0(1754345284);
                                yjt.a(h330Var2, wnxVar2, unxVar, f1qVar2, i20 | Barcode.FORMAT_UPC_A | ((i19 << 6) & 896));
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(1754523069);
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(true);
                            function23 = function27;
                            goxVar2 = goxVar6;
                            blgVar2 = blgVar5;
                            function06 = function013;
                            z2 = z3;
                            j2 = j3;
                            z060Var3 = z060Var5;
                            tiyVar3 = tiyVar6;
                            function05 = function012;
                            function13 = function15;
                        }
                        function010 = function09;
                        objV18 = new wwp(function010, (byte) 26);
                        f1qVar.u0(objV18);
                        Function1 function182 = (Function1) objV18;
                        String str72 = str4;
                        puy puyVar92 = puyVar2;
                        p34 p34Var2 = new p34(qcsVar, (i34) f1qVar.l(esv.a), eq40Var);
                        int i382 = e5e0.b;
                        if (function17 == null) {
                            blg blgVar52 = blgVar3;
                            au8.E(p34Var2, AsyncImagePainter.v, (function17 == null || function182 != null) ? new elb0(null, function17, function182, (byte) 28) : null, blgVar52, 1, f1qVar);
                            if (((l34) puyVar.getValue()) instanceof k34) {
                                int i392 = (!(((l34) puyVar.getValue()) instanceof k34) || z5) ? MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE : 3000;
                                jcs jcsVar32 = jcsVar;
                                jcsVar32.c = puyVar92.getValue();
                                qcs qcsVarA22 = jcsVar32.a();
                                jcsVar32.c = puyVar3.getValue();
                                qcs qcsVarA32 = jcsVar32.a();
                                q0r q0rVar2 = (q0r) f1qVar.l(jcf.g);
                                objV = f1qVar.V();
                                if (objV == obj3) {
                                }
                                s0rVar = ((r0r) objV).b;
                                strC = unxVar.c();
                                if (strC != null) {
                                }
                                String str82 = strC;
                                f1qVar.k0(-1329015746);
                                f1qVar.k0(-1329042213);
                                f1qVar.k0(-1329051923);
                                qiy qiyVar42 = qiyVar2;
                                tiy tiyVarD4 = b.d(qiyVar42, 1.0f);
                                i23 = Build.VERSION.SDK_INT;
                                byte b22 = 6;
                                if (i23 < 31) {
                                }
                                f1qVar.s(false);
                                if (function0 == null) {
                                }
                                f1qVar.s(false);
                                if (i23 >= 31) {
                                }
                                f1qVar.s(false);
                                String str102 = str3;
                                tiy tiyVarX22 = b.d(qiyVar42, 1.0f).x(d.a(qiyVar42, str102).x(kxfVar));
                                boolean zBooleanValue22 = ((Boolean) puyVar8.getValue()).booleanValue();
                                tiy tiyVarX32 = d.a(qiyVar42, str102).x(tiyVarD4);
                                tiy tiyVarX42 = d.a(qiyVar42, str102).x(tiyVarX22);
                                z7 = ((i19 & 29360128) != 8388608) | ((i19 & 234881024) != 67108864);
                                objV2 = f1qVar.V();
                                if (z7) {
                                    s0rVar2 = s0rVar;
                                    function26 = function25;
                                    function011 = function08;
                                    objV2 = new vow(function26, function011, puyVar, (byte) 12);
                                    f1qVar.u0(objV2);
                                    Function1 function192 = (Function1) objV2;
                                    zI = f1qVar.i(z5);
                                    objV3 = f1qVar.V();
                                    if (!zI) {
                                        objV3 = new xv7(z5, puyVar8, (byte) 3);
                                        f1qVar.u0(objV3);
                                        Function0 function0162 = (Function0) objV3;
                                        if (i37 != 16384) {
                                        }
                                        objV4 = f1qVar.V();
                                        if (!z8) {
                                            objV4 = new a96((byte) 3, puyVar3, function010);
                                            f1qVar.u0(objV4);
                                            i48.k(qcsVar2, qcsVarA32, str82, tiyVarX32, tiyVarX42, blgVar52, null, function192, function0162, i392, zBooleanValue22, false, (Function1) objV4, f1qVar, ((i19 >> 12) & 458752) | 2097152 | (i34 & i22), 0, Barcode.FORMAT_PDF417);
                                            if (i23 < 31) {
                                            }
                                            if (z6) {
                                            }
                                            if (unxVar.c() == null) {
                                            }
                                            f1qVar2.s(true);
                                            function23 = function27;
                                            goxVar2 = goxVar6;
                                            blgVar2 = blgVar52;
                                            function06 = function013;
                                            z2 = z3;
                                            j2 = j3;
                                            z060Var3 = z060Var5;
                                            tiyVar3 = tiyVar6;
                                            function05 = function012;
                                            function13 = function15;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new nnx(unxVar, wnxVar, function0, tiyVar3, z060Var3, function13, function23, function05, blgVar2, f, goxVar2, z2, j2, function06, i, i2, i3);
                        return;
                    }
                    return;
                }
                i16 |= 24576;
                function04 = function03;
                if (f1qVar.a0(i15 & 1, (i15 & 306783379) == 306783378 || (i16 & 9363) != 9362)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i9 = i8;
            if ((i2 & 6) == 0) {
            }
            if ((i2 & 48) == 0) {
            }
            int i282 = i10;
            i11 = i3 & Barcode.FORMAT_AZTEC;
            if (i11 != 0) {
            }
            i13 = i3 & 8192;
            if (i13 != 0) {
            }
            i17 = i3 & 16384;
            if (i17 == 0) {
            }
            function04 = function03;
            if (f1qVar.a0(i15 & 1, (i15 & 306783379) == 306783378 || (i16 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 24576) != 0) {
        }
        if ((i3 & 32) == 0) {
        }
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        i7 = i3 & 256;
        if (i7 == 0) {
        }
        i8 = i3 & Barcode.FORMAT_UPC_A;
        if (i8 == 0) {
        }
        i9 = i8;
        if ((i2 & 6) == 0) {
        }
        if ((i2 & 48) == 0) {
        }
        int i2822 = i10;
        i11 = i3 & Barcode.FORMAT_AZTEC;
        if (i11 != 0) {
        }
        i13 = i3 & 8192;
        if (i13 != 0) {
        }
        i17 = i3 & 16384;
        if (i17 == 0) {
        }
        function04 = function03;
        if (f1qVar.a0(i15 & 1, (i15 & 306783379) == 306783378 || (i16 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(int i, int i2, keg kegVar, f1q f1qVar, tiy tiyVar, Function1 function1, Function1 function12) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(106917567);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(kegVar) : f1qVar.j(kegVar) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            ((tvx) f1qVar.l(vvx.a)).getClass();
            ur00 ur00VarH = gkf.h(rqx.b + 0.0f, 0.0f, zm7.I(f1qVar), 0.0f, 10);
            tiy tiyVarX = d.a(qiyVar, "NavigationContent").x(obi.E(tiyVar3));
            boolean z = ((i3 & 14) == 4) | ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(kegVar))) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new vow(kegVar, function1, function12, (byte) 17);
                f1qVar.u0(objV);
            }
            fqt.e(tiyVarX, null, ur00VarH, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 490);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw((Object) function1, (Object) function12, (Object) kegVar, (Object) tiyVar2, i, i2, (byte) 15);
        }
    }

    public static final void j(int i, int i2, keg kegVar, f1q f1qVar, tiy tiyVar, Function1 function1, Function1 function12) {
        int i3;
        long j;
        f1qVar.m0(-1885714054);
        byte b = 4;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(kegVar) : f1qVar.j(kegVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            jeg jegVar = (jeg) kegVar.c.get(i);
            nev nevVar = new nev(jegVar.c, qkv.i, qjv.g, (sjv) null, (Integer) null, (hjg) null, 56);
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | f1qVar.j(nevVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new tn6(nevVar, puyVarP, null, b);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, nevVar, (Function2) objV);
            f1qVar.k0(305010536);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            sa40 sa40Var = s6d0.a;
            float fA = qlkVar.A(((o6d0) f1qVar.l(sa40Var)).l.b.c) + qlkVar.A(((o6d0) f1qVar.l(sa40Var)).l.b.c) + 32.0f;
            f1qVar.s(false);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            rw8 rw8VarY = dm7.y(f1qVar);
            rw8 rw8VarA = rw8VarY.a(((pge) f1qVar.l(qge.a)).n, rw8VarY.b, rw8VarY.c, rw8VarY.d);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            j86 j86VarA = ob6.a(j, 1.0f);
            tiy tiyVarS = b.s(tiyVar, 256.0f, fA);
            boolean zJ = ((i3 & 7168) == 2048) | f1qVar.j(nevVar);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == obj) {
                objV2 = new po6(function12, nevVar, (byte) 4);
                f1qVar.u0(objV2);
            }
            tm7.o((Function0) objV2, d.a(qiy.a, "NavigationDomainContent").x(tiyVarS), false, z060Var, rw8VarA, null, j86VarA, j5i0.g0(-323461213, new rdo(jegVar, (byte) 19), f1qVar), f1qVar, 100663296, 164);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h65((Object) kegVar, i, (typ) function1, (Object) function12, tiyVar, i2, (byte) 5);
        }
    }

    public static final void k(jmz jmzVar, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long jC;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1615720229);
        int i2 = i | (f1qVar2.h(jmzVar) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zG = jbi0.G(f1qVar2);
            if (jmzVar instanceof fmz) {
                f1qVar2.k0(-222559691);
                jC = ((bhe) f1qVar2.l(che.a)).c();
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-222503829);
                jC = zrt.E(f1qVar2).a;
                f1qVar2.s(false);
            }
            x0a0 x0a0VarA = lr80.a(jC, null, "colorAnimation", f1qVar, 384, 10);
            f1qVar2 = f1qVar;
            tiyVar2 = qiy.a;
            tiy tiyVarF = ogt.f(b.q(tiyVar2, 160.0f).x(zG ? tiyVar2 : ojt.g0(tiyVar2, 8.0f, b160.a, 0L, 0L, 28)), ((mee) x0a0VarA.getValue()).a, b160.a);
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            jlz.a(jmzVar, function0, function02, b.d(tiyVar2, 1.0f), f1qVar2, (i2 & 14) | 3072 | (i2 & 112) | (i2 & 896));
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx((Object) jmzVar, (Object) function0, (Object) function02, (Object) tiyVar2, i, (byte) 6);
        }
    }

    public static final void l(jmz jmzVar, jcb0 jcb0Var, tfl tflVar, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        tfl tflVar2;
        f1qVar.m0(1976152219);
        int i2 = (f1qVar.h(jmzVar) ? 4 : 2) | i | (f1qVar.h(jcb0Var) ? 32 : 16) | (f1qVar.f(tflVar.ordinal()) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new mlz(jcb0Var, b);
                f1qVar.u0(objV);
            }
            Function0 function03 = (Function0) objV;
            b = i3 == 32 ? (byte) 1 : (byte) 0;
            Object objV2 = f1qVar.V();
            if (b != 0 || objV2 == qnzVar) {
                objV2 = new mlz(jcb0Var, b);
                f1qVar.u0(objV2);
            }
            tflVar2 = tflVar;
            jxd.c(b.d(qiy.a, 1.0f), null, false, j5i0.g0(1266157061, new y07(jcb0Var, jmzVar, ((Boolean) rkt.Z(tflVar2, function03, (Function0) objV2, f1qVar, (i2 >> 6) & 14)).booleanValue(), !(jmzVar instanceof hmz), function0, function02), f1qVar), f1qVar, 3078, 6);
        } else {
            tflVar2 = tflVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bft(jmzVar, jcb0Var, tflVar2, function0, function02, i);
        }
    }

    public static final void m(final int i, final int i2, f1q f1qVar, tiy tiyVar, final String str, boolean z) {
        final tiy tiyVar2;
        final boolean z2;
        int i3;
        tiy tiyVar3;
        f1qVar.m0(-891239469);
        int i4 = i | (f1qVar.h(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i6 = i4 | 384;
        if (f1qVar.a0(i6 & 1, (i6 & 147) != 146)) {
            if (i5 != 0) {
                i3 = i6;
                tiyVar3 = qiy.a;
            } else {
                i3 = i6;
                tiyVar3 = tiyVar;
            }
            long j = ((mga0) f1qVar.l(tia0.c)).g;
            f1qVar.k0(-1782629800);
            f1qVar.s(false);
            aub0.b(str, tiyVar3, j, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar.l(t6d0.b)).g, f1qVar, i3 & 126, 0, 65528);
            tiyVar2 = tiyVar3;
            z2 = true;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z2 = z;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ik20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hkt.m(ovw.V(i | 1), i2, (f1q) obj, tiyVar2, str, z2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void n(tfg tfgVar, Function1 function1, tiy tiyVar, String str, f1q f1qVar, int i) {
        tiy tiyVar2;
        qnz qnzVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1662602707);
        int i2 = i | (f1qVar2.h(tfgVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | 384 | (f1qVar2.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
            }
            f1qVar2.t();
            Context context = (Context) f1qVar2.l(mu0.b);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            f1qVar2.k0(-33354498);
            h91 h91Var = new h91();
            h91Var.j(tfgVar.c);
            f1qVar2.k0(-33352427);
            Iterator it = tfgVar.d.iterator();
            int i4 = 0;
            while (true) {
                boolean zHasNext = it.hasNext();
                qnzVar = qwe.a;
                if (!zHasNext) {
                    break;
                }
                r8g r8gVar = (r8g) it.next();
                h91Var.j(" ");
                int i5 = i4 + 1;
                String str2 = "[source_" + i4 + "]";
                nr7.n(h91Var, str2, "�");
                String strB = urd0.b(r8gVar.c);
                if (strB == null) {
                    strB = "";
                }
                int i6 = i2;
                boolean zJ = ((i2 & 112) == 32) | f1qVar2.j(r8gVar);
                Object objV = f1qVar2.V();
                if (zJ || objV == qnzVar) {
                    objV = new hm10(function1, r8gVar, (byte) 16);
                    f1qVar2.u0(objV);
                }
                linkedHashMap.put(str2, un7.a0(context, strB, (Function0) objV));
                i4 = i5;
                i2 = i6;
            }
            int i7 = i2;
            f1qVar2.s(false);
            j91 j91VarP = h91Var.p();
            f1qVar2.s(false);
            tiy tiyVarX = d.a(qiyVar, "ProductRationaleSection").x(tiyVar2);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).h;
            lsm lsmVar2 = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar2)).a;
            tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 16.0f, 7);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new dl30((byte) 10);
                f1qVar2.u0(objV2);
            }
            tiyVar = tiyVar2;
            xtb0.b(str, d.a(qiyVar, "ProductRationaleSection").x(uc70.b(tiyVarZ, false, (Function1) objV2)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, (i7 >> 9) & 14, 0, 131064);
            xtb0.c(j91VarP, d.a(qiyVar, "ProductRationaleSection"), ((pge) f1qVar2.l(lsmVar2)).a, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, linkedHashMap, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 0, 196602);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        tiy tiyVar3 = tiyVar;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnx(tfgVar, function1, tiyVar3, str, i);
        }
    }

    public static final void o(pv50 pv50Var, final w14 w14Var, final Function4 function4, final ov50 ov50Var, final kv50 kv50Var, final wkw wkwVar, f1q f1qVar, int i) {
        int i2;
        final Function4 function42;
        final wkw wkwVar2;
        int i3;
        Object obj;
        qnz qnzVar;
        int i4;
        int i5;
        f1qVar.m0(-1048141621);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(pv50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(w14Var) : f1qVar.j(w14Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function42 = function4;
            i2 |= f1qVar.j(function42) ? 256 : 128;
        } else {
            function42 = function4;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(ov50Var) : f1qVar.j(ov50Var) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? f1qVar.h(kv50Var) : f1qVar.j(kv50Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            wkwVar2 = wkwVar;
            i2 |= f1qVar.h(wkwVar2) ? 131072 : 65536;
        } else {
            wkwVar2 = wkwVar;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            tiy tiyVarA = d.a(qiy.a, "RenderTable");
            int i6 = i2 & 112;
            int i7 = i2 & 896;
            int i8 = i2 & 7168;
            boolean z = (i6 == 32 || ((i2 & 64) != 0 && f1qVar.j(w14Var))) | (i7 == 256) | (i8 == 2048 || ((i2 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(ov50Var)));
            int i9 = i2 & 57344;
            int i10 = i2 & 458752;
            boolean z2 = z | (i9 == 16384 || ((i2 & 32768) != 0 && f1qVar.j(kv50Var))) | (i10 == 131072);
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (z2 || objV == qnzVar2) {
                i3 = i2;
                final byte b = 0;
                qnzVar = qnzVar2;
                i4 = i6;
                i5 = i9;
                obj = new Function1() { // from class: ad50
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        w14 w14Var2;
                        byte b2 = b;
                        w14 w14Var3 = w14Var;
                        tid0 tid0Var = tid0.a;
                        switch (b2) {
                            case 0:
                                z160 z160Var = (z160) obj2;
                                w14 w14Var4 = (w14) nh70.z(nn90.t(w14Var3, ze00.v));
                                if (w14Var4 != null && (w14Var2 = (w14) nh70.z(nn90.t(w14Var4, ze00.w))) != null) {
                                    qvo qvoVar = new qvo(nn90.t(w14Var2, ze00.x));
                                    while (qvoVar.hasNext()) {
                                        z160Var.a(new zqe(-146935860, new xm5((w14) qvoVar.next(), function42, ov50Var, kv50Var, wkwVar2, (byte) 1), true));
                                    }
                                }
                                break;
                            default:
                                p6b0 p6b0Var = (p6b0) obj2;
                                w14 w14Var5 = (w14) nh70.z(nn90.t(w14Var3, ze00.y));
                                if (w14Var5 != null) {
                                    qvo qvoVar2 = new qvo(nn90.t(w14Var5, ze00.z));
                                    while (qvoVar2.hasNext()) {
                                        w14 w14Var6 = (w14) qvoVar2.next();
                                        ArrayList arrayList = p6b0Var.a;
                                        z160 z160Var2 = new z160();
                                        qvo qvoVar3 = new qvo(nn90.t(w14Var6, ze00.A));
                                        while (qvoVar3.hasNext()) {
                                            z160Var2.a(new zqe(-1346091176, new xm5((w14) qvoVar3.next(), function42, ov50Var, kv50Var, wkwVar2, (byte) 2), true));
                                        }
                                        arrayList.add(z160Var2);
                                    }
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(obj);
            } else {
                i3 = i2;
                qnzVar = qnzVar2;
                obj = objV;
                i4 = i6;
                i5 = i9;
            }
            Function1 function1 = (Function1) obj;
            boolean z3 = (i4 == 32 || ((i3 & 64) != 0 && f1qVar.j(w14Var))) | (i7 == 256) | (i8 == 2048 || ((i3 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(ov50Var))) | (i5 == 16384 || ((i3 & 32768) != 0 && f1qVar.j(kv50Var))) | (i10 == 131072);
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                final byte b2 = 1;
                Function1 function12 = new Function1() { // from class: ad50
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        w14 w14Var2;
                        byte b22 = b2;
                        w14 w14Var3 = w14Var;
                        tid0 tid0Var = tid0.a;
                        switch (b22) {
                            case 0:
                                z160 z160Var = (z160) obj2;
                                w14 w14Var4 = (w14) nh70.z(nn90.t(w14Var3, ze00.v));
                                if (w14Var4 != null && (w14Var2 = (w14) nh70.z(nn90.t(w14Var4, ze00.w))) != null) {
                                    qvo qvoVar = new qvo(nn90.t(w14Var2, ze00.x));
                                    while (qvoVar.hasNext()) {
                                        z160Var.a(new zqe(-146935860, new xm5((w14) qvoVar.next(), function4, ov50Var, kv50Var, wkwVar, (byte) 1), true));
                                    }
                                }
                                break;
                            default:
                                p6b0 p6b0Var = (p6b0) obj2;
                                w14 w14Var5 = (w14) nh70.z(nn90.t(w14Var3, ze00.y));
                                if (w14Var5 != null) {
                                    qvo qvoVar2 = new qvo(nn90.t(w14Var5, ze00.z));
                                    while (qvoVar2.hasNext()) {
                                        w14 w14Var6 = (w14) qvoVar2.next();
                                        ArrayList arrayList = p6b0Var.a;
                                        z160 z160Var2 = new z160();
                                        qvo qvoVar3 = new qvo(nn90.t(w14Var6, ze00.A));
                                        while (qvoVar3.hasNext()) {
                                            z160Var2.a(new zqe(-1346091176, new xm5((w14) qvoVar3.next(), function4, ov50Var, kv50Var, wkwVar, (byte) 2), true));
                                        }
                                        arrayList.add(z160Var2);
                                    }
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(function12);
                objV2 = function12;
            }
            ov50 ov50Var2 = ov50.n;
            b7b0.a(pv50Var, tiyVarA, wkwVar, ov50Var, function1, (Function1) objV2, f1qVar, (i3 & 14) | ((i3 >> 9) & 896) | i8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) pv50Var, (Object) w14Var, (Object) function4, (Object) ov50Var, (Object) kv50Var, (Object) wkwVar, i, (byte) 14);
        }
    }

    public static final void p(final boolean z, final oy8 oy8Var, f1q f1qVar, final int i) {
        int i2;
        final int i3;
        final byte b;
        boolean z2;
        int i4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(939851038);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(oy8Var) : f1qVar2.j(oy8Var) ? 32 : 16;
        }
        final byte b2 = 0;
        if (!f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            i3 = i;
            b = 1;
            f1qVar2.d0();
        } else {
            if (oy8Var == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: nk60
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i;
                            oy8 oy8Var2 = oy8Var;
                            boolean z3 = z;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).intValue();
                            switch (b3) {
                                case 0:
                                    hkt.p(z3, oy8Var2, f1qVar3, ovw.V(i5 | 1));
                                    break;
                                default:
                                    hkt.p(z3, oy8Var2, f1qVar3, ovw.V(i5 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            Context context = (Context) f1qVar2.l(mu0.b);
            if (((Boolean) ne90.p(oy8Var.b(), f1qVar2, 0).getValue()).booleanValue()) {
                f1qVar2.k0(210813296);
                jy8 jy8Var = (jy8) f1qVar2.l(ky8.b);
                Object[] objArr = new Object[0];
                Object objV = f1qVar2.V();
                byte b3 = 14;
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = new fw50(b3);
                    f1qVar2.u0(objV);
                }
                puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
                boolean zH = f1qVar2.h(puyVar) | f1qVar2.j(jy8Var);
                Object objV2 = f1qVar2.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = new yr10(jy8Var, puyVar, null, (byte) 25);
                    f1qVar2.u0(objV2);
                }
                bit.k(f1qVar2, tid0.a, (Function2) objV2);
                dz5 dz5Var = bar.l;
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = jc4.d(f1qVar2);
                }
                bty btyVar = (bty) objV3;
                boolean zJ = ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar2.j(oy8Var))) | f1qVar2.j(context);
                Object objV4 = f1qVar2.V();
                if (zJ || objV4 == qnzVar) {
                    objV4 = new dy40(oy8Var, context, b3);
                    f1qVar2.u0(objV4);
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarB = c.b(qiyVar, btyVar, null, z, null, null, (Function0) objV4, 24);
                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarB);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.j(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                int iOrdinal = ((arr) f1qVar2.l(tia0.g)).ordinal();
                if (iOrdinal == 0) {
                    i4 = R.drawable.stripe_ic_photo_camera;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return;
                    }
                    i4 = R.drawable.stripe_ic_photo_camera_outlined;
                }
                ew00 ew00VarP = zn40.P(i4, 0, f1qVar2);
                String strR = u650.r(R.string._154a_res_0x7f141735, f1qVar2);
                lsm lsmVar = che.a;
                z2 = false;
                b = 1;
                i3 = i;
                m98.n(ew00VarP, strR, b.h(b.v(qiyVar, 18.0f), 18.0f), null, null, 0.0f, new d36(((bhe) f1qVar2.l(lsmVar)).f(), 5), f1qVar2, 392, 56);
                aub0.b(u650.r(R.string._154a_res_0x7f141735, f1qVar2), gkf.Z(qiyVar, 4.0f, 0.0f, 0.0f, 0.0f, 14), ((bhe) f1qVar2.l(lsmVar)).f(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar2.l(t6d0.b)).f, f1qVar2, 48, 0, 65528);
                f1qVar2 = f1qVar2;
                f1qVar2.s(true);
            } else {
                i3 = i;
                b = 1;
                z2 = false;
                f1qVar2.k0(209049892);
            }
            f1qVar2.s(z2);
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new Function2() { // from class: nk60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b;
                    tid0 tid0Var = tid0.a;
                    int i5 = i3;
                    oy8 oy8Var2 = oy8Var;
                    boolean z3 = z;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).intValue();
                    switch (b32) {
                        case 0:
                            hkt.p(z3, oy8Var2, f1qVar3, ovw.V(i5 | 1));
                            break;
                        default:
                            hkt.p(z3, oy8Var2, f1qVar3, ovw.V(i5 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void q(List list, Function3 function3, Object obj, Function0 function0, Function1 function1, tiy tiyVar, List list2, Function2 function2, Function1 function12, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        Function1 function13;
        List list3;
        List list4 = list2;
        f1qVar.m0(1743000450);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(obj) : f1qVar.j(obj) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i4 = 196608 | i3;
        int i5 = i2 & 64;
        if (i5 != 0) {
            i4 = 1769472 | i3;
        } else if ((1572864 & i) == 0) {
            i4 |= (2097152 & i) == 0 ? f1qVar.h(list4) : f1qVar.j(list4) ? 1048576 : 524288;
        }
        int i6 = 12582912 | i4;
        if ((100663296 & i) == 0) {
            i6 |= f1qVar.j(function2) ? 67108864 : 33554432;
        }
        int i7 = i6 | 805306368;
        if (f1qVar.a0(i7 & 1, (306783379 & i7) != 306783378)) {
            if (i5 != 0) {
                list4 = nin.a;
            }
            List list5 = list4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new ab60((byte) 29);
                f1qVar.u0(objV);
            }
            Function1 function14 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(obj);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new jcu(0, 0);
                f1qVar.u0(objV3);
            }
            jcu jcuVar = (jcu) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = hk90.b(new m80(jcuVar, (byte) 13));
                f1qVar.u0(objV4);
            }
            f1qVar.k0(-427363456);
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            p990.e(function0, null, j5i0.g0(-1861726567, new qa9(qiyVar, jcuVar, list, list5, function14, function3, function0, function1, function2, (x0a0) objV4, puyVar, i7), f1qVar), f1qVar, ((i7 >> 9) & 14) | 384, 2);
            function13 = function14;
            list3 = list5;
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            function13 = function12;
            list3 = list4;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xv3(list, function3, obj, function0, function1, tiyVar2, list3, function2, function13, i, i2);
        }
    }

    public static final void r(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1774663454);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            lsm lsmVar = mu0.b;
            Context context = (Context) f1qVar2.l(lsmVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zJ = f1qVar2.j(ol3Var) | f1qVar2.j(context);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new i970((Object) ol3Var, (Object) context, (Object) puyVar, (byte) 14);
                f1qVar2.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(o780.class), a350.a(cz70.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), o780.class)), (Context) f1qVar2.l(lsmVar));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<cz70> cls = cz70.class;
            am5 am5VarH = xs50.h(a350.a(cz70.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            ob6.c(am5VarH, f1qVar2, 0);
            if (function1 == null) {
                f1qVar2.k0(259761156);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH, function1, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            cz70 cz70Var = (cz70) am5VarH;
            o780 o780Var = (o780) ob6.r(cz70Var.Z, f1qVar2, 0, 7).getValue();
            boolean zJ2 = f1qVar2.j(cz70Var);
            Object objV3 = f1qVar2.V();
            if (zJ2 || objV3 == qnzVar) {
                sf50 sf50Var = new sf50(1, cz70Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                f1qVar2.u0(sf50Var);
                objV3 = sf50Var;
            }
            wtt wttVar = (wtt) objV3;
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "ShareConversationScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(821990601, new ici(wttVar, (byte) 9), f1qVar2), false, 0L, 0L, null, j5i0.g0(1496414074, new b140(o780Var, wttVar, (byte) 10), f1qVar2), f1qVar, 196614, 990);
            f1qVar2 = f1qVar;
            k480 k480Var = (k480) puyVar.getValue();
            if (k480Var == null) {
                f1qVar2.k0(2053221804);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(2053221805);
                coz cozVar = coz.Y;
                Object objV4 = f1qVar2.V();
                if (objV4 == qnzVar) {
                    objV4 = new gj40(puyVar, (byte) 24);
                    f1qVar2.u0(objV4);
                }
                cozVar.A(k480Var, (Function0) objV4, null, f1qVar2, 3120);
                f1qVar2.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar2, i, (byte) 23);
        }
    }

    public static final void s(ing ingVar, String str, Function1 function1, f1q f1qVar, int i) {
        h330 h330Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-210639252);
        int i2 = i | (f1qVar2.h(ingVar) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new mw60((byte) 29);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "ShareSummaryMenuDetails");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            boolean zH = f1qVar2.h(h330VarJ);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 20);
                h330Var = h330VarJ;
                f1qVar2.u0(objV2);
            } else {
                h330Var = h330VarJ;
            }
            evt.f(0, 4, f1qVar2, d.a(qiyVar, "ShareSummaryMenuDetails").x(asv.M(qiyVar, h330Var, null, 6)), u650.r(R.string._1288_res_0x7f141400, f1qVar2), (Function0) objV2, false);
            boolean z = (i2 & 14) == 4;
            int i3 = i2 & 896;
            boolean zH2 = z | (i3 == 256) | f1qVar2.h(puyVar);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new i970((Object) ingVar, (Object) function1, (Object) puyVar, (byte) 15);
                f1qVar2.u0(objV3);
            }
            f1qVar2 = f1qVar;
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar2, 0, 126);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(1046146441);
                String str2 = str == null ? "" : str;
                boolean zH3 = f1qVar2.h(puyVar);
                Object objV4 = f1qVar2.V();
                if (zH3 || objV4 == qnzVar) {
                    objV4 = new gj40(puyVar, (byte) 22);
                    f1qVar2.u0(objV4);
                }
                Function0 function0 = (Function0) objV4;
                boolean z2 = i3 == 256;
                Object objV5 = f1qVar2.V();
                if (z2 || objV5 == qnzVar) {
                    objV5 = new e450(function1, (byte) 11);
                    f1qVar2.u0(objV5);
                }
                o98.I(0, f1qVar2, d.a(qiyVar, "ShareSummaryMenuDetails"), str2, function0, (Function1) objV5);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1046410716);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(ingVar, str, function1, i, (byte) 28);
        }
    }

    public static final void t(tiy tiyVar, f1q f1qVar, int i) {
        zqe zqeVar = vud0.d;
        f1qVar.m0(-958386086);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            float fM0 = ((qlk) f1qVar.l(jcf.h)).M0(((Configuration) f1qVar.l(mu0.a)).screenWidthDp);
            cps cpsVarS = dm7.s(dm7.i0("card_art_shimmer", f1qVar, 0), 0.0f, fM0, asv.D(asv.d0(1200, 0, ytm.d, 2), 0, 6), "card_art_shimmer_translate", f1qVar, 28728, 0);
            long j = mee.d;
            ebv ebvVar = new ebv(gee.O(new mee(mee.c(0.0f, j, 14)), new mee(mee.c(0.4f, mee.c, 14)), new mee(mee.c(0.0f, j, 14))), null, (((long) Float.floatToRawIntBits(((Number) cpsVarS.d.getValue()).floatValue() - (fM0 * 0.2f))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(((Number) cpsVarS.d.getValue()).floatValue())) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqeVar.invoke(f1qVar, 6);
            ac6.a(ogt.e(b.d(qiy.a, 1.0f), ebvVar, null, 6), f1qVar, 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 27);
        }
    }

    public static final qqs u(mqw mqwVar) {
        qqs qqsVar = mqwVar.n().a.c;
        if (!mqwVar.p().b()) {
            qqsVar = null;
        }
        return qqsVar == null ? wm7.v(mqwVar.m(), mqwVar.o()) : qqsVar;
    }

    public static c0v v(int i, c0v c0vVar, ArrayList arrayList, List list) {
        String str;
        List list2 = c0vVar.b;
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 != 0) {
            list = ninVar;
        }
        List list3 = arrayList;
        if ((i & 2) != 0) {
            list3 = ninVar;
        }
        if (list2.isEmpty()) {
            return c0vVar;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            Object obj = null;
            if (!it.hasNext()) {
                return c0v.a(1, c0vVar, null, arrayList2);
            }
            Object next = it.next();
            rzu rzuVar = (rzu) next;
            Iterator it2 = ztu.f.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                int iOrdinal = ((ztu) next2).ordinal();
                if (iOrdinal == 0) {
                    str = "All";
                } else if (iOrdinal == 1) {
                    str = "Images";
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    str = "Files";
                }
                if (str.equals(rzuVar.b)) {
                    obj = next2;
                    break;
                }
            }
            ztu ztuVar = (ztu) obj;
            if (ztuVar != null) {
                String str2 = rzuVar.a;
                String str3 = rzuVar.c;
                n0v n0vVar = new n0v(str2, ztuVar, str3);
                List<lsu> list4 = list;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (lsu lsuVar : list4) {
                        if (ztuVar.a(lsuVar.g) && (str3 == null || b79.u(lsuVar.e, str3))) {
                            if (wca0.T(lsuVar.c, str2, true)) {
                                break;
                            }
                        }
                    }
                }
                List list5 = list3;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        if (G((f0v) it3.next(), str2, n0vVar, 0) != null) {
                            break;
                        }
                    }
                }
            }
            arrayList2.add(next);
        }
    }

    public static dr10 w(fl5 fl5Var, tj10 tj10Var, kn10 kn10Var) {
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        vxa0 vxa0VarR = tj10Var.r("card");
        return new dr10(new qcc0(kn10Var, ktt.a0(vxa0VarR != null ? vxa0VarR.c : null), fl5Var.T0.b, new eak(new j6k(tj10Var), fl5Var.P0.a, fl5Var.O0), fl5Var.c1, new adj(1, fl5Var, fl5.class, "updateSelection", "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 16), tj10Var, ge5.I(fl5Var)), tj10Var.a.M2());
    }

    public static final void x(Function3 function3, String str) {
        if (function3 != null) {
            function3.invoke(s2w.a, str, null);
        }
    }

    public static final void y(Function3 function3, String str, Throwable th) {
        if (function3 != null) {
            function3.invoke(s2w.c, str, th);
        }
    }

    public static r360 z(String str, zet zetVar) {
        try {
            oqt oqtVarD = xqt.Q(str).d();
            String strG = oqtVarD.o("type").g();
            if (!b79.u(strG, "view")) {
                ku0.N(zetVar, 5, yet.a, new o360(strG, (byte) 8), null, false, null, 56);
                return null;
            }
            String strG2 = oqtVarD.o("viewId").g();
            long jE = oqtVarD.o("documentVersion").e();
            gpt gptVarO = oqtVarD.o("hasAccessibility");
            return new r360(strG2, jE, Boolean.valueOf(gptVarO == null ? false : gptVarO.a()));
        } catch (ClassCastException e) {
            t5d0.j("Unable to parse json into RUM event meta", e);
            return null;
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into RUM event meta", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into RUM event meta", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into RUM event meta", e4);
            return null;
        }
    }
}
