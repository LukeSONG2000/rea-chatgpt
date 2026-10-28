package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4o0 extends e7 {
    public static final Parcelable.Creator<h4o0> CREATOR = new itw0((byte) 10);
    public final k4o0 a;
    public final m4o0 b;
    public final byte[] c;
    public final List d;
    public final Double e;
    public final List f;
    public final gr7 g;
    public final Integer h;
    public final jez0 i;
    public final m07 j;
    public final yp7 k;
    public final String l;
    public final ResultReceiver m;

    public h4o0(k4o0 k4o0Var, m4o0 m4o0Var, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, gr7 gr7Var, Integer num, jez0 jez0Var, String str, yp7 yp7Var, String str2, ResultReceiver resultReceiver) {
        this.m = resultReceiver;
        if (str2 != null) {
            try {
                h4o0 h4o0VarA = a(new JSONObject(str2));
                this.a = h4o0VarA.a;
                this.b = h4o0VarA.b;
                this.c = h4o0VarA.c;
                this.d = h4o0VarA.d;
                this.e = h4o0VarA.e;
                this.f = h4o0VarA.f;
                this.g = h4o0VarA.g;
                this.h = h4o0VarA.h;
                this.i = h4o0VarA.i;
                this.j = h4o0VarA.j;
                this.k = h4o0VarA.k;
                this.l = str2;
                return;
            } catch (JSONException e) {
                kl.g(e);
                throw null;
            }
        }
        hhx0.t(k4o0Var);
        this.a = k4o0Var;
        hhx0.t(m4o0Var);
        this.b = m4o0Var;
        hhx0.t(bArr);
        this.c = bArr;
        hhx0.t(arrayList);
        this.d = arrayList;
        this.e = d;
        this.f = arrayList2;
        this.g = gr7Var;
        this.h = num;
        this.i = jez0Var;
        if (str != null) {
            try {
                this.j = m07.a(str);
            } catch (AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException e2) {
                kl.g(e2);
                throw null;
            }
        } else {
            this.j = null;
        }
        this.k = yp7Var;
        this.l = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h4o0 a(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList;
        gr7 gr7Var;
        yp7 yp7Var;
        m07 m07VarA;
        int i;
        yq61 yq61Var;
        yq61 yq61VarA;
        vv81 vv81Var;
        j091 j091Var;
        JSONArray jSONArray;
        String str;
        ArrayList arrayList2;
        JSONArray jSONArray2;
        String str2;
        vv61 hw61Var;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String str3 = ValdiTextView.MenuActionIdKey;
        k4o0 k4o0Var = new k4o0(jSONObject2.getString(ValdiTextView.MenuActionIdKey), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        m4o0 m4o0Var = new m4o0(jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"), to60.B(jSONObject3.getString(ValdiTextView.MenuActionIdKey)));
        byte[] bArrB = to60.B(jSONObject.getString("challenge"));
        hhx0.t(bArrB);
        JSONArray jSONArray3 = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList3 = new ArrayList();
        for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(i2);
            try {
                hw61Var = new hw61(new j4o0(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                hw61Var = jt61.a;
            }
            if (hw61Var.b()) {
                arrayList3.add(hw61Var.a());
            }
        }
        Double dValueOf = jSONObject.has("timeout") ? Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d) : null;
        int i3 = 11;
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray4 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList4 = new ArrayList();
            int i4 = 0;
            while (i4 < jSONArray4.length()) {
                JSONObject jSONObject5 = jSONArray4.getJSONObject(i4);
                Parcelable.Creator<i4o0> creator = i4o0.CREATOR;
                String string = jSONObject5.getString("type");
                byte[] bArrDecode = Base64.decode(jSONObject5.getString(str3), i3);
                if (!jSONObject5.has("transports") || (jSONArray2 = jSONObject5.getJSONArray("transports")) == null) {
                    jSONArray = jSONArray4;
                    str = str3;
                    arrayList2 = null;
                } else {
                    HashSet hashSet = new HashSet(jSONArray2.length());
                    jSONArray = jSONArray4;
                    int i5 = 0;
                    while (i5 < jSONArray2.length()) {
                        String string2 = jSONArray2.getString(i5);
                        if (string2 == null || string2.isEmpty()) {
                            str2 = str3;
                        } else {
                            str2 = str3;
                            try {
                                hashSet.add(Transport.a(string2));
                            } catch (Transport.UnsupportedTransportException unused2) {
                                q.z("Transport", "Ignoring unrecognized transport ".concat(string2));
                            }
                        }
                        i5++;
                        str3 = str2;
                    }
                    str = str3;
                    arrayList2 = new ArrayList(hashSet);
                }
                arrayList4.add(new i4o0(string, bArrDecode, arrayList2));
                i4++;
                jSONArray4 = jSONArray;
                str3 = str;
                i3 = 11;
            }
            arrayList = arrayList4;
        } else {
            arrayList = null;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject6 = jSONObject.getJSONObject("authenticatorSelection");
            gr7Var = new gr7(jSONObject6.has("authenticatorAttachment") ? jSONObject6.optString("authenticatorAttachment") : null, jSONObject6.has("userVerification") ? jSONObject6.optString("userVerification") : null, jSONObject6.has("residentKey") ? jSONObject6.optString("residentKey") : null, jSONObject6.has("requireResidentKey") ? Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey")) : null);
        } else {
            gr7Var = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            cyz cyzVar = jSONObject7.has("fidoAppIdExtension") ? new cyz(jSONObject7.getJSONObject("fidoAppIdExtension").getString("appid")) : null;
            if (jSONObject7.has("appid")) {
                cyzVar = new cyz(jSONObject7.getString("appid"));
            }
            cyz cyzVar2 = cyzVar;
            if (!jSONObject7.has("prf")) {
                i = 0;
                if (jSONObject7.has("prfAlreadyHashed")) {
                    yq61VarA = yq61.a(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
                } else {
                    yq61Var = null;
                    if (jSONObject7.has("cableAuthenticationExtension")) {
                        vv81Var = null;
                    } else {
                        JSONArray jSONArray5 = jSONObject7.getJSONArray("cableAuthenticationExtension");
                        ArrayList arrayList5 = new ArrayList();
                        while (i < jSONArray5.length()) {
                            JSONObject jSONObject8 = jSONArray5.getJSONObject(i);
                            arrayList5.add(new qr81(jSONObject8.getLong("version"), Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11)));
                            i++;
                        }
                        vv81Var = new vv81(arrayList5);
                    }
                    jo11 jo11Var = !jSONObject7.has("userVerificationMethodExtension") ? new jo11(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm")) : null;
                    k591 k591Var = !jSONObject7.has("google_multiAssertionExtension") ? new k591(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion")) : null;
                    ro61 ro61Var = !jSONObject7.has("google_sessionIdExtension") ? new ro61(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId")) : null;
                    zo61 zo61Var = !jSONObject7.has("google_silentVerificationExtension") ? new zo61(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification")) : null;
                    if (jSONObject7.has("devicePublicKeyExtension")) {
                        j091Var = null;
                    } else {
                        jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                        j091Var = new j091();
                    }
                    yp7Var = new yp7(cyzVar2, vv81Var, jo11Var, k591Var, ro61Var, zo61Var, j091Var, !jSONObject7.has("google_tunnelServerIdExtension") ? new vp61(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")) : null, !jSONObject7.has("google_thirdPartyPaymentExtension") ? new lr20(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")) : null, yq61Var, !jSONObject7.has("txAuthSimple") ? new zs61(jSONObject7.getString("txAuthSimple")) : null, null);
                }
            } else {
                if (jSONObject7.has("prfAlreadyHashed")) {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
                i = 0;
                yq61VarA = yq61.a(jSONObject7.getJSONObject("prf"), false);
            }
            yq61Var = yq61VarA;
            if (jSONObject7.has("cableAuthenticationExtension")) {
            }
            if (!jSONObject7.has("userVerificationMethodExtension")) {
            }
            if (!jSONObject7.has("google_multiAssertionExtension")) {
            }
            if (!jSONObject7.has("google_sessionIdExtension")) {
            }
            if (!jSONObject7.has("google_silentVerificationExtension")) {
            }
            if (jSONObject7.has("devicePublicKeyExtension")) {
            }
            yp7Var = new yp7(cyzVar2, vv81Var, jo11Var, k591Var, ro61Var, zo61Var, j091Var, !jSONObject7.has("google_tunnelServerIdExtension") ? new vp61(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")) : null, !jSONObject7.has("google_thirdPartyPaymentExtension") ? new lr20(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")) : null, yq61Var, !jSONObject7.has("txAuthSimple") ? new zs61(jSONObject7.getString("txAuthSimple")) : null, null);
        } else {
            yp7Var = null;
        }
        if (jSONObject.has("attestation")) {
            try {
                m07VarA = m07.a(jSONObject.getString("attestation"));
            } catch (AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException e) {
                q.A("PKCCreationOptions", "Invalid AttestationConveyancePreference", e);
                m07VarA = m07.NONE;
            }
        } else {
            m07VarA = null;
        }
        return new h4o0(k4o0Var, m4o0Var, bArrB, arrayList3, dValueOf, arrayList, gr7Var, null, null, m07VarA == null ? null : m07VarA.a, yp7Var, null, null);
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof h4o0)) {
            return false;
        }
        h4o0 h4o0Var = (h4o0) obj;
        List list2 = h4o0Var.d;
        List list3 = h4o0Var.f;
        if (mwq.C(this.a, h4o0Var.a) && mwq.C(this.b, h4o0Var.b) && Arrays.equals(this.c, h4o0Var.c) && mwq.C(this.e, h4o0Var.e)) {
            List list4 = this.d;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && mwq.C(this.g, h4o0Var.g) && mwq.C(this.h, h4o0Var.h) && mwq.C(this.i, h4o0Var.i) && mwq.C(this.j, h4o0Var.j) && mwq.C(this.k, h4o0Var.k) && mwq.C(this.l, h4o0Var.l))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(Arrays.hashCode(this.c)), this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        String strG = to60.G(this.c);
        String strValueOf3 = String.valueOf(this.d);
        String strValueOf4 = String.valueOf(this.f);
        String strValueOf5 = String.valueOf(this.g);
        String strValueOf6 = String.valueOf(this.i);
        String strValueOf7 = String.valueOf(this.j);
        String strValueOf8 = String.valueOf(this.k);
        StringBuilder sbX = sh7.x("PublicKeyCredentialCreationOptions{\n rp=", strValueOf, ", \n user=", strValueOf2, ", \n challenge=");
        e1n.B(sbX, strG, ", \n parameters=", strValueOf3, ", \n timeoutSeconds=");
        sbX.append(this.e);
        sbX.append(", \n excludeList=");
        sbX.append(strValueOf4);
        sbX.append(", \n authenticatorSelection=");
        sbX.append(strValueOf5);
        sbX.append(", \n requestId=");
        sbX.append(this.h);
        sbX.append(", \n tokenBinding=");
        sbX.append(strValueOf6);
        sbX.append(", \n attestationConveyancePreference=");
        return e1n.s(sbX, strValueOf7, ", \n authenticationExtensions=", strValueOf8, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.r(parcel, 2, this.a, i);
        x771.r(parcel, 3, this.b, i);
        x771.k(parcel, 4, this.c);
        x771.w(parcel, 5, this.d);
        Double d = this.e;
        if (d != null) {
            x771.x(parcel, 6, 8);
            parcel.writeDouble(d.doubleValue());
        }
        x771.w(parcel, 7, this.f);
        x771.r(parcel, 8, this.g, i);
        x771.p(parcel, 9, this.h);
        x771.r(parcel, 10, this.i, i);
        m07 m07Var = this.j;
        x771.s(parcel, 11, m07Var == null ? null : m07Var.a);
        x771.r(parcel, 12, this.k, i);
        x771.s(parcel, 13, this.l);
        x771.r(parcel, 14, this.m, i);
        x771.z(parcel, iY);
    }

    public h4o0(String str) {
        try {
            h4o0 h4o0VarA = a(new JSONObject(str));
            this.a = h4o0VarA.a;
            this.b = h4o0VarA.b;
            this.c = h4o0VarA.c;
            this.d = h4o0VarA.d;
            this.e = h4o0VarA.e;
            this.f = h4o0VarA.f;
            this.g = h4o0VarA.g;
            this.h = h4o0VarA.h;
            this.i = h4o0VarA.i;
            this.j = h4o0VarA.j;
            this.k = h4o0VarA.k;
            this.l = str;
        } catch (JSONException e) {
            kl.g(e);
            throw null;
        }
    }
}
