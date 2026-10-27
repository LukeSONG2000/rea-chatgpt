package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Parcelable;
import android.util.Base64;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlDeviceKeyProtectionException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotPairingRequiredException;
import com.openai.feature.codexremote.impl.data.CodexRemoteUnsupportedAppServerVersionException;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import io.sentry.compose.d;
import io.sentry.l;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class nr7 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0511  */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r0v39, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static a49 A(JSONObject jSONObject) throws JSONException, ChallengeResponseParseException {
        boolean z;
        ArrayList arrayList;
        JSONArray jSONArray;
        Object next;
        qfd0 qfd0Var;
        String str;
        boolean z2;
        String strU;
        String str2;
        ArrayList arrayList2;
        ?? r21;
        bv60 bv60Var;
        qfd0 qfd0Var2;
        ArrayList arrayList3;
        z39 z39Var;
        String str3;
        boolean z3;
        List list;
        boolean z4;
        Object obj;
        boolean z5;
        Object uq50Var;
        if (!"CRes".equals(jSONObject.optString("messageType"))) {
            throw new ChallengeResponseParseException(MlKitException.NOT_ENOUGH_SPACE, "Message is not CRes", "Invalid Message Type");
        }
        boolean z6 = true;
        boolean zE = E(jSONObject, "challengeCompletionInd", true);
        bv60 bv60Var2 = new bv60(D(jSONObject, "sdkTransID"));
        String string = D(jSONObject, "threeDSServerTransID").toString();
        String string2 = D(jSONObject, "acsTransID").toString();
        String strOptString = jSONObject.optString("messageVersion");
        String str4 = !wca0.j0(strOptString) ? strOptString : null;
        if (str4 == null) {
            int i = ChallengeResponseParseException.d;
            throw sr7.T("messageVersion");
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("messageExtension");
        int i2 = 64;
        if (jSONArrayOptJSONArray == null) {
            z = true;
            arrayList = null;
        } else {
            f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
            ArrayList<JSONObject> arrayList4 = new ArrayList();
            Iterator it = f5tVarO0.iterator();
            while (((e5t) it).c) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((w4t) it).nextInt());
                if (jSONObjectOptJSONObject != null) {
                    arrayList4.add(jSONObjectOptJSONObject);
                }
            }
            ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
            for (JSONObject jSONObject2 : arrayList4) {
                String strOptString2 = jSONObject2.optString("name");
                if (strOptString2.length() > i2) {
                    int i3 = ChallengeResponseParseException.d;
                    throw sr7.S("messageExtension.name");
                }
                String strOptString3 = jSONObject2.optString("id");
                if (strOptString3.length() > i2) {
                    int i4 = ChallengeResponseParseException.d;
                    throw sr7.S("messageExtension.id");
                }
                HashMap map = new HashMap();
                boolean z7 = z6;
                JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("data");
                if (jSONObjectOptJSONObject2 != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next2 = itKeys.next();
                        String strOptString4 = jSONObjectOptJSONObject2.optString(next2);
                        if (strOptString4.length() > 8059) {
                            int i5 = ChallengeResponseParseException.d;
                            throw sr7.S("messageExtension.data.value");
                        }
                        map.put(next2, strOptString4);
                    }
                }
                arrayList5.add(new sjx(strOptString2, strOptString3, jSONObject2.optBoolean("criticalityIndicator"), map));
                z6 = z7;
                i2 = 64;
            }
            z = z6;
            if (arrayList5.size() > 10) {
                int i6 = ChallengeResponseParseException.d;
                throw sr7.S("messageExtensions");
            }
            arrayList = arrayList5;
        }
        if (arrayList != null) {
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (((sjx) obj2).c) {
                    arrayList6.add(obj2);
                }
            }
            if (!arrayList6.isEmpty()) {
                throw new ChallengeResponseParseException(4, fee.N0(arrayList6, ",", null, null, 0, null, null, 62));
            }
        }
        boolean zE2 = E(jSONObject, "challengeInfoTextIndicator", false);
        String string3 = jSONObject.has("resendInformationLabel") ? jSONObject.getString("resendInformationLabel") : null;
        if (string3 != null && string3.length() == 0) {
            int i7 = ChallengeResponseParseException.d;
            throw sr7.S("resendInformationLabel");
        }
        JSONObject jSONObject3 = jSONObject.has("challengeSelectInfo") ? jSONObject : null;
        if (jSONObject3 != null) {
            Parcelable.Creator<a49> creator = a49.CREATOR;
            try {
                uq50Var = jSONObject3.getJSONArray("challengeSelectInfo");
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            if (br50.a(uq50Var) != null) {
                int i8 = ChallengeResponseParseException.d;
                throw sr7.S("challengeSelectInfo");
            }
            jSONArray = (JSONArray) uq50Var;
        } else {
            jSONArray = null;
        }
        if (zE) {
            qfd0Var = null;
        } else {
            String strOptString5 = jSONObject.optString("acsUiType");
            if (strOptString5 == null || wca0.j0(strOptString5)) {
                int i9 = ChallengeResponseParseException.d;
                throw sr7.T("acsUiType");
            }
            Iterator it2 = qfd0.i.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (strOptString5.equals(((qfd0) next).a)) {
                    break;
                }
            }
            qfd0Var = (qfd0) next;
            if (qfd0Var == null) {
                int i10 = ChallengeResponseParseException.d;
                throw sr7.S("acsUiType");
            }
        }
        if (qfd0Var != null) {
            Parcelable.Creator<a49> creator2 = a49.CREATOR;
            String string4 = jSONObject.has("submitAuthenticationLabel") ? jSONObject.getString("submitAuthenticationLabel") : null;
            if ((string4 == null || wca0.j0(string4)) && qfd0Var.b) {
                int i11 = ChallengeResponseParseException.d;
                throw sr7.T("submitAuthenticationLabel");
            }
            str = string4;
        } else {
            str = null;
        }
        qfd0 qfd0Var3 = qfd0.g;
        if (qfd0Var != null) {
            Parcelable.Creator<a49> creator3 = a49.CREATOR;
            String string5 = jSONObject.has("acsHTML") ? jSONObject.getString("acsHTML") : null;
            if ((string5 == null || wca0.j0(string5)) && qfd0Var == qfd0Var3) {
                int i12 = ChallengeResponseParseException.d;
                throw sr7.T("acsHTML");
            }
            if (string5 != null) {
                z2 = false;
                if (!wca0.T(string5, "\n", false) && !wca0.T(string5, " ", false) && !wca0.T(string5, "+", false) && !wca0.T(string5, "/", false)) {
                    z5 = false;
                }
                boolean z8 = (string5 == null && eda0.G(string5, "=", z2)) ? z : z2;
                if (qfd0Var != qfd0Var3 && (z5 || z8)) {
                    int i13 = ChallengeResponseParseException.d;
                    throw sr7.S("acsHTML");
                }
                strU = u(string5);
            } else {
                z2 = false;
            }
            z5 = z;
            if (string5 == null) {
                if (qfd0Var != qfd0Var3) {
                }
                strU = u(string5);
            }
        } else {
            z2 = false;
            strU = null;
        }
        qfd0 qfd0Var4 = qfd0.f;
        if (qfd0Var != null) {
            Parcelable.Creator<a49> creator4 = a49.CREATOR;
            String strOptString6 = jSONObject.optString("oobContinueLabel");
            if ((strOptString6 == null || wca0.j0(strOptString6)) && qfd0Var == qfd0Var4) {
                int i14 = ChallengeResponseParseException.d;
                throw sr7.T("oobContinueLabel");
            }
            str2 = strOptString6;
        } else {
            str2 = null;
        }
        if (jSONArray == null) {
            arrayList2 = null;
        } else {
            ArrayList arrayList7 = new ArrayList();
            int length = jSONArray.length();
            ?? r0 = jSONArray;
            for (?? r15 = z2; r15 < length; r15++) {
                JSONObject jSONObjectOptJSONObject3 = r0.optJSONObject(r15);
                if (jSONObjectOptJSONObject3 != null) {
                    r21 = r0;
                    String next3 = jSONObjectOptJSONObject3.keys().next();
                    bv60Var = bv60Var2;
                    arrayList7.add(new y39(next3, jSONObjectOptJSONObject3.optString(next3)));
                } else {
                    r21 = r0;
                    bv60Var = bv60Var2;
                }
                r0 = r21;
                bv60Var2 = bv60Var;
            }
            arrayList2 = arrayList7;
        }
        bv60 bv60Var3 = bv60Var2;
        String strU2 = zE ? null : u(jSONObject.optString("acsHTMLRefresh"));
        String strOptString7 = zE ? null : jSONObject.optString("challengeInfoHeader");
        String strOptString8 = zE ? null : jSONObject.optString("challengeInfoLabel");
        String strOptString9 = zE ? null : jSONObject.optString("challengeInfoText");
        String strOptString10 = zE ? null : jSONObject.optString("challengeAddInfo");
        String str5 = strU2;
        String strOptString11 = zE ? null : jSONObject.optString("whitelistingInfoText");
        String strOptString12 = zE ? null : jSONObject.optString("whyInfoLabel");
        String strOptString13 = zE ? null : jSONObject.optString("whyInfoText");
        String strOptString14 = zE ? null : jSONObject.optString("expandInfoLabel");
        String strOptString15 = zE ? null : jSONObject.optString("expandInfoText");
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("issuerImage");
        String str6 = strOptString7;
        String str7 = strU;
        if (jSONObjectOptJSONObject4 != null) {
            qfd0Var2 = qfd0Var4;
            arrayList3 = arrayList;
            z39Var = new z39(jSONObjectOptJSONObject4.optString("medium"), jSONObjectOptJSONObject4.optString("high"), jSONObjectOptJSONObject4.optString("extraHigh"));
        } else {
            qfd0Var2 = qfd0Var4;
            arrayList3 = arrayList;
            z39Var = null;
        }
        String strOptString16 = zE ? null : jSONObject.optString("oobAppURL");
        String strOptString17 = zE ? null : jSONObject.optString("oobAppLabel");
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("psImage");
        String str8 = strOptString16;
        z39 z39Var2 = jSONObjectOptJSONObject5 != null ? new z39(jSONObjectOptJSONObject5.optString("medium"), jSONObjectOptJSONObject5.optString("high"), jSONObjectOptJSONObject5.optString("extraHigh")) : null;
        if (zE) {
            String strOptString18 = jSONObject.optString("transStatus");
            if (strOptString18 == null || wca0.j0(strOptString18)) {
                int i15 = ChallengeResponseParseException.d;
                throw sr7.T("transStatus");
            }
            Iterator it3 = djc0.c.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    obj = null;
                    break;
                }
                Object next4 = it3.next();
                if (((djc0) next4).a.equals(strOptString18)) {
                    obj = next4;
                    break;
                }
            }
            djc0 djc0Var = (djc0) obj;
            if (djc0Var == null) {
                int i16 = ChallengeResponseParseException.d;
                throw sr7.S("transStatus");
            }
            str3 = djc0Var.a;
        } else {
            str3 = "";
        }
        qfd0 qfd0Var5 = qfd0Var;
        qfd0 qfd0Var6 = qfd0Var2;
        a49 a49Var = new a49(string, string2, str7, str5, qfd0Var5, zE, str6, strOptString8, strOptString9, strOptString10, zE2, arrayList2, strOptString14, strOptString15, z39Var, arrayList3, str4, str8, strOptString17, str2, z39Var2, string3, bv60Var3, str, strOptString11, strOptString12, strOptString13, str3);
        String str9 = str2;
        if (qfd0Var5 == null) {
            z3 = z;
            break;
        }
        if (qfd0Var5 == qfd0Var3) {
            z4 = (str7 == null || wca0.j0(str7)) ? z : false;
        } else {
            qfd0 qfd0Var7 = qfd0.c;
            qfd0 qfd0Var8 = qfd0.e;
            qfd0 qfd0Var9 = qfd0.d;
            if (qfd0Var5 == qfd0Var7 || qfd0Var5 == qfd0Var9 || qfd0Var5 == qfd0Var8) {
                Set<String> setT0 = wr3.T0(new String[]{str6, strOptString8, strOptString9});
                if (!(setT0 instanceof Collection) || !setT0.isEmpty()) {
                    for (String str10 : setT0) {
                        if (str10 == null || wca0.j0(str10)) {
                            break;
                        }
                    }
                    if (qfd0Var5 != qfd0Var6) {
                        Set<String> setT02 = wr3.T0(new String[]{str6, strOptString9});
                        if (!(setT02 instanceof Collection) || !setT02.isEmpty()) {
                            for (String str11 : setT02) {
                                if (str11 == null || wca0.j0(str11)) {
                                    break;
                                }
                            }
                            if (str9 != null || str9.length() == 0 || ((str6 != null && str6.length() != 0) || (strOptString9 != null && strOptString9.length() != 0))) {
                                if (qfd0Var5 != qfd0Var6) {
                                    Set<String> setT03 = wr3.T0(new String[]{a49Var.s, a49Var.r, str9});
                                    if (!(setT03 instanceof Collection) || !setT03.isEmpty()) {
                                        for (String str12 : setT03) {
                                            if (str12 != null && !wca0.j0(str12)) {
                                                z3 = z;
                                                break;
                                            }
                                        }
                                    }
                                } else if ((qfd0Var5 != qfd0Var9 && qfd0Var5 != qfd0Var8) || ((list = a49Var.l) != null && !list.isEmpty())) {
                                    String str13 = a49Var.x;
                                    if (str13 == null || wca0.j0(str13)) {
                                    }
                                }
                            }
                            z3 = false;
                        } else if (str9 != null) {
                            if (qfd0Var5 != qfd0Var6) {
                            }
                            z3 = false;
                        }
                    }
                } else if (qfd0Var5 != qfd0Var6) {
                }
            }
        }
        z3 = !z4;
        if (!z3) {
            int i17 = ChallengeResponseParseException.d;
            throw sr7.T("UI fields missing");
        }
        String str14 = a49Var.y;
        if (str14 == null || str14.length() <= 64) {
            return a49Var;
        }
        int i18 = ChallengeResponseParseException.d;
        throw sr7.S("Whitelisting info text exceeds length.");
    }

    public static bun B(oqt oqtVar) {
        int i;
        String strG;
        String strG2;
        try {
            gpt gptVarO = oqtVar.o("status");
            int i2 = 0;
            if (gptVarO != null && (strG2 = gptVarO.g()) != null) {
                int[] iArrH = bya0.H(4);
                int length = iArrH.length;
                for (int i3 = 0; i3 < length; i3++) {
                    i = iArrH[i3];
                    if (!stn.k(i).equals(strG2)) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            i = 0;
            gpt gptVarO2 = oqtVar.o("error_reason");
            if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                int[] iArrH2 = bya0.H(4);
                int length2 = iArrH2.length;
                while (i2 < length2) {
                    int i4 = iArrH2[i2];
                    if (stn.g(i4).equals(strG)) {
                        i2 = i4;
                    } else {
                        i2++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            gpt gptVarO3 = oqtVar.o("quota_reason");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("clock_drift");
            return new bun(i, i2, strG3, gptVarO4 != null ? gptVarO4.f() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Profiling", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Profiling", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Profiling", e3);
            return null;
        }
    }

    public static final String C(qto qtoVar) {
        return qtoVar.a();
    }

    public static UUID D(JSONObject jSONObject, String str) throws ChallengeResponseParseException {
        String strOptString = jSONObject.optString(str);
        if (strOptString == null || wca0.j0(strOptString)) {
            int i = ChallengeResponseParseException.d;
            throw sr7.T(str);
        }
        try {
            return UUID.fromString(strOptString);
        } catch (Throwable th) {
            if (br50.a(new uq50(th)) == null) {
                k4e0.q();
                return null;
            }
            int i2 = ChallengeResponseParseException.d;
            throw sr7.S(str);
        }
    }

    public static boolean E(JSONObject jSONObject, String str, boolean z) throws JSONException, ChallengeResponseParseException {
        String string;
        if (!z) {
            string = jSONObject.has(str) ? jSONObject.getString(str) : null;
        } else {
            if (!jSONObject.has(str)) {
                int i = ChallengeResponseParseException.d;
                throw sr7.T(str);
            }
            string = jSONObject.getString(str);
        }
        if (string == null || a49.Y.contains(string)) {
            return "Y".equals(string);
        }
        if (z && wca0.j0(string)) {
            int i2 = ChallengeResponseParseException.d;
            throw sr7.T(str);
        }
        int i3 = ChallengeResponseParseException.d;
        throw sr7.S(str);
    }

    public static final boolean F(u2o u2oVar, boolean z) {
        if (z) {
            mf00.f.getClass();
            if (((Boolean) u2o.A(u2oVar, mf00.z, false, false, null, 14)).booleanValue()) {
                int iIntValue = ((Number) u2o.A(u2oVar, mf00.A, false, false, null, 14)).intValue();
                if (iIntValue == -1) {
                    return u2o.y(u2oVar, mf00.l, false, 14);
                }
                if (iIntValue != 0) {
                    if (iIntValue == 1) {
                        return u2o.y(u2oVar, mf00.l, false, 14);
                    }
                    if (iIntValue == 2) {
                        return u2o.y(u2oVar, mf00.m, false, 14);
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f4 A[LOOP:0: B:61:0x00ee->B:63:0x00f4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rn7 G(pr1 pr1Var, rn7 rn7Var, ty7 ty7Var) {
        ty7 ty7Var2;
        Integer numValueOf;
        Integer num;
        z3t z3tVar;
        ty7 ty7Var3;
        List list;
        um1 um1Var;
        boolean z;
        boolean z2;
        Boolean bool;
        z3t z3tVarL;
        Iterator it;
        z3t z3tVar2;
        Integer num2;
        Integer numValueOf2;
        Integer num3;
        String str;
        String str2 = pr1Var.u;
        Integer num4 = pr1Var.A;
        lu1 lu1Var = pr1Var.r;
        List list2 = pr1Var.m;
        List list3 = pr1Var.j;
        dr1 dr1Var = pr1Var.o;
        String str3 = pr1Var.s;
        xp1 xp1Var = pr1Var.x;
        if (rn7Var == null) {
            Integer num5 = num4;
            String strE = str3 != null ? xca0.e(str3) : null;
            String str4 = pr1Var.a;
            String str5 = pr1Var.b;
            String str6 = pr1Var.c;
            String str7 = pr1Var.d;
            Boolean bool2 = pr1Var.e;
            String str8 = pr1Var.f;
            ur1 ur1Var = pr1Var.g;
            z3t z3tVar3 = pr1Var.h;
            z3t z3tVar4 = pr1Var.i;
            z3t z3tVar5 = (dr1Var == null || (z3tVar = dr1Var.a) == null) ? z3tVar4 : z3tVar;
            List list4 = list3;
            ArrayList arrayList = new ArrayList(gee.n(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList.add(grw.A((wn1) it2.next()));
            }
            Map mapH = H(list2, oin.a);
            List list5 = pr1Var.k;
            boolean z3 = pr1Var.p;
            z3t z3tVar6 = pr1Var.q;
            boolean z4 = lu1Var != null ? lu1Var.b : false;
            String str9 = pr1Var.t;
            if (ty7Var == null) {
                ty7 ty7Var4 = b79.u(str2, "chatgpt:messaging") ? ty7.c : null;
                if (ty7Var4 == null) {
                    ty7Var4 = ty7.b;
                }
                ty7Var2 = ty7Var4;
            } else {
                ty7Var2 = ty7Var;
            }
            fr1 fr1Var = pr1Var.v;
            um1 um1Var2 = pr1Var.w;
            zp1 zp1Var = xp1Var != null ? xp1Var.a : null;
            xr1 xr1Var = pr1Var.y;
            boolean z5 = pr1Var.z;
            if (xp1Var != null && (num = xp1Var.b) != null) {
                num5 = num;
            }
            if (num5 != null) {
                int iIntValue = num5.intValue();
                numValueOf = Integer.valueOf(iIntValue < 0 ? 0 : iIntValue);
            } else {
                numValueOf = null;
            }
            String str10 = pr1Var.B;
            z3t z3tVar7 = z3t.c;
            return new rn7(str4, str5, str6, str7, bool2, str8, ur1Var, z3tVar3, cni.l(), z3tVar4, z3tVar5, null, arrayList, mapH, list5, z3, z3tVar6, z4, strE, str9, ty7Var2, fr1Var, um1Var2, zp1Var, xr1Var, z5, numValueOf, str10);
        }
        if (ty7Var == null) {
            ty7Var3 = b79.u(str2, "chatgpt:messaging") ? ty7.c : null;
            if (ty7Var3 == null) {
                ty7Var3 = rn7Var.u;
            }
        } else {
            ty7Var3 = ty7Var;
        }
        fr1 fr1Var2 = rn7Var.v;
        um1 um1Var3 = rn7Var.w;
        z3t z3tVar8 = rn7Var.j;
        um1 um1Var4 = pr1Var.w;
        fr1 fr1Var3 = pr1Var.v;
        z3t z3tVar9 = pr1Var.i;
        String strE2 = str3 != null ? xca0.e(str3) : null;
        Integer num6 = num4;
        boolean z6 = z3tVar9.compareTo(z3tVar8) <= 0 && fr1Var3.a();
        if (um1Var3 == null) {
            list = list3;
            um1Var = (rn7Var.g == ur1.DM && fr1Var2 == fr1.c) ? um1.Connected : null;
        } else {
            list = list3;
            um1Var = um1Var3;
        }
        if (ty7Var3 == ty7.c && z3tVar9.compareTo(z3tVar8) <= 0) {
            int i = um1Var4 == null ? -1 : mr7.a[um1Var4.ordinal()];
            z = z6;
            boolean z7 = i == 1 ? um1Var == um1.d || um1Var == um1.Connected : i == 2 && um1Var == um1.Connected;
            String str11 = pr1Var.a;
            z2 = z7;
            String str12 = pr1Var.b;
            String str13 = pr1Var.c;
            String str14 = pr1Var.d;
            bool = pr1Var.e;
            if (bool == null) {
                bool = rn7Var.e;
            }
            Boolean bool3 = bool;
            String str15 = pr1Var.f;
            ur1 ur1Var2 = pr1Var.g;
            z3t z3tVar10 = pr1Var.h;
            z3t z3tVar11 = (z3t) gke.u0(z3tVar9, z3tVar8);
            if (dr1Var != null || (z3tVarL = dr1Var.a) == null) {
                z3t z3tVar12 = z3t.c;
                z3tVarL = cni.l();
            }
            z3t z3tVar13 = (z3t) gke.u0(z3tVarL, rn7Var.k);
            List list6 = list;
            um1 um1Var5 = um1Var3;
            ArrayList arrayList2 = new ArrayList(gee.n(list6, 10));
            it = list6.iterator();
            while (it.hasNext()) {
                arrayList2.add(grw.A((wn1) it.next()));
            }
            Map mapH2 = H(list2, rn7Var.n);
            List list7 = pr1Var.k;
            boolean z8 = pr1Var.p;
            z3t z3tVar14 = pr1Var.q;
            boolean z9 = lu1Var == null ? lu1Var.b : rn7Var.r;
            String str16 = pr1Var.t;
            if (ty7Var3 == ty7.c || fr1Var2 != fr1.c || !z) {
                fr1Var2 = fr1Var3;
            }
            if (!z2) {
                um1Var5 = um1Var4;
            }
            zp1 zp1Var2 = !z2 ? rn7Var.x : xp1Var != null ? xp1Var.a : null;
            xr1 xr1Var2 = !z2 ? rn7Var.y : pr1Var.y;
            boolean z10 = pr1Var.z;
            if (z2) {
                if (xp1Var != null && (num3 = xp1Var.b) != null) {
                    num6 = num3;
                }
                if (num6 == null) {
                    z3tVar2 = z3tVar10;
                    num2 = null;
                    str = pr1Var.B;
                    if (str == null) {
                        str = rn7Var.B;
                    }
                    return rn7.a(rn7Var, str11, str12, str13, str14, bool3, str15, ur1Var2, z3tVar2, null, z3tVar11, z3tVar13, null, arrayList2, mapH2, list7, z8, z3tVar14, z9, strE2, str16, ty7Var3, fr1Var2, um1Var5, zp1Var2, xr1Var2, z10, num2, str, 2304);
                }
                int iIntValue2 = num6.intValue();
                numValueOf2 = Integer.valueOf(iIntValue2 < 0 ? 0 : iIntValue2);
            } else {
                numValueOf2 = rn7Var.A;
            }
            num2 = numValueOf2;
            z3tVar2 = z3tVar10;
            str = pr1Var.B;
            if (str == null) {
            }
            return rn7.a(rn7Var, str11, str12, str13, str14, bool3, str15, ur1Var2, z3tVar2, null, z3tVar11, z3tVar13, null, arrayList2, mapH2, list7, z8, z3tVar14, z9, strE2, str16, ty7Var3, fr1Var2, um1Var5, zp1Var2, xr1Var2, z10, num2, str, 2304);
        }
        z = z6;
        String str112 = pr1Var.a;
        z2 = z7;
        String str122 = pr1Var.b;
        String str132 = pr1Var.c;
        String str142 = pr1Var.d;
        bool = pr1Var.e;
        if (bool == null) {
        }
        Boolean bool32 = bool;
        String str152 = pr1Var.f;
        ur1 ur1Var22 = pr1Var.g;
        z3t z3tVar102 = pr1Var.h;
        z3t z3tVar112 = (z3t) gke.u0(z3tVar9, z3tVar8);
        if (dr1Var != null) {
            z3t z3tVar122 = z3t.c;
            z3tVarL = cni.l();
        }
        z3t z3tVar132 = (z3t) gke.u0(z3tVarL, rn7Var.k);
        List list62 = list;
        um1 um1Var52 = um1Var3;
        ArrayList arrayList22 = new ArrayList(gee.n(list62, 10));
        it = list62.iterator();
        while (it.hasNext()) {
        }
        Map mapH22 = H(list2, rn7Var.n);
        List list72 = pr1Var.k;
        boolean z82 = pr1Var.p;
        z3t z3tVar142 = pr1Var.q;
        if (lu1Var == null) {
        }
        String str162 = pr1Var.t;
        if (ty7Var3 == ty7.c) {
            fr1Var2 = fr1Var3;
        }
        if (!z2) {
        }
        if (!z2) {
        }
        if (!z2) {
        }
        boolean z102 = pr1Var.z;
        if (z2) {
        }
        num2 = numValueOf2;
        z3tVar2 = z3tVar102;
        str = pr1Var.B;
        if (str == null) {
        }
        return rn7.a(rn7Var, str112, str122, str132, str142, bool32, str152, ur1Var22, z3tVar2, null, z3tVar112, z3tVar132, null, arrayList22, mapH22, list72, z82, z3tVar142, z9, strE2, str162, ty7Var3, fr1Var2, um1Var52, zp1Var2, xr1Var2, z102, num2, str, 2304);
    }

    public static final Map H(List list, Map map) {
        if (list != null) {
            List<xq1> list2 = list;
            ArrayList<gw00> arrayList = new ArrayList(gee.n(list2, 10));
            for (xq1 xq1Var : list2) {
                arrayList.add(new gw00(grw.B(xq1Var.a), xq1Var.b));
            }
            if (!arrayList.isEmpty()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                for (gw00 gw00Var : arrayList) {
                    pa7 pa7Var = (pa7) gw00Var.a;
                    z3t z3tVar = (z3t) gw00Var.b;
                    if (z3tVar == null) {
                        linkedHashMap.remove(pa7Var);
                    } else {
                        z3t z3tVar2 = (z3t) linkedHashMap.get(pa7Var);
                        if (z3tVar2 == null || z3tVar.compareTo(z3tVar2) > 0) {
                            linkedHashMap.put(pa7Var, z3tVar);
                        }
                    }
                }
                return linkedHashMap;
            }
        }
        return map;
    }

    public static final ArrayList I(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList) {
            if (((rn7) obj).u == ty7.b) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        return fee.e1(fee.n1(arrayList2, new e(new x1k((byte) 19), (byte) 4)), arrayList3);
    }

    public static p5e J(q5e q5eVar, xcd xcdVar, ccd ccdVar, io0 io0Var) {
        return new p5e(q5eVar, xcdVar, ccdVar, io0Var);
    }

    public static ijq K(pn pnVar) {
        return new ijq(pnVar);
    }

    public static hsl L(lkl lklVar, io0 io0Var, d7r d7rVar, zwe0 zwe0Var) {
        return new hsl(lklVar, io0Var, d7rVar, zwe0Var);
    }

    public static o7m M(u5m u5mVar, k160 k160Var, cc1 cc1Var, iyd0 iyd0Var, ub50 ub50Var, ij ijVar, qo qoVar, u2o u2oVar, io0 io0Var, yy4 yy4Var, gcf0 gcf0Var, v7w v7wVar, j3t j3tVar, fl3 fl3Var, zwe0 zwe0Var) {
        return new o7m(u5mVar, k160Var, cc1Var, iyd0Var, ub50Var, ijVar, qoVar, u2oVar, io0Var, yy4Var, gcf0Var, v7wVar, j3tVar, fl3Var, zwe0Var);
    }

    public static j8o N(Application application, lj70 lj70Var, io0 io0Var, zwe0 zwe0Var) {
        return new j8o(application, lj70Var, io0Var, zwe0Var);
    }

    public static final w2i O(qgi qgiVar, jcu jcuVar, qr00 qr00Var, f1q f1qVar, int i) {
        jcu jcuVar2;
        f1qVar.k0(-1331540302);
        e3i e3iVar = qgiVar.Y;
        boolean z = e3iVar.i;
        String str = e3iVar.j;
        List list = e3iVar.l;
        Object obj = qwe.a;
        if (!z || wca0.j0(str)) {
            f1qVar.k0(401103631);
            Object objV = f1qVar.V();
            if (objV == obj) {
                objV = new w2i(new ur00(0.0f, 0.0f, 0.0f, 0.0f), null);
                f1qVar.u0(objV);
            }
            w2i w2iVar = (w2i) objV;
            f1qVar.s(false);
            f1qVar.s(false);
            return w2iVar;
        }
        f1qVar.k0(401166096);
        f1qVar.s(false);
        z2i z2iVar = (z2i) fee.I0(e3iVar.d(), list);
        String string = wca0.U0(str).toString();
        WeakHashMap weakHashMap = uqg0.x;
        p570 p570VarV = ttt.v(j5i0.i(xs50.d(f1qVar).c, f1qVar), false, 7);
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            z8 z8Var = z8.t;
            jcuVar2 = jcuVar;
            m80 m80Var = new m80(jcuVar2, (byte) 5);
            oh3 oh3Var = hk90.a;
            Object omkVar = new omk(m80Var, z8Var);
            f1qVar.u0(omkVar);
            objV2 = omkVar;
        } else {
            jcuVar2 = jcuVar;
        }
        x0a0 x0a0Var = (x0a0) objV2;
        int iD = e3iVar.d();
        List list2 = qgiVar.Z1;
        xfh xfhVar = nhh.Companion;
        int i2 = i << 9;
        d(z2iVar, iD, list2, string, jcuVar2, qr00Var, f1qVar, (i2 & 458752) | (57344 & i2) | Barcode.FORMAT_UPC_A);
        boolean zH = f1qVar.h((oux) x0a0Var.getValue()) | f1qVar.h(p570VarV) | f1qVar.h(string) | f1qVar.h(list) | f1qVar.h(z2iVar);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == obj) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(new mnx(((z2i) it.next()).b));
            }
            objV3 = new w2i(p570VarV, new pux(string, linkedHashSet, z2iVar != null ? z2iVar.b : null, z2iVar != null ? Integer.valueOf(z2iVar.c) : null, (oux) x0a0Var.getValue()));
            f1qVar.u0(objV3);
        }
        w2i w2iVar2 = (w2i) objV3;
        f1qVar.s(false);
        return w2iVar2;
    }

    public static final szr P(final Object obj, float f, long j, boolean z, f1q f1qVar, int i) {
        if ((i & 2) != 0) {
            f = 0.5f;
        }
        final float f2 = f;
        if ((i & 4) != 0) {
            j = mee.k;
        }
        final long j2 = j;
        if ((i & 8) != 0) {
            z = true;
        }
        final boolean z2 = z;
        Object[] objArr = {obj, Boolean.valueOf(z2)};
        boolean zJ = f1qVar.j(obj) | f1qVar.e(f2) | f1qVar.g(j2) | f1qVar.i(z2);
        Object objV = f1qVar.V();
        if (zJ || objV == qwe.a) {
            Function0 function0 = new Function0() { // from class: tzr
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new szr(obj, f2, j2, z2);
                }
            };
            f1qVar.u0(function0);
            objV = function0;
        }
        return (szr) asv.V(szr.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objV, f1qVar, 0);
    }

    public static final boolean Q(b0f0 b0f0Var, b0f0 b0f0Var2, iqv iqvVar) {
        if (b0f0Var2 == null) {
            return true;
        }
        if ((b0f0Var2 instanceof a0f0) && (b0f0Var instanceof zze0)) {
            return true;
        }
        if ((b0f0Var instanceof a0f0) && (b0f0Var2 instanceof zze0)) {
            return false;
        }
        return (b0f0Var.c == b0f0Var2.c && b0f0Var.d == b0f0Var2.d && b0f0Var2.a(iqvVar) <= b0f0Var.a(iqvVar)) ? false : true;
    }

    public static long R(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.t;
        }
        if (!zG) {
            return ysp.v;
        }
        n0z.a();
        return 0L;
    }

    public static byte[] S(cij cijVar) {
        HashMap map = cijVar.a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    T(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                return byteArray;
            } finally {
            }
        } catch (IOException e) {
            j3w.c().b(e, bmj.a, "Error in Data#toByteArray: ");
            return new byte[0];
        }
    }

    public static final void T(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
        int i;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                l.e(a350.a(obj.getClass()).g(), "Unsupported value type ");
                return;
            }
            Object[] objArr = (Object[]) obj;
            uua uuaVarA = a350.a(objArr.getClass());
            if (uuaVarA.equals(a350.a(Boolean[].class))) {
                i = 8;
            } else if (uuaVarA.equals(a350.a(Byte[].class))) {
                i = 9;
            } else if (uuaVarA.equals(a350.a(Integer[].class))) {
                i = 10;
            } else if (uuaVarA.equals(a350.a(Long[].class))) {
                i = 11;
            } else if (uuaVarA.equals(a350.a(Float[].class))) {
                i = 12;
            } else if (uuaVarA.equals(a350.a(Double[].class))) {
                i = 13;
            } else {
                if (!uuaVarA.equals(a350.a(String[].class))) {
                    l.e(a350.a(objArr.getClass()).f(), "Unsupported value type ");
                    return;
                }
                i = 14;
            }
            dataOutputStream.writeByte(i);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i == 9) {
                    Byte b = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b != null ? b.byteValue() : (byte) 0);
                } else if (i == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i == 11) {
                    Long l = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l != null ? l.longValue() : 0L);
                } else if (i == 12) {
                    Float f = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f != null ? f.floatValue() : 0.0f);
                } else if (i == 13) {
                    Double d = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d != null ? d.doubleValue() : 0.0d);
                } else if (i == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static final dcd U(Throwable th) {
        c6d c6dVar;
        dcd dcdVar;
        int i = 3;
        int i2 = l5d.g(th) != null ? b79.u(l5d.f(th), "remote_control_mfa_required") ? 4 : 3 : 0;
        if (i2 != 0) {
            return new dcd(i2, null);
        }
        Throwable cause = th;
        for (int i3 = 0; i3 < 50 && cause != null; i3++) {
            if (cause instanceof CodexRemoteUnsupportedAppServerVersionException) {
                break;
            }
            cause = cause.getCause();
        }
        cause = null;
        if (!(cause instanceof CodexRemoteUnsupportedAppServerVersionException)) {
            cause = null;
        }
        if (((CodexRemoteUnsupportedAppServerVersionException) cause) != null) {
            return new dcd(6, null);
        }
        Throwable cause2 = th;
        for (int i4 = 0; i4 < 50 && cause2 != null; i4++) {
            if (cause2 instanceof CodexRemoteRemoteControlDeviceKeyProtectionException) {
                break;
            }
            cause2 = cause2.getCause();
        }
        cause2 = null;
        if (!(cause2 instanceof CodexRemoteRemoteControlDeviceKeyProtectionException)) {
            cause2 = null;
        }
        dcd dcdVar2 = ((CodexRemoteRemoteControlDeviceKeyProtectionException) cause2) != null ? new dcd(2, null) : null;
        if (dcdVar2 != null) {
            return dcdVar2;
        }
        Throwable cause3 = th;
        for (int i5 = 0; i5 < 50 && cause3 != null; i5++) {
            if (cause3 instanceof CodexRemoteSlingshotPairingRequiredException) {
                break;
            }
            cause3 = cause3.getCause();
        }
        cause3 = null;
        if (!(cause3 instanceof CodexRemoteSlingshotPairingRequiredException)) {
            cause3 = null;
        }
        CodexRemoteSlingshotPairingRequiredException codexRemoteSlingshotPairingRequiredException = (CodexRemoteSlingshotPairingRequiredException) cause3;
        dcd dcdVar3 = codexRemoteSlingshotPairingRequiredException != null ? new dcd(5, codexRemoteSlingshotPairingRequiredException.a) : null;
        if (dcdVar3 != null) {
            return dcdVar3;
        }
        qvo qvoVar = new qvo(nh70.v(nh70.B(th, pcd.c), nza.m));
        while (true) {
            if (!qvoVar.hasNext()) {
                c6dVar = null;
                break;
            }
            c6dVar = ((CodexRemoteRemoteControlStepUpTokenRejectedException) qvoVar.next()).a;
            if (c6dVar == c6d.a || c6dVar == c6d.c) {
                break;
            }
        }
        if (c6dVar != null) {
            int iOrdinal = c6dVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i = 1;
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    i = 4;
                }
            }
            dcdVar = new dcd(i, null);
        } else {
            dcdVar = null;
        }
        return dcdVar == null ? new dcd(1, null) : dcdVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object V(fp fpVar, Collection collection, eng engVar) {
        rhp rhpVar;
        if (engVar instanceof rhp) {
            rhpVar = (rhp) engVar;
            int i = rhpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rhpVar.p = i - Integer.MIN_VALUE;
            } else {
                rhpVar = new rhp(engVar);
            }
        }
        Object obj = rhpVar.o;
        int i2 = rhpVar.p;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection2 = rhpVar.n;
            er50.z(obj);
            return collection2;
        }
        er50.z(obj);
        ngp qgkVar = new qgk(collection, (byte) 6);
        rhpVar.n = collection;
        rhpVar.p = 1;
        Object objA = fpVar.a(qgkVar, rhpVar);
        Object obj2 = boi.a;
        return objA == obj2 ? obj2 : collection;
    }

    public static final sgf W(in10 in10Var) {
        String str = in10Var.f().a;
        Parcelable.Creator<xh10> creator = xh10.CREATOR;
        if (b79.u(str, "bacs_debit")) {
            return new ze5(in10Var.f(), in10Var.i());
        }
        return new gi10(in10Var.f(), in10Var.i(), in10Var.g(), in10Var.d() == xm10.b);
    }

    public static final sgf X(kn10 kn10Var, pfv pfvVar) {
        r0e0 r0e0Var = kn10Var.d;
        if (r0e0Var != null && pfvVar != null) {
            return new ahv(kn10Var.b, kn10Var.c, pfvVar, r0e0Var);
        }
        return new ii10(kn10Var.b, kn10Var.c, false, false, 28);
    }

    public static sgf Y(ln10 ln10Var, wie wieVar, pfv pfvVar, kx8 kx8Var, List list, String str) {
        zgv zgvVar;
        Object next;
        boolean zC = wieVar.i.c();
        if (ln10Var instanceof kn10) {
            return X((kn10) ln10Var, pfvVar);
        }
        if (ln10Var instanceof ym10) {
            ym10 ym10Var = (ym10) ln10Var;
            return new r5o(ym10Var.b, ym10Var.c);
        }
        if (ln10Var instanceof wm10) {
            wm10 wm10Var = (wm10) ln10Var;
            Iterator it = wieVar.p.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((ko10) next).a, wm10Var.b)) {
                    break;
                }
            }
            ko10 ko10Var = (ko10) next;
            if (ko10Var != null) {
                return new x6j(ko10Var, wm10Var.c);
            }
            return null;
        }
        if (ln10Var instanceof hn10) {
            hn10 hn10Var = (hn10) ln10Var;
            gn10 gn10Var = hn10Var.f;
            if (gn10Var != null) {
                return new ii10(gn10Var.a, hn10Var.i, false, false, 28);
            }
            return new gi10(hn10Var.g, hn10Var.i, hn10Var.j, hn10Var.h == xm10.b);
        }
        if (!(ln10Var instanceof dn10)) {
            if (ln10Var instanceof in10) {
                return W((in10) ln10Var);
            }
            if (ln10Var instanceof zm10) {
                so10 so10Var = wieVar.c;
                if (so10Var != null) {
                    return new drq(new crq(so10Var.a, wieVar.a, so10Var.b, so10Var.c, so10Var.d, so10Var.e, wieVar.i, new aq10(wieVar.n), kx8Var, so10Var.g, list, zC, str, null));
                }
                return null;
            }
            if (!(ln10Var instanceof cn10)) {
                n0z.a();
                return null;
            }
            cn10 cn10Var = (cn10) ln10Var;
            if (pfvVar == null) {
                return null;
            }
            egv egvVar = cn10Var.c;
            ajv ajvVar = cn10Var.d;
            return new qfv(pfvVar, ajvVar != null ? new rhv(ajvVar) : thv.a, egvVar);
        }
        dn10 dn10Var = (dn10) ln10Var;
        if (dn10Var.g == null || pfvVar == null) {
            return W(dn10Var);
        }
        wi10 wi10Var = dn10Var.b;
        ek10 ek10Var = dn10Var.e;
        gj10 gj10Var = dn10Var.f;
        int iOrdinal = dn10Var.d.ordinal();
        if (iOrdinal == 0) {
            zgvVar = zgv.b;
        } else if (iOrdinal == 1) {
            zgvVar = zgv.c;
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return null;
            }
            zgvVar = zgv.d;
        }
        return new ygv(wi10Var, ek10Var, gj10Var, zgvVar, pfvVar, dn10Var.g);
    }

    public static Object Z(fp fpVar, tza0 tza0Var) {
        return V(fpVar, new ArrayList(), tza0Var);
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(417569926);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ChevronListItem");
            tiy tiyVarX = gkf.X(c.e(11, b.f(tiyVar, 1.0f), new yw50(0), null, function0, false), 16.0f, 0.0f, 2);
            uer uerVar = cdt.a;
            tiy tiyVarX2 = tiyVarA.x(tiyVarX.x(x7y.a));
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z)), bar.k, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            xtb0.b(str, d.a(qiyVar, "ChevronListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, i2 & 14, 0, 131070);
            f1qVar2 = f1qVar;
            ew00 ew00VarP = zn40.P(R.drawable.chevron_down_md, 0, f1qVar2);
            tiy tiyVarA2 = d.a(qiyVar, "ChevronListItem");
            float f = m890.a;
            yqr.b(ew00VarP, null, tiyVarA2.x(b.q(qiyVar, 24.0f)), 0L, f1qVar2, 56, 8);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv(str, function0, tiyVar, i, (byte) 3);
        }
    }

    public static final void b(ork orkVar, tiy tiyVar, jfb jfbVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        jfb jfbVar2;
        jfb jfbVar3;
        String strE;
        String str = orkVar.b;
        String str2 = orkVar.a;
        f1qVar.m0(-1748098014);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(orkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 = i2 | 176;
        }
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                String strO = jc4.o("CodexProjectThreads-", str2, "-", str);
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(ifb.class), a350.a(jfb.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ifb.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(jfb.class), strO, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                jfbVar3 = (jfb) am5VarH;
                tiyVar2 = qiy.a;
            } else {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                jfbVar3 = jfbVar;
                f1qVar2 = f1qVar;
            }
            f1qVar2.t();
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            puy puyVarR = ob6.r(jfbVar3.Z, f1qVar2, 0, 7);
            f1qVar2.k0(1833947858);
            if (b79.u(str, "__codex_projectless_chats")) {
                strE = jc4.l(f1qVar2, -1138235567, R.string._4ad_res_0x7f1404c7, f1qVar2, false);
            } else {
                f1qVar2.k0(-1138144272);
                f1qVar2.s(false);
                strE = xca0.e(wca0.N0('/', str, str));
            }
            f1qVar2.s(false);
            if (strE == null) {
                strE = jc4.l(f1qVar2, -589964086, R.string._568_res_0x7f140582, f1qVar2, false);
            } else {
                f1qVar2.k0(-589965326);
                f1qVar2.s(false);
            }
            String str3 = strE;
            g4c g4cVarM = ((ifb) puyVarR.getValue()).i.m(str2);
            boolean zJ = f1qVar2.j(jfbVar3) | f1qVar2.j(xc3Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new gbb(jfbVar3, xc3Var, (byte) 3);
                f1qVar2.u0(objV);
            }
            bit.g(xc3Var, jfbVar3, (Function1) objV, f1qVar2);
            t8 t8Var = t8.u;
            boolean zJ2 = f1qVar2.j(jfbVar3);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new ueb(jfbVar3, b);
                f1qVar2.u0(objV2);
            }
            t8Var.t((Function0) objV2, j5i0.g0(479907580, new ow3(jfbVar3, tiyVar2, g4cVarM, str3, puyVarR, orkVar), f1qVar2), f1qVar2, 432);
            jfbVar2 = jfbVar3;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            jfbVar2 = jfbVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(orkVar, tiyVar2, jfbVar2, false, i, (byte) 13);
        }
    }

    public static final void c(xw50 xw50Var, int i, String str, boolean z, jvc0 jvc0Var, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i2) {
        f1qVar.m0(1938663393);
        byte b = 4;
        int i3 = i2 | (f1qVar.f(xw50Var.ordinal()) ? 4 : 2) | (f1qVar.f(bya0.G(i)) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(jvc0Var) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.j(function02) ? 1048576 : 524288) | (f1qVar.h(tiyVar) ? 8388608 : 4194304);
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            rbr.c(xw50Var, i, str, d.a(qiy.a, "ContentDisclaimerMessage").x(tiyVar), null, z, jvc0Var != null ? R.drawable.user_heart : R.drawable.info, jvc0Var != null ? new zqe(-1564274691, new dj6(jvc0Var, function0, function02, b), true) : null, f1qVar, (i3 & 1022) | ((i3 >> 12) & 7168) | ((i3 << 6) & 458752), 16);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(xw50Var, i, str, z, jvc0Var, function0, function02, tiyVar, i2);
        }
    }

    public static final void d(z2i z2iVar, int i, List list, String str, jcu jcuVar, qr00 qr00Var, f1q f1qVar, int i2) {
        int i3;
        qr00 qr00Var2;
        f1qVar.m0(151262113);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(z2iVar) : f1qVar.j(z2iVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(jcuVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            qr00Var2 = qr00Var;
            i3 |= f1qVar.h(qr00Var2) ? 131072 : 65536;
        } else {
            qr00Var2 = qr00Var;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            float fD = qr00Var2.d() + 32.0f;
            Object[] objArr = {z2iVar != null ? z2iVar.a : null, z2iVar != null ? Integer.valueOf(z2iVar.c) : null, str, Integer.valueOf(i), list, new tjm(fD), qlkVar};
            boolean zH = ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(z2iVar))) | ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(list))) | f1qVar.h(qlkVar) | f1qVar.e(fD) | ((i3 & 57344) == 16384);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                Object y2iVar = new y2i(z2iVar, list, qlkVar, jcuVar, fD, (cng) null);
                f1qVar.u0(y2iVar);
                objV = y2iVar;
            }
            bit.n(objArr, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new x2i(z2iVar, i, list, str, jcuVar, qr00Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(boolean z, Function1 function1, zqe zqeVar, boolean z2, tiy tiyVar, boolean z3, zqe zqeVar2, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z4;
        boolean z5;
        aw40 aw40VarW;
        int i4;
        long j;
        boolean z6;
        int i5;
        boolean z7;
        zqe zqeVar3 = zqeVar2;
        f1qVar.m0(2105640219);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                z4 = z3;
                i3 |= f1qVar.i(z4) ? 131072 : 65536;
            }
            if ((1572864 & i) == 0) {
                i3 |= f1qVar.j(zqeVar3) ? 1048576 : 524288;
            }
            if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                f1qVar.d0();
                z5 = z4;
            } else {
                if (i6 != 0) {
                    z4 = false;
                }
                String strR = u650.r(z ? R.string.adb : R.string.add, f1qVar);
                String strR2 = u650.r(z ? R.string.ade : R.string.adc, f1qVar);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "CotV5BrowserScreenshotDisclosure").x(tiyVar);
                int i7 = i3 >> 12;
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function0 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function0);
                } else {
                    f1qVar.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar, oj0Var);
                int i8 = i3;
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar, tiyVarC, g61Var4);
                tiy tiyVarA = d.a(qiyVar, "CotV5BrowserScreenshotDisclosure");
                boolean z8 = z4;
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (objV == obj) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                yw50 yw50Var = new yw50(0);
                int i9 = i8 & 14;
                boolean z9 = ((i8 & 112) == 32) | (i9 == 4);
                Object objV2 = f1qVar.V();
                if (z9 || objV2 == obj) {
                    i4 = i9;
                    objV2 = new e8(function1, z, (byte) 7);
                    f1qVar.u0(objV2);
                } else {
                    i4 = i9;
                }
                tiy tiyVarB = c.b(tiyVarF, btyVar, null, false, strR, yw50Var, (Function0) objV2, 4);
                boolean zH = f1qVar.h(strR2);
                Object objV3 = f1qVar.V();
                if (zH || objV3 == obj) {
                    objV3 = new fqf(strR2, (byte) 26);
                    f1qVar.u0(objV3);
                }
                tiy tiyVarX2 = tiyVarA.x(uc70.b(tiyVarB, true, (Function1) objV3));
                k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function0);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC2, g61Var4);
                Object objValueOf = Integer.valueOf(((i8 >> 3) & 112) | 6);
                n260 n260Var = n260.a;
                zqeVar.invoke(n260Var, f1qVar, objValueOf);
                if (z || z2) {
                    f1qVar.k0(-1325579679);
                    ew00 ew00VarP = zn40.P(z ? R.drawable.chevron_down_md : R.drawable.chevron_end_md, 0, f1qVar);
                    tiy tiyVarA2 = d.a(qiyVar, "CotV5BrowserScreenshotDisclosure");
                    float f = m890.a;
                    tiy tiyVarQ = b.q(qiyVar, 16.0f);
                    Object objV4 = f1qVar.V();
                    if (objV4 == obj) {
                        objV4 = new p0i((byte) 22);
                        f1qVar.u0(objV4);
                    }
                    tiy tiyVarX3 = tiyVarA2.x(n260Var.c(tiyVarQ, (Function1) objV4));
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.f;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.g;
                    }
                    long j2 = j;
                    z6 = true;
                    i5 = i7;
                    z7 = z8;
                    yqr.b(ew00VarP, null, tiyVarX3, j2, f1qVar, 56, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1325137619);
                    f1qVar.s(false);
                    i5 = i7;
                    z7 = z8;
                    z6 = true;
                }
                f1qVar.s(z6);
                zqeVar3 = zqeVar2;
                k((i5 & 896) | i4 | (i5 & 112), zqeVar3, f1qVar, z, z7);
                f1qVar.s(z6);
                z5 = z7;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new qoi(z, function1, zqeVar, z2, tiyVar, z5, zqeVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        z4 = z3;
        if ((1572864 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(String str, String str2, x9c0 x9c0Var, tiy tiyVar, qr00 qr00Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1584826244);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(x9c0Var) : f1qVar.j(x9c0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            w9c0 w9c0Var = x9c0.Companion;
            pt7.g(str, str2, x9c0Var, d.a(qiy.a, "EcosystemFullscreenContent").x(tiyVar), qr00Var, vb90.d, f1qVar, (i2 & 14) | 196608 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (i2 & 57344), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf((byte) 9, i, tiyVar, (Object) str, (Object) str2, (Object) x9c0Var, (Object) qr00Var);
        }
    }

    public static final void g(int i, String str, tiy tiyVar, String str2, f1q f1qVar, int i2, int i3) {
        int i4;
        String str3;
        f1qVar.m0(-1173116812);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            i4 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            String str4 = i5 != 0 ? null : str2;
            i(i, str, str4, null, d.a(qiy.a, "EmptyStateContent").x(tiyVar), 0, f1qVar, (i4 & 14) | 3072 | (i4 & 112) | ((i4 >> 3) & 896) | ((i4 << 6) & 57344), 32);
            str3 = str4;
        } else {
            f1qVar.d0();
            str3 = str2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jsj(i, str, tiyVar, str3, i2, i3, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(int i, String str, String str2, String str3, Function0 function0, tiy tiyVar, int i2, f1q f1qVar, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        aw40 aw40VarW;
        f1qVar.m0(-1977920014);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.f(i) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        int i8 = i4 & 64;
        if (i8 == 0) {
            if ((1572864 & i3) == 0) {
                i6 = i2;
                i5 |= f1qVar.f(i6) ? 1048576 : 524288;
            }
            byte b = 1;
            if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
                f1qVar.d0();
                i7 = i6;
            } else {
                int i9 = i8 != 0 ? Integer.MAX_VALUE : i6;
                int i10 = (i5 & 14) | 3072 | (i5 & 112) | (i5 & 896);
                int i11 = i5 >> 3;
                int i12 = i9;
                i(i, str, str2, j5i0.g0(-131410613, new w3j(b, str3, function0), f1qVar), d.a(qiy.a, "EmptyStateContent").x(tiyVar), i12, f1qVar, i10 | (57344 & i11) | (i11 & 458752), 0);
                i7 = i12;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new abn(i, str, str2, str3, function0, tiyVar, i7, i3, i4);
                return;
            }
            return;
        }
        i5 |= 1572864;
        i6 = i2;
        byte b2 = 1;
        if (f1qVar.a0(i5 & 1, (599187 & i5) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(int i, String str, String str2, Function2 function2, tiy tiyVar, int i2, f1q f1qVar, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        f1q f1qVar2;
        aw40 aw40VarW;
        long j;
        long j2;
        g61 g61Var;
        g61 g61Var2;
        ?? r1;
        int i8;
        g61 g61Var3;
        g61 g61Var4;
        oj0 oj0Var;
        qiy qiyVar;
        f1q f1qVar3;
        boolean z;
        f1q f1qVar4;
        f1q f1qVar5 = f1qVar;
        f1qVar5.m0(-1411492124);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar5.f(i) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar5.h(str) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar5.h(str2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar5.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar5.h(tiyVar) ? 16384 : 8192;
        }
        int i9 = i4 & 32;
        if (i9 == 0) {
            if ((196608 & i3) == 0) {
                i6 = i2;
                i5 |= f1qVar5.f(i6) ? 131072 : 65536;
            }
            i7 = i5;
            if (f1qVar5.a0(i7 & 1, (74899 & i7) == 74898)) {
                f1qVar5.d0();
                f1qVar2 = f1qVar5;
            } else {
                int i10 = i9 != 0 ? Integer.MAX_VALUE : i6;
                cz5 cz5Var = bar.o;
                oq3 oq3Var = jmr.e;
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX = d.a(qiyVar2, "EmptyStateContent").x(tiyVar);
                jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar5, 54);
                int iHashCode = Long.hashCode(f1qVar5.T);
                b620 b620VarN = f1qVar5.n();
                tiy tiyVarC = jb6.C(f1qVar5, tiyVarX);
                jwe.L.getClass();
                Function0 function0 = iwe.b;
                f1qVar5.o0();
                if (f1qVar5.S) {
                    f1qVar5.m(function0);
                } else {
                    f1qVar5.x0();
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar5, jheVarA, g61Var5);
                g61 g61Var6 = iwe.e;
                d260.o(f1qVar5, b620VarN, g61Var6);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var7 = iwe.g;
                d260.o(f1qVar5, numValueOf, g61Var7);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar5, oj0Var2);
                g61 g61Var8 = iwe.d;
                d260.o(f1qVar5, tiyVarC, g61Var8);
                ew00 ew00VarP = zn40.P(i, i7 & 14, f1qVar5);
                boolean zG = jbi0.G(f1qVar5);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                float f = m890.a;
                tiy tiyVarQ = b.q(qiyVar2, 40.0f);
                boolean zG2 = jbi0.G(f1qVar5);
                if (zG2) {
                    j2 = xsp.i;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.c;
                }
                yqr.b(ew00VarP, null, d.a(qiyVar2, "EmptyStateContent").x(gkf.V(ogt.f(tiyVarQ, j2, b160.b(10.0f)), 8.0f)), j, f1qVar5, 56, 0);
                bv50.d(d.a(qiyVar2, "EmptyStateContent"), 0.0f, 16.0f, f1qVar, 0, 3);
                sa40 sa40Var = s6d0.a;
                mvb0 mvb0Var = ((o6d0) f1qVar.l(sa40Var)).j;
                long jX = z8.x(3, f1qVar, false);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new s7n((byte) 29);
                    f1qVar.u0(objV);
                }
                int i11 = i7 >> 3;
                xtb0.b(str, d.a(qiyVar2, "EmptyStateContent").x(uc70.b(qiyVar2, false, (Function1) objV)), jX, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i11 & 14, 0, 130040);
                f1q f1qVar6 = f1qVar;
                if (str2 == null) {
                    f1qVar6.k0(-105281697);
                    f1qVar6.s(false);
                    g61Var = g61Var7;
                    g61Var2 = g61Var5;
                    r1 = 0;
                    i8 = i10;
                    g61Var3 = g61Var8;
                    g61Var4 = g61Var6;
                    oj0Var = oj0Var2;
                    qiyVar = qiyVar2;
                    f1qVar3 = f1qVar6;
                } else {
                    f1qVar6.k0(-105281696);
                    bv50.d(null, 0.0f, 4.0f, f1qVar6, 0, 3);
                    g61Var = g61Var7;
                    g61Var2 = g61Var5;
                    r1 = 0;
                    i8 = i10;
                    g61Var3 = g61Var8;
                    g61Var4 = g61Var6;
                    oj0Var = oj0Var2;
                    qiyVar = qiyVar2;
                    xtb0.b(str2, b.x(qiyVar2, 0.0f, 320.0f, 1), z8.z(f1qVar6), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, i8, 0, null, ((o6d0) f1qVar6.l(sa40Var)).k, f1qVar, 48, (i11 & 57344) | 384, 109560);
                    f1q f1qVar7 = f1qVar;
                    f1qVar7.s(false);
                    f1qVar3 = f1qVar7;
                }
                if (function2 == null) {
                    f1qVar3.k0(-104818619);
                    f1qVar3.s(r1);
                    z = true;
                    f1qVar4 = f1qVar3;
                } else {
                    f1qVar3.k0(-104818618);
                    bv50.d(null, 0.0f, 16.0f, f1qVar, 0, 3);
                    f1q f1qVar8 = f1qVar;
                    ez5 ez5Var = bar.f;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    oww owwVarC = ac6.c(ez5Var, r1);
                    int iHashCode2 = Long.hashCode(f1qVar8.T);
                    b620 b620VarN2 = f1qVar8.n();
                    tiy tiyVarC2 = jb6.C(f1qVar8, tiyVarF);
                    f1qVar8.o0();
                    if (f1qVar8.S) {
                        f1qVar8.m(function0);
                    } else {
                        f1qVar8.x0();
                    }
                    d260.o(f1qVar8, owwVarC, g61Var2);
                    d260.o(f1qVar8, b620VarN2, g61Var4);
                    jc4.v(iHashCode2, f1qVar8, g61Var, f1qVar8, oj0Var);
                    d260.o(f1qVar8, tiyVarC2, g61Var3);
                    z = true;
                    pty.u(r1, function2, f1qVar8, true, r1);
                    f1qVar4 = f1qVar8;
                }
                f1qVar4.s(z);
                i6 = i8;
                f1qVar2 = f1qVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new t2j(i, str, str2, function2, tiyVar, i6, i3, i4);
                return;
            }
            return;
        }
        i5 |= 196608;
        i6 = i2;
        i7 = i5;
        if (f1qVar5.a0(i7 & 1, (74899 & i7) == 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void j(h330 h330Var, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i) {
        h330 h330Var2;
        int i2;
        f1qVar.m0(1608142266);
        if ((i & 6) == 0) {
            h330Var2 = h330Var;
            i2 = (f1qVar.h(h330Var2) ? 4 : 2) | i;
        } else {
            h330Var2 = h330Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function03) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new ids(function03, function0, function02, b);
                f1qVar.u0(objV);
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV, f1qVar, i2 & 14, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) h330Var, (Object) function0, (Object) function02, (Object) function03, i, (byte) 8);
        }
    }

    public static final void k(int i, zqe zqeVar, f1q f1qVar, boolean z, boolean z2) {
        int i2;
        f1qVar.m0(-35509792);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            x0a0 x0a0VarB = v51.b(z ? 1.0f : 0.0f, asv.d0(200, 0, null, 6), "browserScreenshotExpansion", null, f1qVar, 3120, 20);
            if (z2 || z || ((Number) x0a0VarB.getValue()).floatValue() > 0.0f) {
                f1qVar.k0(-1309812130);
                qiy qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "RetainedBrowserScreenshotContent");
                f1qVar.k0(234845231);
                tiy tiyVarO = jb6.o(qiyVar);
                Object obj = qwe.a;
                if (!z) {
                    Object objV = f1qVar.V();
                    if (objV == obj) {
                        objV = new va20(b);
                        f1qVar.u0(objV);
                    }
                    tiyVarO = tiyVarO.x(uc70.a(qiyVar, (Function1) objV));
                }
                f1qVar.s(false);
                tiy tiyVarX = tiyVarA.x(tiyVarO);
                boolean zH = f1qVar.h(x0a0VarB);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new soi(x0a0VarB, b2);
                    f1qVar.u0(objV2);
                }
                oww owwVar = (oww) objV2;
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function0 = iwe.b;
                int i3 = ((((i2 >> 6) & 14) << 6) & 896) | 6;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function0);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVar, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                pty.s((i3 >> 6) & 14, zqeVar, f1qVar, true, false);
            } else {
                f1qVar.k0(-1309285502);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new roi(z, z2, zqeVar, i, (byte) 0);
        }
    }

    public static final htf0 m(oze ozeVar) {
        if (ozeVar instanceof nze) {
            return htf0.h;
        }
        if ((ozeVar instanceof ize) || (ozeVar instanceof jze)) {
            return htf0.f;
        }
        if (ozeVar instanceof hze) {
            return htf0.g;
        }
        return null;
    }

    public static final void n(h91 h91Var, String str, String str2) {
        if (str2.length() <= 0) {
            yqs.a("alternateText can't be an empty string.");
        }
        h91Var.n("androidx.compose.foundation.text.inlineContent", str);
        h91Var.j(str2);
        h91Var.k();
    }

    public static long p(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.x;
        }
        if (!zG) {
            return ysp.p;
        }
        n0z.a();
        return 0L;
    }

    public static final float q(long j, long j2) {
        return Math.min(((int) (j2 >> 32)) / ((int) (j >> 32)), ((int) (j2 & 4294967295L)) / ((int) (j & 4294967295L)));
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String r(String str) {
        int i;
        String str2;
        List listZ0;
        if (eda0.N(str, "gpt", true)) {
            int length = str.length();
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    i2 = -1;
                    break;
                }
                if (b79.S(str.charAt(i2))) {
                    break;
                }
                i2++;
            }
            Integer numValueOf = Integer.valueOf(i2);
            if (i2 < 0) {
                numValueOf = null;
            }
            String strSubstring = str.substring(0, numValueOf != null ? numValueOf.intValue() : str.length());
            if (wca0.O0('-', strSubstring, strSubstring).equalsIgnoreCase("gpt")) {
                StringBuilder sb = new StringBuilder(str.length());
                for (int i3 = 0; i3 < str.length(); i3 = i) {
                    boolean zS = b79.S(str.charAt(i3));
                    i = i3 + 1;
                    while (i < str.length() && b79.S(str.charAt(i)) == zS) {
                        i++;
                    }
                    String strSubstring2 = str.substring(i3, i);
                    if (!zS) {
                        if (wca0.O0('-', strSubstring2, strSubstring2).equalsIgnoreCase("gpt")) {
                            List listE0 = wca0.E0(strSubstring2, new char[]{'-'}, 0, 6);
                            List list = listE0;
                            if ((list instanceof Collection) && list.isEmpty()) {
                                StringBuilder sb2 = new StringBuilder("GPT");
                                str2 = (String) fee.I0(1, listE0);
                                if (str2 != null) {
                                }
                                listZ0 = fee.z0(list, 2);
                                if (listZ0.isEmpty()) {
                                }
                                if (listZ0 != null) {
                                }
                                strSubstring2 = sb2.toString();
                            } else {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (((String) it.next()).length() == 0) {
                                        List listE02 = wca0.E0(strSubstring2, new char[]{'-'}, 0, 6);
                                        ArrayList arrayList = new ArrayList(gee.n(listE02, 10));
                                        int i4 = 0;
                                        for (Object obj : listE02) {
                                            int i5 = i4 + 1;
                                            if (i4 < 0) {
                                                gee.d0();
                                                throw null;
                                            }
                                            String strS = (String) obj;
                                            if (!b79.u(strS, "GPT") && i4 > 0 && strS.length() > 0) {
                                                strS = s(strS);
                                            }
                                            arrayList.add(strS);
                                            i4 = i5;
                                        }
                                        strSubstring2 = fee.N0(arrayList, "-", null, null, 0, null, null, 62);
                                    }
                                }
                                StringBuilder sb22 = new StringBuilder("GPT");
                                str2 = (String) fee.I0(1, listE0);
                                if (str2 != null) {
                                    sb22.append("-");
                                    sb22.append(str2);
                                }
                                listZ0 = fee.z0(list, 2);
                                if (listZ0.isEmpty()) {
                                    listZ0 = null;
                                }
                                if (listZ0 != null) {
                                    sb22.append(" ");
                                    sb22.append(fee.N0(listZ0, " ", null, null, 0, null, new dtb((byte) 16), 30));
                                }
                                strSubstring2 = sb22.toString();
                            }
                        } else {
                            List listE03 = wca0.E0(strSubstring2, new char[]{'-'}, 0, 6);
                            if ((listE03 instanceof Collection) && listE03.isEmpty()) {
                                strSubstring2 = fee.N0(listE03, " ", null, null, 0, null, new dtb((byte) 17), 30);
                            } else {
                                Iterator it2 = listE03.iterator();
                                while (it2.hasNext()) {
                                    if (((String) it2.next()).length() == 0) {
                                        break;
                                    }
                                }
                                strSubstring2 = fee.N0(listE03, " ", null, null, 0, null, new dtb((byte) 17), 30);
                            }
                        }
                    }
                    sb.append(strSubstring2);
                }
                return sb.toString();
            }
        }
        return str;
    }

    public static final String s(String str) {
        if (str.length() <= 0) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    public static hh8 t(hh8... hh8VarArr) {
        List listAsList = Arrays.asList(hh8VarArr);
        return listAsList.isEmpty() ? new jh8() : listAsList.size() == 1 ? (hh8) listAsList.get(0) : new ih8(listAsList);
    }

    public static String u(String str) {
        Object uq50Var;
        if (str == null) {
            return null;
        }
        Parcelable.Creator<a49> creator = a49.CREATOR;
        try {
            uq50Var = new String(Base64.decode(str, 8), e79.a);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        return (String) (uq50Var instanceof uq50 ? null : uq50Var);
    }

    public static long v(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.t;
        }
        if (!zG) {
            return ysp.t;
        }
        n0z.a();
        return 0L;
    }

    public static final miw w(muo muoVar, qto qtoVar, String str) {
        Long l;
        String str2;
        qto qtoVar2;
        nuo nuoVar;
        luo luoVar = muoVar != null ? muoVar.b : null;
        miw miwVar = new miw();
        miwVar.put("failure_stage", (muoVar == null || (nuoVar = muoVar.a) == null) ? "unknown" : nuoVar.a);
        if (luoVar != null && (qtoVar2 = luoVar.a) != null) {
            qtoVar = qtoVar2;
        }
        miwVar.put("use_case", qtoVar.a());
        if (str != null) {
            miwVar.put("failure_source", str);
        }
        if (luoVar != null && (str2 = luoVar.b) != null) {
            miwVar.put("mime_type", str2);
        }
        if (luoVar != null && (l = luoVar.c) != null) {
            miwVar.put("file_size_bytes", Long.valueOf(l.longValue()));
        }
        if (luoVar != null) {
            miwVar.put("is_virtual_document", Boolean.valueOf(luoVar.d));
        }
        return miwVar.b();
    }

    public static String x(int i, String str) {
        String strN;
        switch (i) {
            case 12288:
                strN = "EGL_SUCCESS";
                break;
            case 12289:
                strN = "EGL_NOT_INITIALIZED";
                break;
            case 12290:
                strN = "EGL_BAD_ACCESS";
                break;
            case 12291:
                strN = "EGL_BAD_ALLOC";
                break;
            case 12292:
                strN = "EGL_BAD_ATTRIBUTE";
                break;
            case 12293:
                strN = "EGL_BAD_CONFIG";
                break;
            case 12294:
                strN = "EGL_BAD_CONTEXT";
                break;
            case 12295:
                strN = "EGL_BAD_CURRENT_SURFACE";
                break;
            case 12296:
                strN = "EGL_BAD_DISPLAY";
                break;
            case 12297:
                strN = "EGL_BAD_MATCH";
                break;
            case 12298:
                strN = "EGL_BAD_NATIVE_PIXMAP";
                break;
            case 12299:
                strN = "EGL_BAD_NATIVE_WINDOW";
                break;
            case 12300:
                strN = "EGL_BAD_PARAMETER";
                break;
            case 12301:
                strN = "EGL_BAD_SURFACE";
                break;
            case 12302:
                strN = "EGL_CONTEXT_LOST";
                break;
            default:
                strN = jc4.n("0x", Integer.toHexString(i));
                break;
        }
        return pty.n(str, " failed: ", strN);
    }

    public static cij y(byte[] bArr) {
        if (bArr.length > 10240) {
            hs0.l("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        }
        if (bArr.length == 0) {
            return cij.b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[2];
            byteArrayInputStream.read(bArr2);
            int i = 0;
            boolean z = bArr2[0] == -84 && bArr2[1] == -19;
            byteArrayInputStream.reset();
            if (z) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i2 = objectInputStream.readInt();
                    while (i < i2) {
                        linkedHashMap.put(objectInputStream.readUTF(), objectInputStream.readObject());
                        i++;
                    }
                    objectInputStream.close();
                } finally {
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s = dataInputStream.readShort();
                    if (s == -21521) {
                        short s2 = dataInputStream.readShort();
                        if (s2 != 1) {
                            n0z.e(pty.h(s2, "Unsupported version number: "));
                        }
                    } else {
                        n0z.e(pty.h(s, "Magic number doesn't match: "));
                    }
                    int i3 = dataInputStream.readInt();
                    while (i < i3) {
                        linkedHashMap.put(dataInputStream.readUTF(), z(dataInputStream, dataInputStream.readByte()));
                        i++;
                    }
                    dataInputStream.close();
                } finally {
                }
            }
        } catch (IOException e) {
            j3w.c().b(e, bmj.a, "Error in Data#fromByteArray: ");
        } catch (ClassNotFoundException e2) {
            j3w.c().b(e2, bmj.a, "Error in Data#fromByteArray: ");
        }
        return new cij(linkedHashMap);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable z(DataInputStream dataInputStream, byte b) throws IOException {
        if (b == 0) {
            return null;
        }
        if (b == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b == 7) {
            return dataInputStream.readUTF();
        }
        int i = 0;
        if (b == 8) {
            int i2 = dataInputStream.readInt();
            ?? r0 = new Boolean[i2];
            while (i < i2) {
                r0[i] = Boolean.valueOf(dataInputStream.readBoolean());
                i++;
            }
            return r0;
        }
        if (b == 9) {
            int i3 = dataInputStream.readInt();
            ?? r02 = new Byte[i3];
            while (i < i3) {
                r02[i] = Byte.valueOf(dataInputStream.readByte());
                i++;
            }
            return r02;
        }
        if (b == 10) {
            int i4 = dataInputStream.readInt();
            ?? r03 = new Integer[i4];
            while (i < i4) {
                r03[i] = Integer.valueOf(dataInputStream.readInt());
                i++;
            }
            return r03;
        }
        if (b == 11) {
            int i5 = dataInputStream.readInt();
            ?? r04 = new Long[i5];
            while (i < i5) {
                r04[i] = Long.valueOf(dataInputStream.readLong());
                i++;
            }
            return r04;
        }
        if (b == 12) {
            int i6 = dataInputStream.readInt();
            ?? r05 = new Float[i6];
            while (i < i6) {
                r05[i] = Float.valueOf(dataInputStream.readFloat());
                i++;
            }
            return r05;
        }
        if (b == 13) {
            int i7 = dataInputStream.readInt();
            ?? r06 = new Double[i7];
            while (i < i7) {
                r06[i] = Double.valueOf(dataInputStream.readDouble());
                i++;
            }
            return r06;
        }
        if (b != 14) {
            hs0.l(pty.h(b, "Unsupported type "));
            return null;
        }
        int i8 = dataInputStream.readInt();
        ?? r1 = new String[i8];
        while (i < i8) {
            String utf = dataInputStream.readUTF();
            if (b79.u(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                utf = null;
            }
            r1[i] = utf;
            i++;
        }
        return r1;
    }
}
