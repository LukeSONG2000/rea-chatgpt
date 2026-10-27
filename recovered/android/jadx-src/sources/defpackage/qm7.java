package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.concurrent.futures.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qm7 {
    public static final void A(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        int i4;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1230262531);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.h(str) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(str2) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i3 | 384;
        } else {
            i4 = i3 | (f1qVar.h(tiyVar) ? 256 : 128);
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            tiy tiyVarC = or6.c(qiyVar, "StoreListHeader", tiyVar3, gkf.W(qiyVar, 16.0f, 8.0f), d.a(qiyVar, "StoreListHeader"));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarC);
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
            d260.o(f1qVar2, tiyVarC2, iwe.d);
            int i6 = i4;
            tiy tiyVarA = d.a(qiyVar, "StoreListHeader");
            lsm lsmVar = s6d0.a;
            tiy tiyVar4 = tiyVar3;
            xtb0.b(str, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar2, i6 & 14, 0, 131070);
            f1qVar2 = f1qVar2;
            if (wca0.j0(str2)) {
                f1qVar2.k0(1061433423);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1061233535);
                xtb0.b(str2, d.a(qiyVar, "StoreListHeader"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, (i6 >> 3) & 14, 0, 131066);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p1b(str, str2, tiyVar2, i, i2, (byte) 2);
        }
    }

    public static final p1d0 B(String str) {
        return new p1d0(new IllegalStateException(str));
    }

    public static final p1d0 C(String str) {
        return new p1d0(new IllegalStateException(str));
    }

    public static final int D(lll lllVar) {
        if (lllVar instanceof jll) {
            return ((jll) lllVar).a.size();
        }
        if (lllVar instanceof ill) {
            jll jllVar = ((ill) lllVar).a;
            if (jllVar != null) {
                return jllVar.a.size();
            }
        } else if (lllVar instanceof kll) {
            jll jllVar2 = ((kll) lllVar).a;
            if (jllVar2 != null) {
                return jllVar2.a.size();
            }
        } else if (!b79.u(lllVar, hll.a)) {
            n0z.a();
            return 0;
        }
        return 0;
    }

    public static final int E(vrg vrgVar) {
        int iOrdinal = vrgVar.ordinal();
        if (iOrdinal == 0) {
            return R.string._793_res_0x7f1407b0;
        }
        if (iOrdinal == 1) {
            return R.string._79d_res_0x7f1407ba;
        }
        if (iOrdinal == 2) {
            return R.string._793_res_0x7f1407b0;
        }
        n0z.a();
        return 0;
    }

    public static final int F(vrg vrgVar) {
        int iOrdinal = vrgVar.ordinal();
        if (iOrdinal == 0) {
            return R.string._794_res_0x7f1407b1;
        }
        if (iOrdinal == 1) {
            return R.string._79e_res_0x7f1407bb;
        }
        if (iOrdinal == 2) {
            return R.string._794_res_0x7f1407b1;
        }
        n0z.a();
        return 0;
    }

    public static final boolean G(vic vicVar, cjc cjcVar) {
        if (cjcVar instanceof zic) {
            return vicVar instanceof cpb;
        }
        if (cjcVar instanceof bjc) {
            return vicVar instanceof r2e;
        }
        if (cjcVar instanceof ajc) {
            return vicVar instanceof occ;
        }
        n0z.a();
        return false;
    }

    public static final iw40 H(ucd ucdVar) {
        lmd lmdVar;
        String str = ucdVar.a;
        if (str == null || (lmdVar = ucdVar.A) == null) {
            return null;
        }
        return new iw40(str, lmdVar, true);
    }

    public static final String I(ucd ucdVar, String str, lmd lmdVar, String str2) {
        if (ucdVar.b != tcd.c) {
            return "not_connected";
        }
        if (!b79.u(lmdVar != null ? lmdVar.a : null, str)) {
            return "thread_not_selected";
        }
        if (str2 == null) {
            return "missing_cursor";
        }
        if (ucdVar.z) {
            return "already_loading";
        }
        if (b79.u(ucdVar.y, str)) {
            return "thread_loading";
        }
        return null;
    }

    public static final String J(ucd ucdVar, String str) {
        Object next;
        String str2;
        lmd lmdVar = ucdVar.A;
        if (lmdVar != null) {
            if (!b79.u(lmdVar.a, str)) {
                lmdVar = null;
            }
            if (lmdVar != null && (str2 = lmdVar.b) != null) {
                return str2;
            }
        }
        Iterator it = ucdVar.p.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((dyd) next).a, str)) {
                break;
            }
        }
        dyd dydVar = (dyd) next;
        if (dydVar != null) {
            return dydVar.b;
        }
        return null;
    }

    public static by6 K(zke zkeVar) {
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            zkeVar.C(new ewg((Object) bVar, (Object) zkeVar, (byte) 25));
            bVar.a = "Deferred.asListenableFuture";
            return by6Var;
        } catch (Exception e) {
            by6Var.c(e);
            return by6Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L(khk khkVar, long j, eng engVar) {
        fni fniVar;
        if (engVar instanceof fni) {
            fniVar = (fni) engVar;
            int i = fniVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fniVar.o = i - Integer.MIN_VALUE;
            } else {
                fniVar = new fni(engVar);
            }
        }
        Object objC = fniVar.n;
        int i2 = fniVar.o;
        Object[] objArr = 0;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objC);
            gni gniVar = new gni(khkVar, cngVar, objArr == true ? 1 : 0);
            fniVar.o = 1;
            objC = er50.C(j, gniVar, fniVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        return Boolean.valueOf(objC != null);
    }

    public static o8j M(JSONObject jSONObject, Date date, dke0 dke0Var, int i, boolean z) {
        gnn gnnVar;
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
        HashMap mapZ = Z(jSONObject5, "expires_date");
        LinkedHashMap linkedHashMapE0 = ukw.e0(Z(jSONObject5, "purchase_date"), Z(jSONObject4, "purchase_date"));
        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("entitlements");
        Date dateD2 = date == null ? xit.d(jSONObject.getString("request_date")) : date;
        Date dateD3 = xit.d(jSONObject2.getString("first_seen"));
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
                        linkedHashMap.put(next2, lz7.x(jSONObject6, next2, jSONObject5.getJSONObject(strOptString), dateD2, dke0Var));
                    } else if (jSONObject4.has(strOptString)) {
                        linkedHashMap.put(next2, lz7.x(jSONObject6, next2, jSONObject4.getJSONObject(strOptString), dateD2, dke0Var));
                    }
                }
            }
            gnnVar = new gnn(linkedHashMap, dke0Var);
        } else {
            gnnVar = new gnn(Collections.EMPTY_MAP, dke0Var);
        }
        String strJ = hkt.J(jSONObject2, "management_url");
        String strJ2 = hkt.J(jSONObject2, "original_purchase_date");
        if (strJ2 == null || (dateD = xit.d(strJ2)) == null) {
            dateD = null;
        }
        return new o8j(gnnVar, mapZ, linkedHashMapE0, dateD2, jSONObject.optInt("schema_version", 3), dateD3, jSONObject2.optString("original_app_user_id"), strJ != null ? Uri.parse(strJ) : null, dateD, jSONObject, i, z);
    }

    public static o26 N(bwg bwgVar, ab40 ab40Var, ab40 ab40Var2) {
        return new o26(ab40Var, ab40Var2, (ab40) bwgVar, (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map O(brp brpVar) {
        int iIntValue;
        boolean z = brpVar.b;
        msr.Companion.getClass();
        msr msrVar = msr.j;
        String str = brpVar.a;
        int iIntValue2 = -1;
        if (str != null) {
            String strP = r78.P(str);
            if (strP.length() == 4) {
                Integer numO = eda0.O(10, wca0.R0(2, strP));
                if (numO == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                iIntValue = numO.intValue();
            } else {
                iIntValue = -1;
            }
        }
        gw00 gw00Var = new gw00(msrVar, new brp(wca0.r0(2, String.valueOf(iIntValue)), z));
        msr msrVar2 = msr.k;
        if (str != null) {
            String strP2 = r78.P(str);
            if (strP2.length() == 4) {
                Integer numO2 = eda0.O(10, wca0.S0(2, strP2));
                if (numO2 == null) {
                    hs0.u("Required value was null.");
                    return null;
                }
                iIntValue2 = numO2.intValue() + 2000;
            }
        }
        return ukw.Z(gw00Var, new gw00(msrVar2, new brp(String.valueOf(iIntValue2), z)));
    }

    public static final ArrayList P(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!wca0.j0(str)) {
                arrayList.add(wca0.U0(str).toString());
            }
        }
        return arrayList;
    }

    public static ntn Q(oqt oqtVar) {
        String strG;
        try {
            gpt gptVarO = oqtVar.o("disposition");
            int i = 0;
            if (gptVarO != null && (strG = gptVarO.g()) != null) {
                int[] iArrH = bya0.H(2);
                int length = iArrH.length;
                while (i < length) {
                    int i2 = iArrH[i];
                    if (rhl.i(i2).equals(strG)) {
                        i = i2;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new ntn(i);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Csp", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Csp", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Csp", e3);
            return null;
        }
    }

    public static final String R(lf10 lf10Var) {
        cp10 cp10Var;
        hf10 hf10Var = lf10Var instanceof hf10 ? (hf10) lf10Var : null;
        if (hf10Var == null) {
            return null;
        }
        wo10 wo10Var = hf10Var.a.f;
        vo10 vo10Var = wo10Var instanceof vo10 ? (vo10) wo10Var : null;
        if (vo10Var == null || (cp10Var = vo10Var.a) == null) {
            return null;
        }
        return cp10Var.a;
    }

    public static final gw00 S(kotlinx.serialization.json.b bVar, String str, kotlinx.serialization.json.b bVar2) {
        if (bVar instanceof c) {
            return T((c) bVar, str, bVar2);
        }
        if (!(bVar instanceof a)) {
            return new gw00(bVar, Boolean.FALSE);
        }
        a aVar = (a) bVar;
        Iterator it = aVar.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            gw00 gw00VarS = S((kotlinx.serialization.json.b) it.next(), str, bVar2);
            kotlinx.serialization.json.b bVar3 = (kotlinx.serialization.json.b) gw00VarS.a;
            if (((Boolean) gw00VarS.b).booleanValue()) {
                ArrayList arrayList = new ArrayList(aVar);
                arrayList.set(i, bVar3);
                return new gw00(new a(arrayList), Boolean.TRUE);
            }
            i = i2;
        }
        return new gw00(aVar, Boolean.FALSE);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final gw00 T(c cVar, String str, kotlinx.serialization.json.b bVar) {
        kotlinx.serialization.json.b bVar2;
        Object obj = cVar.get("__chatgptWidgetRefId");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (b79.u(dVar != null ? ipt.g(dVar) : null, str)) {
            return new gw00(new c(ukw.f0(cVar, new gw00("__chatgptWidgetViewState", bVar))), Boolean.TRUE);
        }
        for (Map.Entry entry : cVar.a.entrySet()) {
            String str2 = (String) entry.getKey();
            kotlinx.serialization.json.b bVar3 = (kotlinx.serialization.json.b) entry.getValue();
            if (b79.u(str2, "initialState") || b79.u(str2, "__chatgptWidgetViewState")) {
                bVar2 = null;
            } else {
                gw00 gw00VarS = S(bVar3, str, bVar);
                bVar2 = (kotlinx.serialization.json.b) gw00VarS.a;
                if (((Boolean) gw00VarS.b).booleanValue()) {
                }
            }
            if (bVar2 != null) {
                return new gw00(new c(ukw.f0(cVar, new gw00(str2, bVar2))), Boolean.TRUE);
            }
        }
        return new gw00(cVar, Boolean.FALSE);
    }

    public static final boolean U(String str) {
        String strSubstring;
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                strSubstring = "";
                break;
            }
            if (!b79.S(str.charAt(i))) {
                strSubstring = str.substring(i);
                break;
            }
            i++;
        }
        return eda0.N(strSubstring, "<|start|>assistant<|channel|>", false) || eda0.N(strSubstring, "[COMPLETE] ", false);
    }

    public static final nds V(nds ndsVar, boolean z) {
        if (!z) {
            return ndsVar;
        }
        wl6 wl6VarJ2 = ndsVar.J2();
        return (wl6VarJ2.B2(0L, otj.b) || wl6VarJ2.B2(0L, otj.a)) ? ns7.p(new mo40(new rvp(ndsVar.J2())), ndsVar.getFileSystem()) : ndsVar;
    }

    public static String W(String str) {
        String strE = xca0.e(str);
        if (strE != null) {
            return wca0.U0(strE).toString();
        }
        return null;
    }

    public static final tiy X(int i, f1q f1qVar, tiy tiyVar, Function1 function1) {
        puy puyVarP = co70.p(function1, f1qVar);
        boolean zH = f1qVar.h(puyVarP);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            objV = new pw(puyVarP, (byte) 3);
            f1qVar.u0(objV);
        }
        return xza0.b(tiyVar, tid0.a, (PointerInputEventHandler) objV);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00da A[EDGE_INSN: B:76:0x00da->B:62:0x00da BREAK  A[LOOP:0: B:54:0x00bf->B:78:?], EDGE_INSN: B:77:0x00da->B:62:0x00da BREAK  A[LOOP:0: B:54:0x00bf->B:78:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dwr Y(Uri uri) {
        boolean zIsHierarchical = uri.isHierarchical();
        List listSingletonList = nin.a;
        if (!zIsHierarchical) {
            return new dwr(listSingletonList);
        }
        String queryParameter = uri.getQueryParameter("image_suggestion_ref");
        String queryParameter2 = uri.getQueryParameter("image_suggestion_id");
        String strW = queryParameter != null ? W(queryParameter) : null;
        String strW2 = queryParameter2 != null ? W(queryParameter2) : null;
        String queryParameter3 = uri.getQueryParameter("campaign_id");
        String strW3 = queryParameter3 != null ? W(queryParameter3) : null;
        String queryParameter4 = uri.getQueryParameter("channel_id");
        String strW4 = queryParameter4 != null ? W(queryParameter4) : null;
        String queryParameter5 = uri.getQueryParameter("placement_id");
        String strW5 = queryParameter5 != null ? W(queryParameter5) : null;
        String queryParameter6 = uri.getQueryParameter("hints");
        List listD = queryParameter6 != null ? xca0.d(queryParameter6, ',') : null;
        if (listD == null) {
            listD = listSingletonList;
        }
        List<String> list = listD;
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            for (String str : list) {
                if (!eda0.I(str, "image", true) && !b79.u(str, "picture_v2")) {
                    return new dwr(listD);
                }
            }
        }
        boolean z2 = (strW == null && strW2 == null) ? false : true;
        if (!z || !list.isEmpty()) {
            for (String str2 : list) {
                if (eda0.I(str2, "image", true) || b79.u(str2, "picture_v2")) {
                    break;
                }
            }
            if (z2) {
                listSingletonList = Collections.singletonList("picture_v2");
            }
        } else if (z2) {
        }
        List list2 = listSingletonList;
        if (!z2) {
            strW3 = null;
        }
        return new dwr(strW, strW2, strW3, z2 ? strW4 : null, z2 ? strW5 : null, list2);
    }

    public static HashMap Z(JSONObject jSONObject, String str) throws JSONException {
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
            map.put(next, hkt.I(jSONObject2, str));
        }
        return map;
    }

    public static final void a(String str, List list, boolean z, lmm lmmVar, tiy tiyVar, Function0 function0, f1q f1qVar, int i) {
        boolean z2;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1237710978);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(list) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.h(lmmVar) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(tiyVar) ? 16384 : 8192) | (f1qVar2.j(function0) ? 131072 : 65536);
        byte b = 0;
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            String str2 = "CalpicoReadReceiptSeparator";
            tiy tiyVarA = d.a(qiyVar, "CalpicoReadReceiptSeparator");
            tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar, 1.0f);
            boolean z4 = (i2 & 7168) == 2048;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new pm7(lmmVar, b);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(ku0.s(tiyVarF, (Function1) objV));
            oww owwVarC = ac6.c(bar.b, false);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarM = jb6.m(30, androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), null, null, function0, false);
            ur00 ur00Var = l87.a;
            byte b2 = 2;
            tiy tiyVarX2 = gkf.X(tiyVarM, 24.0f, 0.0f, 2);
            if (z) {
                f1qVar2.k0(-1286428547);
                rq3 rq3Var = new rq3(4.0f, true, new vl3(bar.p, b2));
                dz5 dz5Var = bar.l;
                boolean z5 = (i2 & 14) == 4;
                Object objV2 = f1qVar2.V();
                if (z5 || objV2 == qnzVar) {
                    objV2 = new fk7(str, (byte) 3);
                    f1qVar2.u0(objV2);
                }
                tiy tiyVarX3 = d.a(qiyVar, "CalpicoReadReceiptSeparator").x(uc70.a(tiyVarX2, (Function1) objV2));
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                float fL = ((qlk) f1qVar2.l(jcf.h)).l() * 16.0f;
                f1qVar2.k0(1517224489);
                Iterator it = fee.s1(list, 5).iterator();
                while (it.hasNext()) {
                    bu8.r(uo90.O((aad0) it.next()), null, fL, null, null, null, false, f1qVar2, 0, 250);
                    qiyVar = qiyVar;
                    str2 = str2;
                }
                qiy qiyVar2 = qiyVar;
                String str3 = str2;
                f1qVar2.s(false);
                if (list.size() > 5) {
                    f1qVar2.k0(-210338483);
                    xtb0.b(u650.s(R.string._2a2_res_0x7f1402b6, new Object[]{Integer.valueOf(list.size() - 5)}, f1qVar2), d.a(qiyVar2, str3), ((pge) f1qVar2.l(qge.a)).j, null, 0L, null, gpp.k, null, h750.h(0.07d), null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).o, f1qVar, 102236160, 0, 130746);
                    f1qVar2 = f1qVar;
                    z3 = false;
                    f1qVar2.s(false);
                } else {
                    z3 = false;
                    f1qVar2.k0(-209801687);
                    f1qVar2.s(false);
                }
                f1qVar2.s(true);
                f1qVar2.s(z3);
                z2 = true;
            } else {
                f1qVar2.k0(-1285117557);
                xtb0.b(str, d.a(qiyVar, "CalpicoReadReceiptSeparator").x(tiyVarX2), ((pge) f1qVar2.l(qge.a)).j, null, 0L, null, null, null, 0L, null, new ukb0(6), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, i2 & 14, 0, 130040);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                z2 = true;
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(str, list, z, lmmVar, tiyVar, function0, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a0(khk khkVar, yke ykeVar) {
        ((ymt) khkVar).C(new ewg((Object) khkVar, (Object) ykeVar, (byte) 24));
    }

    public static final void b(kbq kbqVar, t9q t9qVar, Function1 function1, jbq jbqVar, int i, boolean z, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1081134301);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(kbqVar) : f1qVar.j(kbqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(t9qVar) : f1qVar.j(t9qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(jbqVar) : f1qVar.j(jbqVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.f(i) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            float f = m890.a;
            kbq kbqVar2 = jbqVar.a;
            String strValueOf = kbqVar2.e ? String.valueOf(i + 1) : !kbqVar2.d ? "" : null;
            tiy tiyVarA = d.a(qiy.a, "CategoryListItem");
            k7q k7qVar = t9q.Companion;
            r(kbqVar, t9qVar, function1, tiyVarA, 48.0f, strValueOf, z, false, f1qVar, (i3 & 1022) | ((i3 << 3) & 3670016), 136);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vec(kbqVar, t9qVar, function1, jbqVar, i, z, i2);
        }
    }

    public static ezj b0(blc0 blc0Var, k9e k9eVar, an anVar) {
        return new ezj(blc0Var, k9eVar, anVar);
    }

    public static final void c(final boolean z, final Function1 function1, final tiy tiyVar, final boolean z2, final brr brrVar, final long j, final long j2, f1q f1qVar, final int i) {
        int i2;
        Function1 function12;
        f1qVar.m0(-371187055);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(brrVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.g(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.g(j2) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            float f = m890.a;
            jbi0.g(z, function12, d.a(qiy.a, "CheckCircleToggle").x(androidx.compose.foundation.layout.b.q(tiyVar, 24.0f)), z2, brrVar, null, j5i0.g0(271092638, new tla(z, j, j2, (byte) 0), f1qVar), f1qVar, (i2 & 57344) | (i2 & 14) | 12582912 | (i2 & 112) | (i2 & 7168));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ula
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qm7.c(z, function1, tiyVar, z2, brrVar, j, j2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static pvf c0(cvf cvfVar, ztf ztfVar, zwe0 zwe0Var) {
        return new pvf(cvfVar, ztfVar, zwe0Var);
    }

    public static final void d(pv50 pv50Var, boolean z, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(407108909);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(pv50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            tiy tiyVarG = qiy.a;
            if (z) {
                f1qVar.k0(-805973195);
            } else {
                f1qVar.k0(-805934259);
                tiyVarG = uhb0.G(tiyVarG, uhb0.R(f1qVar), false, 14);
            }
            f1qVar.s(false);
            zqeVar.invoke(pv50Var, tiyVarG, f1qVar, Integer.valueOf(i2 & 910));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) pv50Var, z, (Object) zqeVar, i, (byte) 8);
        }
    }

    public static final long d0(g4c g4cVar, f1q f1qVar) {
        int iOrdinal = g4cVar.h.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            f1qVar.k0(-620662984);
            long j = jbi0.G(f1qVar) ? ysp.V : ysp.U;
            f1qVar.s(false);
            return j;
        }
        if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
            throw cya0.u(-620667382, f1qVar, false);
        }
        f1qVar.k0(-620654399);
        long j2 = ((pge) f1qVar.l(qge.a)).s;
        f1qVar.s(false);
        return j2;
    }

    public static final void e(h330 h330Var, t130 t130Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        t130 t130Var2;
        Object d7fVar;
        f1qVar.m0(215813339);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(h330Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 432;
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            q130 q130Var = r130.c;
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                f1qVar.k0(343750969);
                d7fVar = f1qVar.V();
                if (d7fVar == qwe.a) {
                    d7fVar = fee.G0(ServiceLoader.load(d7f.class, d7f.class.getClassLoader()));
                    f1qVar.u0(d7fVar);
                }
                if (d7fVar == null) {
                    f1qVar.k0(344054490);
                    x060.j(wca0.y0(d7f.class.getSimpleName(), "Wrapper"), false, f1qVar, 2);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(344174615);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(344218077);
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.composer.ComposerToolsMenuContainerRendererWrapperProvider");
                    return;
                } else {
                    d7fVar = new d7f();
                    f1qVar.s(false);
                }
            }
            d7f d7fVar2 = (d7f) d7fVar;
            if (d7fVar2 == null) {
                f1qVar.k0(-270383058);
                f1qVar.s(false);
                t130Var2 = q130Var;
            } else {
                f1qVar.k0(1238203955);
                int i4 = i3 & 8190;
                t130Var2 = q130Var;
                d7fVar2.a(h330Var, t130Var2, function1, f1qVar, i4);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
            t130Var2 = t130Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c7f(h330Var, t130Var2, function1, i, (byte) 1);
        }
    }

    public static final String e0(String str) {
        return wr3.B0(MessageDigest.getInstance("SHA-256").digest(str.getBytes(e79.a)), "", new vmq((byte) 26), 30);
    }

    public static final void f(boolean z, Function1 function1, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        Object obj;
        int i3;
        int i4;
        Object obj2;
        b010 b010Var;
        int i5;
        puy puyVar;
        boolean z2;
        boolean z3 = z;
        Function1 function12 = function1;
        f1qVar.m0(1597265892);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z3) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function12) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object obj3 = (Configuration) f1qVar.l(mu0.a);
            View view = (View) f1qVar.l(mu0.f);
            boolean zH = f1qVar.h(obj3) | f1qVar.h(view);
            Object objV = f1qVar.V();
            Object obj4 = qwe.a;
            if (zH || objV == obj4) {
                objV = new xog0(view);
                f1qVar.u0(objV);
            }
            Object obj5 = (xog0) objV;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            int iE0 = qlkVar.e0(48.0f);
            Object objV2 = f1qVar.V();
            if (objV2 == obj4) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj4) {
                objV3 = bqh.k(0, f1qVar);
            }
            b010 b010Var2 = (b010) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj4) {
                objV4 = bqh.k(0, f1qVar);
            }
            b010 b010Var3 = (b010) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj4) {
                objV5 = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV5;
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            String strH = i750.h(R.string.d07, f1qVar);
            String strH2 = i750.h(R.string.d06, f1qVar);
            int i6 = i2;
            String strH3 = i750.h(R.string.d08, f1qVar);
            Object objV6 = f1qVar.V();
            if (objV6 == obj4) {
                objV6 = co70.k(new z3o());
                f1qVar.u0(objV6);
            }
            puy puyVar3 = (puy) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == obj4) {
                objV7 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV7);
            }
            puy puyVar4 = (puy) objV7;
            int i7 = i6 & 14;
            boolean z4 = i7 == 4;
            int i8 = i6 & 112;
            boolean zH2 = z4 | (i8 == 32) | f1qVar.h(obj5) | f1qVar.h(qlkVar);
            Object objV8 = f1qVar.V();
            if (zH2 || objV8 == obj4) {
                obj = obj4;
                i3 = i8;
                i4 = iE0;
                obj2 = obj5;
                b010Var = b010Var2;
                i5 = i6;
                objV8 = new e4o(hlpVar, z3, puyVar4, strH, strH2, strH3, em90Var, puyVar3, function12, b010Var, b010Var3);
                hlpVar = hlpVar;
                z3 = z3;
                function12 = function12;
                f1qVar.u0(objV8);
            } else {
                obj = obj4;
                i3 = i8;
                i4 = iE0;
                i5 = i6;
                obj2 = obj5;
                b010Var = b010Var2;
            }
            e4o e4oVar = (e4o) objV8;
            boolean zJ = f1qVar.j(obj2) | f1qVar.f(i4);
            Object objV9 = f1qVar.V();
            if (zJ || objV9 == obj) {
                puyVar = puyVar2;
                objV9 = new d4o(obj2, (Object) puyVar, (Object) b010Var, i4, (Object) b010Var3, (byte) 0);
                f1qVar.u0(objV9);
            } else {
                puyVar = puyVar2;
            }
            tiyVar2 = tiyVar;
            tiy tiyVarE = jb6.E(tiyVar2, (Function1) objV9);
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarE);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            byte b = 6;
            zqeVar.invoke(e4oVar, f1qVar, Integer.valueOf((i5 >> 6) & 112));
            f1qVar.s(true);
            if (z3) {
                f1qVar.k0(209894723);
                boolean zJ2 = f1qVar.j(obj2) | f1qVar.f(i4);
                Object objV10 = f1qVar.V();
                if (zJ2 || objV10 == obj) {
                    objV10 = new s90(obj2, i4, (Object) puyVar, (Object) b010Var3, (byte) 2);
                    f1qVar.u0(objV10);
                }
                z2 = false;
                sm7.q((Function0) objV10, f1qVar, 0);
                f1qVar.s(false);
            } else {
                z2 = false;
                f1qVar.k0(210228190);
                f1qVar.s(false);
            }
            boolean z5 = i7 == 4 ? true : z2;
            Object objV11 = f1qVar.V();
            if (z5 || objV11 == obj) {
                objV11 = new p93(z3, hlpVar, b);
                f1qVar.u0(objV11);
            }
            bit.q((Function0) objV11, f1qVar);
            boolean z6 = i3 == 32 ? true : z2;
            Object objV12 = f1qVar.V();
            if (z6 || objV12 == obj) {
                objV12 = new hin(function12, (byte) 5);
                f1qVar.u0(objV12);
            }
            p990.c(i7, f1qVar, (Function0) objV12, z3);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt(z3, (Object) function12, tiyVar2, (Object) zqeVar, i, (byte) 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String f0(String str) {
        String strSubstring;
        String strSubstring2;
        Object next;
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (true) {
            strSubstring = "";
            if (i2 >= length) {
                strSubstring2 = "";
                break;
            }
            if (!b79.S(str.charAt(i2))) {
                strSubstring2 = str.substring(i2);
                break;
            }
            i2++;
        }
        if (strSubstring2.length() <= 0) {
            if (wca0.I0(strSubstring2, '[')) {
                String strV = wca0.V(1, strSubstring2);
                Character chA0 = wca0.a0(strV);
                if (chA0 != null) {
                    char cCharValue = chA0.charValue();
                    if ('A' <= cCharValue && cCharValue < '[') {
                        int i3 = 0;
                        for (int i4 = 0; i4 < strV.length(); i4++) {
                            char cCharAt = strV.charAt(i4);
                            i3++;
                            if (cCharAt == ']') {
                                String strV2 = wca0.V(i3, strV);
                                int length2 = strV2.length();
                                while (true) {
                                    if (i >= length2) {
                                        break;
                                    }
                                    char cCharAt2 = strV2.charAt(i);
                                    if (cCharAt2 != ' ' && cCharAt2 != '\t') {
                                        strSubstring = strV2.substring(i);
                                        break;
                                    }
                                    i++;
                                }
                                return wca0.v0("\n", wca0.v0("\r", strSubstring));
                            }
                            if (('A' <= cCharAt && cCharAt < '[') || (('0' <= cCharAt && cCharAt < ':') || wca0.U("_-", cCharAt))) {
                            }
                        }
                    }
                }
            }
            return str;
        }
        if (!eda0.N("<|start|>assistant<|channel|>", strSubstring2, false)) {
            if (eda0.N(strSubstring2, "<|start|>assistant<|channel|>", false)) {
                String strV3 = wca0.V(29, strSubstring2);
                int iH0 = wca0.h0(strV3, "<|message|>", 0, false, 6);
                if (iH0 >= 0) {
                    String strR0 = wca0.R0(iH0, strV3);
                    if (strR0.length() != 0 && !wca0.U(strR0, '<')) {
                        String strV4 = wca0.V(iH0 + 11, strV3);
                        Iterator it = new f5t(1, 7, 1).iterator();
                        while (true) {
                            if (!((e5t) it).c) {
                                next = null;
                                break;
                            }
                            next = ((w4t) it).next();
                            if (eda0.G(strV4, wca0.R0(((Number) next).intValue(), "<|end|>"), false)) {
                                break;
                            }
                        }
                        Integer num = (Integer) next;
                        return num == null ? strV4 : wca0.W(num.intValue(), strV4);
                    }
                }
            }
        }
        return "";
    }

    public static final void g(kbq kbqVar, t9q t9qVar, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-276102696);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(kbqVar) : f1qVar.j(kbqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(t9qVar) : f1qVar.j(t9qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        byte b = 0;
        boolean z = true;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "FeaturedListItem");
            tiy tiyVarN = jb6.n(gkf.W(qiyVar, 16.0f, 4.0f), ((sy70) f1qVar.l(vy70.a)).c);
            yw50 yw50Var = new yw50(0);
            boolean z2 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(kbqVar))) | ((i2 & 896) == 256);
            if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !f1qVar.j(t9qVar))) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new meq(function1, kbqVar, t9qVar, b);
                f1qVar.u0(objV);
            }
            tm7.b(tiyVarA.x(androidx.compose.foundation.c.e(11, tiyVarN, yw50Var, null, (Function0) objV, false)), null, null, null, null, j5i0.g0(483263562, new sdo(kbqVar, t9qVar, (byte) 10), f1qVar), f1qVar, 196608, 30);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) kbqVar, (Object) t9qVar, (Object) function1, i, (byte) 23);
        }
    }

    public static final f57 g0(db8 db8Var) {
        return new f57(db8Var.a, db8Var.b, db8Var.c, db8Var.d, db8Var.e, db8Var.f, db8Var.g, db8Var.h);
    }

    public static final void h(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1397171535);
        int i2 = i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 17) != 16)) {
            int i3 = 0;
            while (true) {
                tiyVar2 = qiy.a;
                if (i3 >= 6) {
                    break;
                }
                tm7.b(rkt.f0(gkf.W(tiyVar2, 16.0f, 4.0f), true, 0L, false, false, null, f1qVar, 48, 30), null, null, null, null, jph0.s, f1qVar, 196608, 30);
                i3++;
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 2);
        }
    }

    public static final void i(String str, f1q f1qVar, int i) {
        f1qVar.m0(-1821036856);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            xtb0.a(((o6d0) f1qVar.l(s6d0.a)).k, j5i0.g0(1760986425, new v3j(str, (byte) 7), f1qVar), f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v3j(str, i, (byte) 8);
        }
    }

    public static final void j(qr00 qr00Var, vpo vpoVar, apo apoVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1261150208);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(qr00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(vpoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(apoVar) : f1qVar.j(apoVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z = false;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            jcu jcuVar = vpoVar.a;
            mr00 mr00Var = new mr00(ttt.u(1, qr00Var), new ur00(16.0f, 16.0f, 16.0f, 16.0f), (byte) 1);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            tiy tiyVarX = d.a(qiy.a, "FilePreviewPdfContent").x(tiyVar);
            if ((i2 & 896) == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(apoVar))) {
                z = true;
            }
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new spo(apoVar, b);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, jcuVar, mr00Var, false, rq3Var, null, null, false, null, (Function1) objV, f1qVar, (i2 >> 9) & 14, 488);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) qr00Var, (Object) vpoVar, (Object) apoVar, (Object) tiyVar, i, (byte) 24);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(swk swkVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2;
        Object vpoVar;
        qiy qiyVar;
        byte b;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1157623506);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar3.h(swkVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar3.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & 14) == 4;
            Object objV = f1qVar3.V();
            Object obj = qwe.a;
            Object obj2 = objV;
            if (z || objV == obj) {
                wsy wsyVar = new wsy(0);
                wsyVar.b(dqo.d1, swkVar);
                f1qVar3.u0(wsyVar);
                obj2 = wsyVar;
            }
            oxi oxiVar = (oxi) obj2;
            f1qVar3.k0(340682295);
            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                f1qVar3.k0(258889561);
                xs50.i(a350.a(ypo.class), a350.a(dqo.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), ypo.class)), (Context) f1qVar3.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar3.s(false);
            am5 am5VarH = xs50.h(a350.a(dqo.class), null, cxe0VarG, oxiVar, f1qVar3, 0, 0);
            jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
            f1qVar3.s(false);
            f1qVar3.s(false);
            dqo dqoVar = (dqo) am5VarH;
            puy puyVarR = ob6.r(dqoVar.Z, f1qVar3, 0, 7);
            cpo cpoVar = ((ypo) puyVarR.getValue()).k;
            byte b2 = 3;
            if (cpoVar instanceof bpo) {
                f1qVar3.k0(-844050985);
                ls60 ls60VarR = uhb0.R(f1qVar3);
                vpoVar = new wpo(ls60VarR, new ms60(ls60VarR));
                f1qVar3.s(false);
            } else if (cpoVar instanceof apo) {
                f1qVar3.k0(-843815850);
                jcu jcuVarA = mcu.a(0, 0, f1qVar3, 0, 3);
                vpoVar = new vpo(jcuVarA, yrv.e0(jcuVarA, f1qVar3, 0));
                f1qVar3.s(false);
            } else {
                if (cpoVar != null) {
                    throw cya0.u(-1966891517, f1qVar3, false);
                }
                f1qVar3.k0(-1966875744);
                f1qVar3.s(false);
                vpoVar = upo.a;
            }
            qiy qiyVar2 = qiy.a;
            yk5.c(dqoVar, d.a(qiyVar2, "FilePreviewScreen").x(qiyVar2), null, wlw.j, 0L, j5i0.g0(-169750375, new yj(swkVar, vpoVar, (byte) 24), f1qVar3), false, null, 0L, 0L, j5i0.g0(831245736, new n50(vpoVar, b2), f1qVar3), f1qVar, 199688 | (i3 & 112), 980);
            f1q f1qVar4 = f1qVar;
            if (((ypo) puyVarR.getValue()).s) {
                f1qVar4.k0(-1821449890);
                String strR = u650.r(R.string.bc, f1qVar4);
                String strR2 = u650.r(R.string.ba, f1qVar4);
                long j = ((pge) f1qVar4.l(qge.a)).w;
                boolean zJ = f1qVar4.j(dqoVar);
                Object objV2 = f1qVar4.V();
                if (zJ || objV2 == obj) {
                    b = 0;
                    objV2 = new tpo(dqoVar, b);
                    f1qVar4.u0(objV2);
                } else {
                    b = 0;
                }
                Function1 function1 = (Function1) objV2;
                boolean zJ2 = f1qVar4.j(dqoVar);
                Object objV3 = f1qVar4.V();
                if (zJ2 || objV3 == obj) {
                    objV3 = new oyl((Object) dqoVar, (byte) 13);
                    f1qVar4.u0(objV3);
                }
                qiyVar = qiyVar2;
                rbr.b(function1, (Function0) objV3, wlw.l, strR2, d.a(qiyVar2, "FilePreviewScreen"), j, strR, false, null, 0L, false, f1qVar4, 384, 0, 1936);
                f1qVar4.s(b);
            } else {
                qiyVar = qiyVar2;
                f1qVar4.k0(-1820842352);
                f1qVar4.s(false);
            }
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) swkVar, (Object) tiyVar2, i, (byte) 9);
        }
    }

    public static final void l(qr00 qr00Var, wpo wpoVar, bpo bpoVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        f1qVar.m0(189714109);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(qr00Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(wpoVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(bpoVar) : f1qVar.j(bpoVar) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            ekt.z(d.a(qiyVar, "FilePreviewTextContent").x(uhb0.d0(tiyVar, wpoVar.a, 0.0f, 14)), j5i0.g0(-2058935814, new k7f(wpoVar, qr00Var, bpoVar, (byte) 29), f1qVar), f1qVar, 48, 0);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw((Object) qr00Var, (Object) wpoVar, (Object) bpoVar, (Object) tiyVar2, i, i2, (byte) 10);
        }
    }

    public static final void m(tiy tiyVar, qbp qbpVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qbp qbpVar2;
        f1q f1qVar2;
        qbp qbpVar3;
        tiy tiyVar3;
        yap yapVar;
        Function0 function0;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-35852838);
        int i2 = i | 22;
        byte b = 0;
        byte b2 = 13;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            cng cngVar = null;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(lbp.class), a350.a(qbp.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), lbp.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                am5 am5VarH = xs50.h(a350.a(qbp.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
                f1qVar2 = f1qVar3;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                qbpVar3 = (qbp) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                qbpVar3 = qbpVar;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            lbp lbpVar = (lbp) ob6.r(qbpVar3.Z, f1qVar2, 0, 7).getValue();
            mf00.f.getClass();
            boolean zBooleanValue = ((Boolean) o650.o(mf00.Z, null, f1qVar2, 0, 14)).booleanValue();
            Integer numValueOf = Integer.valueOf(R.string.db1);
            if (!zBooleanValue) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : R.string.e5b;
            h26 h26VarQ = zfc0.q(f1qVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.i(f1qVar2);
            }
            hlp hlpVar = (hlp) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean z = lbpVar.q;
            yap yapVar2 = lbpVar.t;
            g0h g0hVar = lrm.b;
            boolean zU = rct.U(0, gee.f0(500, trm.MILLISECONDS), f1qVar2, z);
            boolean zJ = f1qVar2.j(qbpVar3);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new ibp(qbpVar3, b);
                f1qVar2.u0(objV3);
            }
            Function0 function02 = (Function0) objV3;
            boolean zH = f1qVar2.h(function02);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                objV4 = new s1h(function02, b2);
                f1qVar2.u0(objV4);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV4, false);
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new fpn(puyVar, (byte) 15);
                f1qVar2.u0(objV5);
            }
            er50.d(qbpVar3, (Function1) objV5, f1qVar2, 56);
            Boolean boolValueOf = Boolean.valueOf(yapVar2 != null);
            boolean zJ2 = f1qVar2.j(lbpVar);
            Object objV6 = f1qVar2.V();
            if (zJ2 || objV6 == qnzVar) {
                objV6 = new h5p(lbpVar, puyVar, cngVar, (byte) 2);
                f1qVar2.u0(objV6);
            }
            bit.k(f1qVar2, boolValueOf, (Function2) objV6);
            Boolean bool = (Boolean) puyVar.getValue();
            bool.booleanValue();
            boolean zJ3 = f1qVar2.j(lbpVar);
            Object objV7 = f1qVar2.V();
            if (zJ3 || objV7 == qnzVar) {
                yapVar = yapVar2;
                function0 = function02;
                qro qroVar = new qro((byte) 7, cngVar, lbpVar, hlpVar, puyVar);
                f1qVar2.u0(qroVar);
                objV7 = qroVar;
            } else {
                function0 = function02;
                yapVar = yapVar2;
            }
            bit.m(yapVar, bool, (Function2) objV7, f1qVar2);
            ax3.a(d.a(qiyVar, "FinishAccountScreen").x(tiyVar3), u650.r(iIntValue, f1qVar2), null, null, null, 0, 0L, 0L, 0L, null, function0, false, zn40.P(R.drawable.close_lg, 0, f1qVar2), j5i0.g0(-1555332999, new dco(lbpVar, qbpVar3, (byte) 12), f1qVar2), j5i0.g0(-671494104, new pv3((Object) lbpVar, (Object) qbpVar3, (Object) hlpVar, (Object) h26VarQ, zU, (byte) 6), f1qVar2), f1qVar, 6, 1773568, 22524);
            f1qVar3 = f1qVar;
            qbpVar2 = qbpVar3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            qbpVar2 = qbpVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dco((byte) 13, i, tiyVar2, (Object) qbpVar2);
        }
    }

    public static final void n(jbq jbqVar, boolean z, boolean z2, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-2123711228);
        int i2 = i | (f1qVar.h(jbqVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiy tiyVarA = d.a(qiy.a, "FullGizmoCategoryItems");
            boolean z3 = ((i2 & 14) == 4) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                w15 w15Var = new w15((Object) jbqVar, z2, function1, z, (byte) 5);
                f1qVar.u0(w15Var);
                objV = w15Var;
            }
            fqt.d(tiyVarA, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 0, 511);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nvd((Object) jbqVar, z, z2, (Object) function1, i, (byte) 7);
        }
    }

    public static final void o(final cv00 cv00Var, final Function1 function1, f1q f1qVar, final int i) {
        final Function1 function12;
        aw40 aw40VarW;
        Function2 function2;
        io0 io0Var;
        jbq jbqVar;
        qnz qnzVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1968056916);
        int i2 = (f1qVar2.h(cv00Var) ? 4 : 2) | i | (f1qVar2.j(function1) ? 32 : 16);
        final byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar2);
            }
            Function1 function13 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar2);
            jbq jbqVar2 = cv00Var.c;
            if (jbqVar2 == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    function2 = new Function2(cv00Var, function1, i, b) { // from class: keq
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ cv00 b;
                        public final /* synthetic */ Function1 c;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            Function1 function14 = this.c;
                            cv00 cv00Var2 = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    qm7.o(cv00Var2, function14, f1qVar3, ovw.V(1));
                                    break;
                                default:
                                    qm7.o(cv00Var2, function14, f1qVar3, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            List<t9q> list = jbqVar2.b;
            kbq kbqVar = jbqVar2.a;
            String str = jbqVar2.d;
            String str2 = jbqVar2.e;
            qiy qiyVar = qiy.a;
            jbq jbqVar3 = jbqVar2;
            A(0, 4, f1qVar, d.a(qiyVar, "GizmoCategoryItems"), str, str2);
            f1qVar2 = f1qVar;
            if (kbqVar.d) {
                f1qVar2.k0(-214619893);
                for (t9q t9qVar : list) {
                    k7q k7qVar = t9q.Companion;
                    g(kbqVar, t9qVar, function1, f1qVar2, (i2 << 3) & 896);
                }
                f1qVar2.s(false);
                io0Var = io0Var2;
                jbqVar = jbqVar3;
                qnzVar = qnzVar2;
                function12 = function1;
            } else {
                f1qVar2.k0(-214513935);
                Iterator it = list.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        gee.d0();
                        throw null;
                    }
                    io0 io0Var3 = io0Var2;
                    kbq kbqVar2 = jbqVar3.a;
                    k7q k7qVar2 = t9q.Companion;
                    f1q f1qVar3 = f1qVar2;
                    jbq jbqVar4 = jbqVar3;
                    b(kbqVar2, (t9q) next, function1, jbqVar4, i3, false, f1qVar3, 196608 | ((i2 << 3) & 896));
                    qnzVar2 = qnzVar2;
                    io0Var2 = io0Var3;
                    i3 = i4;
                    it = it;
                    jbqVar3 = jbqVar4;
                    f1qVar2 = f1qVar3;
                }
                jbq jbqVar5 = jbqVar3;
                io0Var = io0Var2;
                jbqVar = jbqVar5;
                qnzVar = qnzVar2;
                function12 = function1;
                f1qVar2.s(false);
            }
            if (cv00Var.b instanceof er30) {
                f1qVar2.k0(-214290146);
                for (int i5 = 0; i5 < 3; i5++) {
                    x(gkf.Z(qiyVar, 32.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f, false, f1qVar2, 0, 6);
                }
                f1qVar2.s(false);
            } else if (jbqVar.c != null) {
                f1qVar2.k0(-214074138);
                String strR = u650.r(R.string.b25, f1qVar2);
                boolean zJ = f1qVar2.j(io0Var) | ((i2 & 112) == 32) | f1qVar2.j(jbqVar);
                Object objV3 = f1qVar2.V();
                if (zJ || objV3 == qnzVar) {
                    objV3 = new sak(io0Var, function12, jbqVar, (byte) 21);
                    f1qVar2.u0(objV3);
                }
                nr7.a(48, f1qVar2, d.a(qiyVar, "GizmoCategoryItems").x(gkf.X(qiyVar, 8.0f, 0.0f, 2)), strR, (Function0) objV3);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-213697426);
                f1qVar2.s(false);
            }
        } else {
            function12 = function1;
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(cv00Var, function12, i, b2) { // from class: keq
                public final /* synthetic */ byte a;
                public final /* synthetic */ cv00 b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    Function1 function14 = this.c;
                    cv00 cv00Var2 = this.b;
                    f1q f1qVar32 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            qm7.o(cv00Var2, function14, f1qVar32, ovw.V(1));
                            break;
                        default:
                            qm7.o(cv00Var2, function14, f1qVar32, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void p(List list, cv00 cv00Var, kbq kbqVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qnz qnzVar;
        String str;
        boolean z;
        qnz qnzVar2;
        List list2;
        qnz qnzVar3;
        f1q f1qVar2 = f1qVar;
        gr30 gr30Var = cv00Var.a;
        f1qVar2.m0(-410935479);
        int i2 = i | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.h(cv00Var) ? 32 : 16) | (f1qVar2.h(kbqVar) ? 256 : 128) | (f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        boolean z2 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "GizmoCategoryItems").x(uhb0.G(qiyVar, uhb0.R(f1qVar2), false, 14));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z2)), bar.k, f1qVar2, 0);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            bv50.d(d.a(qiyVar, "GizmoCategoryItems"), 8.0f, 0.0f, f1qVar2, 0, 5);
            p270 p270VarJ = ns7.J(f1qVar2);
            lsm lsmVar = qge.a;
            p270 p270VarB = p270.b(p270VarJ, ((pge) f1qVar2.l(lsmVar)).c, ((pge) f1qVar2.l(lsmVar)).d, ((pge) f1qVar2.l(lsmVar)).d, ((pge) f1qVar2.l(lsmVar)).a, ((pge) f1qVar2.l(lsmVar)).b, ((pge) f1qVar2.l(lsmVar)).b, 4856);
            boolean z3 = kbqVar == null;
            int i3 = i2 & 7168;
            boolean z4 = i3 == 2048;
            Object objV = f1qVar2.V();
            qnz qnzVar4 = qwe.a;
            if (z4 || objV == qnzVar4) {
                objV = new s5p(function1, (byte) 6);
                f1qVar2.u0(objV);
            }
            boolean z5 = true;
            csa.e(z3, (Function0) objV, jph0.p, d.a(qiyVar, "GizmoCategoryItems"), false, null, null, p270VarB, null, null, f1qVar, 384, 6, 2808);
            f1qVar2 = f1qVar;
            if (gr30Var instanceof fr30) {
                f1qVar2.k0(2144539912);
                jbq jbqVar = cv00Var.c;
                if (jbqVar == null || (list2 = jbqVar.b) == null || !(!list2.isEmpty())) {
                    qnzVar = qnzVar4;
                    str = "GizmoCategoryItems";
                    z = false;
                    f1qVar2.k0(2057061021);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(2056297429);
                    boolean zU = b79.u(kbqVar != null ? kbqVar.a : null, ((jbq) ((fr30) gr30Var).a).a.a);
                    boolean z6 = ((i2 & 112) == 32) | (i3 == 2048);
                    Object objV2 = f1qVar2.V();
                    if (z6) {
                        qnzVar3 = qnzVar4;
                    } else {
                        qnzVar3 = qnzVar4;
                        if (objV2 == qnzVar3) {
                        }
                        qnzVar = qnzVar3;
                        str = "GizmoCategoryItems";
                        csa.e(zU, (Function0) objV2, jph0.q, d.a(qiyVar, "GizmoCategoryItems"), false, jph0.r, null, p270VarB, null, null, f1qVar, 196992, 6, 2776);
                        f1qVar2 = f1qVar;
                        z = false;
                        f1qVar2.s(false);
                    }
                    objV2 = new nzl(function1, cv00Var, (byte) 26);
                    f1qVar2.u0(objV2);
                    qnzVar = qnzVar3;
                    str = "GizmoCategoryItems";
                    csa.e(zU, (Function0) objV2, jph0.q, d.a(qiyVar, "GizmoCategoryItems"), false, jph0.r, null, p270VarB, null, null, f1qVar, 196992, 6, 2776);
                    f1qVar2 = f1qVar;
                    z = false;
                    f1qVar2.s(false);
                }
                f1qVar2.s(z);
            } else {
                qnzVar = qnzVar4;
                str = "GizmoCategoryItems";
                z = false;
                f1qVar2.k0(2144567510);
                w(0, 1, f1qVar2, d.a(qiyVar, str));
                f1qVar2.s(false);
            }
            f1qVar2.k0(2144569020);
            ArrayList<jbq> arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jbq jbqVar2 = ((cv00) it.next()).c;
                if (jbqVar2 != null) {
                    arrayList.add(jbqVar2);
                }
            }
            for (jbq jbqVar3 : arrayList) {
                boolean zU2 = b79.u(kbqVar != null ? kbqVar.a : null, jbqVar3.a.a);
                boolean zJ = f1qVar2.j(jbqVar3) | (i3 == 2048 ? z5 : z);
                Object objV3 = f1qVar2.V();
                if (zJ) {
                    qnzVar2 = qnzVar;
                } else {
                    qnzVar2 = qnzVar;
                    if (objV3 == qnzVar2) {
                    }
                    csa.e(zU2, (Function0) objV3, j5i0.g0(1968738800, new udo(jbqVar3, (byte) 10), f1qVar2), d.a(qiyVar, str), false, null, null, p270VarB, null, null, f1qVar, 384, 6, 2808);
                    z = false;
                    f1qVar2 = f1qVar;
                    qnzVar = qnzVar2;
                    z5 = true;
                }
                objV3 = new nzl(function1, jbqVar3, (byte) 27);
                f1qVar2.u0(objV3);
                csa.e(zU2, (Function0) objV3, j5i0.g0(1968738800, new udo(jbqVar3, (byte) 10), f1qVar2), d.a(qiyVar, str), false, null, null, p270VarB, null, null, f1qVar, 384, 6, 2808);
                z = false;
                f1qVar2 = f1qVar;
                qnzVar = qnzVar2;
                z5 = true;
            }
            f1qVar2.s(z);
            bv50.d(d.a(qiyVar, str), 8.0f, 0.0f, f1qVar2, 0, 5);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j5i((byte) 10, i, (Object) list, (Object) cv00Var, (Object) kbqVar, (Object) function1, (Object) tiyVar2);
        }
    }

    public static final void q(int i, zqe zqeVar, zqe zqeVar2, zqe zqeVar3, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(-970258142);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "GizmoStoreListItem").x(gkf.Z(tiyVar, 0.0f, 8.0f, 16.0f, 8.0f, 1));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z)), bar.l, f1qVar, 48);
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
            d260.o(f1qVar, tiyVarC, g61Var4);
            zqeVar.invoke(f1qVar, Integer.valueOf(i2 & 14));
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "GizmoStoreListItem"), true);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarE);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            zqeVar2.invoke(f1qVar, Integer.valueOf((i2 >> 3) & 14));
            pty.s((i2 >> 6) & 14, zqeVar3, f1qVar, true, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) zqeVar, (Object) zqeVar2, (Object) zqeVar3, (Object) tiyVar, i, (byte) 29);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(kbq kbqVar, t9q t9qVar, Function1 function1, tiy tiyVar, float f, String str, boolean z, boolean z2, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        float f2;
        int i4;
        String str2;
        int i5;
        boolean z3;
        int i6;
        boolean z4;
        int i7;
        boolean z5;
        boolean z6;
        aw40 aw40VarW;
        int i8;
        float f3;
        boolean z7;
        int i9;
        String string;
        tiy tiyVar3;
        boolean z8;
        String str3;
        zqe zqeVar;
        qiy qiyVar;
        String strE;
        f1qVar.m0(-352526691);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(kbqVar) : f1qVar.j(kbqVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(t9qVar) : f1qVar.j(t9qVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    f2 = f;
                    int i11 = f1qVar.e(f2) ? 16384 : 8192;
                    i3 |= i11;
                } else {
                    f2 = f;
                }
                i3 |= i11;
            } else {
                f2 = f;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    str2 = str;
                    i3 |= f1qVar.h(str2) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                    i3 |= 1572864;
                    z3 = z;
                } else {
                    z3 = z;
                    if ((i & 1572864) == 0) {
                        i3 |= f1qVar.i(z3) ? 1048576 : 524288;
                    }
                }
                i6 = i2 & 128;
                if (i6 != 0) {
                    i3 |= 12582912;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i & 12582912) == 0) {
                        i3 |= f1qVar.i(z4) ? 8388608 : 4194304;
                    }
                }
                i7 = i3;
                if (f1qVar.a0(i7 & 1, (i7 & 4793491) != 4793490)) {
                    f1qVar.f0();
                    int i12 = i & 1;
                    qiy qiyVar2 = qiy.a;
                    if (i12 == 0 || f1qVar.G()) {
                        if (i10 != 0) {
                            tiyVar2 = qiyVar2;
                        }
                        if ((i2 & 16) != 0) {
                            float f4 = m890.a;
                            i8 = i7 & (-57345);
                            f2 = 64.0f;
                        } else {
                            i8 = i7;
                        }
                        if (i4 != 0) {
                            str2 = null;
                        }
                        if (i5 != 0) {
                            z3 = false;
                        }
                        if (i6 != 0) {
                            boolean z9 = z3;
                            f3 = f2;
                            z7 = z9;
                            i9 = i8;
                            string = null;
                            tiyVar3 = tiyVar2;
                            z8 = true;
                        } else {
                            boolean z10 = z4;
                            i9 = i8;
                            string = null;
                            z8 = z10;
                            boolean z11 = z3;
                            f3 = f2;
                            z7 = z11;
                            tiyVar3 = tiyVar2;
                        }
                        f1qVar.t();
                        str3 = t9qVar.c;
                        if (str3 != null && (strE = xca0.e(str3)) != null) {
                            string = wca0.U0(strE).toString();
                        }
                        zqe zqeVarG0 = j5i0.g0(1527673976, new ls7(str2, t9qVar, f3), f1qVar);
                        zqe zqeVarG02 = j5i0.g0(490557399, new u1h(t9qVar, (byte) 5), f1qVar);
                        boolean z12 = z8;
                        boolean z13 = z7;
                        zqe zqeVarG03 = j5i0.g0(-546559178, new nvd(z8, (Object) string, z7, (Object) t9qVar, (byte) 6), f1qVar);
                        tiy tiyVarA = d.a(qiyVar2, "GizmoStoreListItem");
                        f1qVar.k0(524363186);
                        tiy tiyVarQ = jb6.q(tiyVar3, t9qVar.p);
                        if (function1 != null) {
                            yw50 yw50Var = new yw50(0);
                            zqeVar = zqeVarG03;
                            boolean z14 = ((i9 & 14) == 4 || ((i9 & 8) != 0 && f1qVar.j(kbqVar))) | ((i9 & 896) == 256) | ((i9 & 112) == 32 || ((i9 & 64) != 0 && f1qVar.j(t9qVar)));
                            Object objV = f1qVar.V();
                            if (z14 || objV == qwe.a) {
                                objV = new meq(function1, kbqVar, t9qVar, (byte) 1);
                                f1qVar.u0(objV);
                            }
                            tiy tiyVarE = androidx.compose.foundation.c.e(11, qiyVar2, yw50Var, null, (Function0) objV, false);
                            qiyVar = qiyVar2;
                            tiyVarQ = tiyVarQ.x(tiyVarE);
                        } else {
                            zqeVar = zqeVarG03;
                            qiyVar = qiyVar2;
                        }
                        f1qVar.s(false);
                        if (str2 == null) {
                            tiyVarQ = tiyVarQ.x(gkf.Z(qiyVar, 16.0f, 0.0f, 0.0f, 0.0f, 14));
                        }
                        q(438, zqeVarG0, zqeVarG02, zqeVar, f1qVar, tiyVarA.x(tiyVarQ));
                        tiyVar2 = tiyVar3;
                        f2 = f3;
                        z5 = z13;
                        z6 = z12;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 16) != 0) {
                            i8 = i7 & (-57345);
                            boolean z102 = z4;
                            i9 = i8;
                            string = null;
                            z8 = z102;
                            boolean z112 = z3;
                            f3 = f2;
                            z7 = z112;
                            tiyVar3 = tiyVar2;
                            f1qVar.t();
                            str3 = t9qVar.c;
                            if (str3 != null) {
                                string = wca0.U0(strE).toString();
                            }
                            zqe zqeVarG04 = j5i0.g0(1527673976, new ls7(str2, t9qVar, f3), f1qVar);
                            zqe zqeVarG022 = j5i0.g0(490557399, new u1h(t9qVar, (byte) 5), f1qVar);
                            boolean z122 = z8;
                            boolean z132 = z7;
                            zqe zqeVarG032 = j5i0.g0(-546559178, new nvd(z8, (Object) string, z7, (Object) t9qVar, (byte) 6), f1qVar);
                            tiy tiyVarA2 = d.a(qiyVar2, "GizmoStoreListItem");
                            f1qVar.k0(524363186);
                            tiy tiyVarQ2 = jb6.q(tiyVar3, t9qVar.p);
                            if (function1 != null) {
                            }
                            f1qVar.s(false);
                            if (str2 == null) {
                            }
                            q(438, zqeVarG04, zqeVarG022, zqeVar, f1qVar, tiyVarA2.x(tiyVarQ2));
                            tiyVar2 = tiyVar3;
                            f2 = f3;
                            z5 = z132;
                            z6 = z122;
                        } else {
                            boolean z15 = z3;
                            f3 = f2;
                            z7 = z15;
                            string = null;
                            tiyVar3 = tiyVar2;
                            z8 = z4;
                            i9 = i7;
                            f1qVar.t();
                            str3 = t9qVar.c;
                            if (str3 != null) {
                            }
                            zqe zqeVarG042 = j5i0.g0(1527673976, new ls7(str2, t9qVar, f3), f1qVar);
                            zqe zqeVarG0222 = j5i0.g0(490557399, new u1h(t9qVar, (byte) 5), f1qVar);
                            boolean z1222 = z8;
                            boolean z1322 = z7;
                            zqe zqeVarG0322 = j5i0.g0(-546559178, new nvd(z8, (Object) string, z7, (Object) t9qVar, (byte) 6), f1qVar);
                            tiy tiyVarA22 = d.a(qiyVar2, "GizmoStoreListItem");
                            f1qVar.k0(524363186);
                            tiy tiyVarQ22 = jb6.q(tiyVar3, t9qVar.p);
                            if (function1 != null) {
                            }
                            f1qVar.s(false);
                            if (str2 == null) {
                            }
                            q(438, zqeVarG042, zqeVarG0222, zqeVar, f1qVar, tiyVarA22.x(tiyVarQ22));
                            tiyVar2 = tiyVar3;
                            f2 = f3;
                            z5 = z1322;
                            z6 = z1222;
                        }
                    }
                } else {
                    f1qVar.d0();
                    z5 = z3;
                    z6 = z4;
                }
                String str4 = str2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new m68(kbqVar, t9qVar, function1, tiyVar2, f2, str4, z5, z6, i, i2);
                    return;
                }
                return;
            }
            i3 |= 196608;
            str2 = str;
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            i6 = i2 & 128;
            if (i6 != 0) {
            }
            i7 = i3;
            if (f1qVar.a0(i7 & 1, (i7 & 4793491) != 4793490)) {
            }
            String str42 = str2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 24576) != 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        str2 = str;
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        i7 = i3;
        if (f1qVar.a0(i7 & 1, (i7 & 4793491) != 4793490)) {
        }
        String str422 = str2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void s(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-614854334);
        int i2 = i | 6;
        boolean z = false;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "GizmoStoreLoadingCategories").x(gkf.X(qiyVar, 16.0f, 0.0f, 2));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z)), bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(599451299);
            for (int i3 = 0; i3 < 4; i3++) {
                w(0, 0, f1qVar, new o8u(1.0f, true));
            }
            f1qVar.s(false);
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, b);
        }
    }

    public static final void t(tiy tiyVar, ueq ueqVar, pv20 pv20Var, List list, f1q f1qVar, int i, int i2) {
        List list2;
        int i3;
        tiy tiyVar2;
        ueq ueqVar2;
        pv20 pv20Var2;
        List list3;
        f1q f1qVar2;
        pv20 pv20Var3;
        ueq ueqVar3;
        tiy tiyVar3;
        ueq ueqVar4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-2017865041);
        int i4 = i | 22;
        int i5 = i2 & 4;
        if (i5 != 0) {
            i4 = i | 406;
        } else if ((i & 384) == 0) {
            i4 |= f1qVar3.f(pv20Var == null ? -1 : pv20Var.ordinal()) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i4 | 3072;
            list2 = list;
        } else {
            list2 = list;
            i3 = i4 | (f1qVar3.h(list2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar3.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar3.f0();
            int i7 = i & 1;
            qiy qiyVar = qiy.a;
            Class<ueq> cls = ueq.class;
            cng cngVar = null;
            if (i7 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(teq.class), a350.a(ueq.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), teq.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(ueq.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                ueq ueqVar5 = (ueq) am5VarH;
                pv20Var3 = i5 != 0 ? null : pv20Var;
                if (i6 != 0) {
                    ueqVar3 = ueqVar5;
                    list2 = nin.a;
                } else {
                    ueqVar3 = ueqVar5;
                }
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                ueqVar3 = ueqVar;
                pv20Var3 = pv20Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar2);
            boolean zJ = f1qVar2.j(io0Var);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new bjh(io0Var, cngVar, (byte) 2);
                f1qVar2.u0(objV3);
            }
            bit.k(f1qVar2, tid0.a, (Function2) objV3);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            qms qmsVar = (qms) f1qVar2.l(ir50.a);
            teq teqVar = (teq) ob6.r(ueqVar3.Z, f1qVar2, 0, 7).getValue();
            boolean zJ2 = f1qVar2.j(ueqVar3);
            Object objV4 = f1qVar2.V();
            if (zJ2 || objV4 == qnzVar) {
                lho lhoVar = new lho(1, ueqVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                ueqVar4 = ueqVar3;
                f1qVar2.u0(lhoVar);
                objV4 = lhoVar;
            } else {
                ueqVar4 = ueqVar3;
            }
            wtt wttVar = (wtt) objV4;
            pv20 pv20Var4 = pv20Var3;
            List list4 = list2;
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "GizmoStoreScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(1363325480, new ow3((Object) pv20Var4, (Object) list4, (Object) wttVar, (Object) io0Var, (Object) ol3Var, (Object) qmsVar, (byte) 22), f1qVar2), false, 0L, 0L, null, j5i0.g0(-1728054505, new sdo(teqVar, wttVar, (byte) 9), f1qVar2), f1qVar3, 196614, 990);
            tiyVar2 = tiyVar3;
            pv20Var2 = pv20Var4;
            list3 = list4;
            ueqVar2 = ueqVar4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            ueqVar2 = ueqVar;
            pv20Var2 = pv20Var;
            list3 = list2;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r5m(tiyVar2, ueqVar2, pv20Var2, list3, i, i2);
        }
    }

    public static final void u(pv20 pv20Var, List list, Function1 function1, Function1 function12, Function0 function0, Function1 function13, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-935793980);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.f(pv20Var == null ? -1 : pv20Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (f1qVar2.h(list) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar2.j(function13) ? 131072 : 65536;
        }
        int i4 = i3;
        if (f1qVar2.a0(i4 & 1, (i4 & 74899) != 74898)) {
            qiy qiyVar = qiy.a;
            if (pv20Var != null) {
                f1qVar2.k0(394638978);
                d.a(qiyVar, "GizmoStoreTopBar");
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                vy50.a(d.a(qiyVar, "GizmoStoreTopBar"), j5i0.g0(315498841, new ukk(function0, (byte) 10), f1qVar2), null, j5i0.g0(-1686612901, new aqo(list, function13, pv20Var, (byte) 3), f1qVar2), null, null, null, null, 0L, f1qVar2, 3120, 501);
                rct.B(d.a(qiyVar, "GizmoStoreTopBar").x(gkf.W(qiyVar, 8.0f, 4.0f)), null, u650.r(R.string.b26, f1qVar2), false, null, function12, true, null, false, function1, null, 0L, null, null, 0, null, f1qVar, ((i4 << 6) & 458752) | 1572864 | ((i4 << 21) & 1879048192), 0, 64922);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(395644990);
                rct.B(d.a(qiyVar, "GizmoStoreTopBar").x(gkf.V(jbi0.U(qiyVar, new o9v(tb90.n(f1qVar2), 16 | 15)), 8.0f)), function0, u650.r(R.string.b26, f1qVar2), false, null, function12, false, null, false, function1, null, 0L, null, null, 0, null, f1qVar, ((i4 >> 9) & 112) | ((i4 << 6) & 458752) | ((i4 << 21) & 1879048192), 0, 64984);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv(pv20Var, list, function1, function12, function0, function13, i);
        }
    }

    public static final void v(tiy tiyVar, f1q f1qVar, int i) {
        List list;
        long j;
        f1qVar.m0(-1821218461);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = sij.a(1.0f);
                f1qVar.u0(objV);
            }
            j51 j51Var = (j51) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = bit.y(f1qVar);
                f1qVar.u0(objV3);
            }
            wni wniVar = (wni) objV3;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                list = fhx.b;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                list = fhx.a;
            }
            float fFloatValue = ((Number) j51Var.d()).floatValue();
            int iK = b010Var.k();
            tiy tiyVarN = jb6.n(tiyVar, ((sy70) f1qVar.l(vy70.a)).c);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j = xsp.i;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            tiy tiyVarF = ogt.f(tiyVarN, j, ltt.z);
            boolean zJ = f1qVar.j(j51Var) | f1qVar.h(wniVar);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                objV4 = new q7s(j51Var, wniVar, b010Var, b);
                f1qVar.u0(objV4);
            }
            fhx.a(list, d.a(qiy.a, "ImagePlaceholderMeshGradient").x(fgw.k(xza0.b(tiyVarF, tid0.a, (PointerInputEventHandler) objV4), 0.25f)), 2.0f, 12.0f, fFloatValue, iK, f1qVar, 3456, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 7);
        }
    }

    public static final void w(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-1486520597);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = i4 != 0 ? qiyVar : tiyVar;
            bv50.d(d.a(qiyVar, "LoadingCategory").x(rkt.f0(gkf.Z(androidx.compose.foundation.layout.b.s(tiyVar2, 64.0f, 40.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13), true, 0L, false, false, null, f1qVar, 48, 30)), 0.0f, 0.0f, f1qVar, 0, 6);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0((byte) 6, i, i2, tiyVar2);
        }
    }

    public static final void x(final tiy tiyVar, float f, boolean z, f1q f1qVar, final int i, final int i2) {
        f1q f1qVar2;
        f1qVar.m0(206278915);
        byte b = 4;
        int i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i | (((i2 & 2) == 0 && f1qVar.e(f)) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 2) != 0) {
                    float f2 = m890.a;
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    f = 64.0f;
                }
                if (i4 != 0) {
                    z = true;
                }
            } else {
                f1qVar.d0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
            }
            f1qVar.t();
            f1qVar2 = f1qVar;
            q(((i3 << 9) & 7168) | 438, j5i0.g0(-1291331426, new n7b(f, b), f1qVar), jph0.u, j5i0.g0(1680456924, new l7(z, (byte) 21), f1qVar), f1qVar2, d.a(qiy.a, "LoadingGizmoStoreListItem").x(tiyVar));
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        final float f3 = f;
        final boolean z2 = z;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: leq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qm7.x(tiyVar, f3, z2, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void y(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(-144477937);
        if (f1qVar.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            A(54, 0, f1qVar2, d.a(qiyVar, "LoadingListHeader").x(rkt.f0(qiyVar, true, 0L, true, false, null, f1qVar, 3126, 26)), "category title", "description of the category");
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new svn(i, (byte) 25);
        }
    }

    public static final void z(seq seqVar, Function1 function1, qr00 qr00Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(681335119);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(seqVar) : f1qVar.j(seqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            Object obj2 = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar);
            cv00 cv00Var = seqVar.b;
            Object obj3 = cv00Var.c;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SearchList").x(qiyVar);
            boolean zJ = f1qVar.j(obj3) | f1qVar.j(cv00Var) | f1qVar.j(obj2) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(seqVar))) | ((i3 & 112) == 32);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                Object ax0Var = new ax0(obj3, (Object) cv00Var, obj2, (Object) seqVar, (Object) function1, (byte) 26);
                f1qVar.u0(ax0Var);
                objV3 = ax0Var;
            }
            fqt.d(tiyVarX, null, qr00Var, false, null, null, null, false, null, (Function1) objV3, f1qVar, ((i3 >> 9) & 14) | (i3 & 896), 506);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) seqVar, (Object) function1, (Object) qr00Var, (Object) tiyVar2, i, (byte) 0);
        }
    }
}
