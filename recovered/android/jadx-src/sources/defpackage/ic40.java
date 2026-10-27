package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Base64;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ic40 extends t5 {
    public static final Parcelable.Creator<ic40> CREATOR = new zmh0((byte) 20);
    public final lc40 a;
    public final nc40 b;
    public final byte[] c;
    public final List d;
    public final Double e;
    public final List f;
    public final yo4 g;
    public final Integer h;
    public final p2c0 i;
    public final j74 j;
    public final eo4 k;
    public final String l;
    public final ResultReceiver m;

    public ic40(lc40 lc40Var, nc40 nc40Var, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, yo4 yo4Var, Integer num, p2c0 p2c0Var, String str, eo4 eo4Var, String str2, ResultReceiver resultReceiver) {
        this.m = resultReceiver;
        if (str2 != null) {
            try {
                ic40 ic40VarA = a(new JSONObject(str2));
                this.a = ic40VarA.a;
                this.b = ic40VarA.b;
                this.c = ic40VarA.c;
                this.d = ic40VarA.d;
                this.e = ic40VarA.e;
                this.f = ic40VarA.f;
                this.g = ic40VarA.g;
                this.h = ic40VarA.h;
                this.i = ic40VarA.i;
                this.j = ic40VarA.j;
                this.k = ic40VarA.k;
                this.l = str2;
                return;
            } catch (JSONException e) {
                k4e0.p(e);
                throw null;
            }
        }
        zn40.u(lc40Var);
        this.a = lc40Var;
        zn40.u(nc40Var);
        this.b = nc40Var;
        zn40.u(bArr);
        this.c = bArr;
        zn40.u(arrayList);
        this.d = arrayList;
        this.e = d;
        this.f = arrayList2;
        this.g = yo4Var;
        this.h = num;
        this.i = p2c0Var;
        if (str != null) {
            try {
                this.j = j74.a(str);
            } catch (AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException e2) {
                k4e0.p(e2);
                throw null;
            }
        } else {
            this.j = null;
        }
        this.k = eo4Var;
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
    public static ic40 a(JSONObject jSONObject) throws JSONException {
        ArrayList arrayList;
        yo4 yo4Var;
        eo4 eo4Var;
        j74 j74VarA;
        int i;
        bth0 bth0Var;
        bth0 bth0VarA;
        myj0 myj0Var;
        wzj0 wzj0Var;
        JSONArray jSONArray;
        String str;
        ArrayList arrayList2;
        JSONArray jSONArray2;
        String str2;
        edi0 kei0Var;
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        String str3 = "id";
        lc40 lc40Var = new lc40(jSONObject2.getString("id"), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        nc40 nc40Var = new nc40(jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"), ovw.v(jSONObject3.getString("id")));
        byte[] bArrV = ovw.v(jSONObject.getString("challenge"));
        zn40.u(bArrV);
        JSONArray jSONArray3 = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList3 = new ArrayList();
        for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(i2);
            try {
                kei0Var = new kei0(new kc40(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                kei0Var = k4i0.a;
            }
            if (kei0Var.b()) {
                arrayList3.add(kei0Var.a());
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
                Parcelable.Creator<jc40> creator = jc40.CREATOR;
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
                                x0.n("Transport", "Ignoring unrecognized transport ".concat(string2));
                            }
                        }
                        i5++;
                        str3 = str2;
                    }
                    str = str3;
                    arrayList2 = new ArrayList(hashSet);
                }
                arrayList4.add(new jc40(string, bArrDecode, arrayList2));
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
            yo4Var = new yo4(jSONObject6.has("authenticatorAttachment") ? jSONObject6.optString("authenticatorAttachment") : null, jSONObject6.has("userVerification") ? jSONObject6.optString("userVerification") : null, jSONObject6.has("residentKey") ? jSONObject6.optString("residentKey") : null, jSONObject6.has("requireResidentKey") ? Boolean.valueOf(jSONObject6.optBoolean("requireResidentKey")) : null);
        } else {
            yo4Var = null;
        }
        if (jSONObject.has("extensions")) {
            JSONObject jSONObject7 = jSONObject.getJSONObject("extensions");
            blo bloVar = jSONObject7.has("fidoAppIdExtension") ? new blo(jSONObject7.getJSONObject("fidoAppIdExtension").getString("appid")) : null;
            if (jSONObject7.has("appid")) {
                bloVar = new blo(jSONObject7.getString("appid"));
            }
            blo bloVar2 = bloVar;
            if (!jSONObject7.has("prf")) {
                i = 0;
                if (jSONObject7.has("prfAlreadyHashed")) {
                    bth0VarA = bth0.a(jSONObject7.getJSONObject("prfAlreadyHashed"), true);
                } else {
                    bth0Var = null;
                    if (jSONObject7.has("cableAuthenticationExtension")) {
                        myj0Var = null;
                    } else {
                        JSONArray jSONArray5 = jSONObject7.getJSONArray("cableAuthenticationExtension");
                        ArrayList arrayList5 = new ArrayList();
                        while (i < jSONArray5.length()) {
                            JSONObject jSONObject8 = jSONArray5.getJSONObject(i);
                            arrayList5.add(new axj0(jSONObject8.getLong("version"), Base64.decode(jSONObject8.getString("clientEid"), 11), Base64.decode(jSONObject8.getString("authenticatorEid"), 11), Base64.decode(jSONObject8.getString("sessionPreKey"), 11)));
                            i++;
                        }
                        myj0Var = new myj0(arrayList5);
                    }
                    p3e0 p3e0Var = !jSONObject7.has("userVerificationMethodExtension") ? new p3e0(jSONObject7.getJSONObject("userVerificationMethodExtension").getBoolean("uvm")) : null;
                    j1k0 j1k0Var = !jSONObject7.has("google_multiAssertionExtension") ? new j1k0(jSONObject7.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion")) : null;
                    snh0 snh0Var = !jSONObject7.has("google_sessionIdExtension") ? new snh0(jSONObject7.getJSONObject("google_sessionIdExtension").getInt("sessionId")) : null;
                    koh0 koh0Var = !jSONObject7.has("google_silentVerificationExtension") ? new koh0(jSONObject7.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification")) : null;
                    if (jSONObject7.has("devicePublicKeyExtension")) {
                        wzj0Var = null;
                    } else {
                        jSONObject7.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
                        wzj0Var = new wzj0();
                    }
                    eo4Var = new eo4(bloVar2, myj0Var, p3e0Var, j1k0Var, snh0Var, koh0Var, wzj0Var, !jSONObject7.has("google_tunnelServerIdExtension") ? new cqh0(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")) : null, !jSONObject7.has("google_thirdPartyPaymentExtension") ? new ktq(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")) : null, bth0Var, !jSONObject7.has("txAuthSimple") ? new p1i0(jSONObject7.getString("txAuthSimple")) : null, null);
                }
            } else {
                if (jSONObject7.has("prfAlreadyHashed")) {
                    throw new JSONException("both prf and prfAlreadyHashed extensions found");
                }
                i = 0;
                bth0VarA = bth0.a(jSONObject7.getJSONObject("prf"), false);
            }
            bth0Var = bth0VarA;
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
            eo4Var = new eo4(bloVar2, myj0Var, p3e0Var, j1k0Var, snh0Var, koh0Var, wzj0Var, !jSONObject7.has("google_tunnelServerIdExtension") ? new cqh0(jSONObject7.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId")) : null, !jSONObject7.has("google_thirdPartyPaymentExtension") ? new ktq(jSONObject7.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment")) : null, bth0Var, !jSONObject7.has("txAuthSimple") ? new p1i0(jSONObject7.getString("txAuthSimple")) : null, null);
        } else {
            eo4Var = null;
        }
        if (jSONObject.has("attestation")) {
            try {
                j74VarA = j74.a(jSONObject.getString("attestation"));
            } catch (AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException e) {
                x0.p(e, "PKCCreationOptions", "Invalid AttestationConveyancePreference");
                j74VarA = j74.NONE;
            }
        } else {
            j74VarA = null;
        }
        return new ic40(lc40Var, nc40Var, bArrV, arrayList3, dValueOf, arrayList, yo4Var, null, null, j74VarA == null ? null : j74VarA.a, eo4Var, null, null);
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof ic40)) {
            return false;
        }
        ic40 ic40Var = (ic40) obj;
        List list2 = ic40Var.d;
        List list3 = ic40Var.f;
        if (dvt.t(this.a, ic40Var.a) && dvt.t(this.b, ic40Var.b) && Arrays.equals(this.c, ic40Var.c) && dvt.t(this.e, ic40Var.e)) {
            List list4 = this.d;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && dvt.t(this.g, ic40Var.g) && dvt.t(this.h, ic40Var.h) && dvt.t(this.i, ic40Var.i) && dvt.t(this.j, ic40Var.j) && dvt.t(this.k, ic40Var.k) && dvt.t(this.l, ic40Var.l))) {
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
        String strZ = ovw.z(this.c);
        String strValueOf3 = String.valueOf(this.d);
        String strValueOf4 = String.valueOf(this.f);
        String strValueOf5 = String.valueOf(this.g);
        String strValueOf6 = String.valueOf(this.i);
        String strValueOf7 = String.valueOf(this.j);
        String strValueOf8 = String.valueOf(this.k);
        StringBuilder sbT = jc4.t("PublicKeyCredentialCreationOptions{\n rp=", strValueOf, ", \n user=", strValueOf2, ", \n challenge=");
        jc4.A(sbT, strZ, ", \n parameters=", strValueOf3, ", \n timeoutSeconds=");
        sbT.append(this.e);
        sbT.append(", \n excludeList=");
        sbT.append(strValueOf4);
        sbT.append(", \n authenticatorSelection=");
        sbT.append(strValueOf5);
        sbT.append(", \n requestId=");
        sbT.append(this.h);
        sbT.append(", \n tokenBinding=");
        sbT.append(strValueOf6);
        sbT.append(", \n attestationConveyancePreference=");
        return bya0.s(sbT, strValueOf7, ", \n authenticationExtensions=", strValueOf8, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.u0(parcel, 2, this.a, i);
        zrt.u0(parcel, 3, this.b, i);
        zrt.n0(parcel, 4, this.c);
        zrt.z0(parcel, 5, this.d);
        Double d = this.e;
        if (d != null) {
            zrt.A0(parcel, 6, 8);
            parcel.writeDouble(d.doubleValue());
        }
        zrt.z0(parcel, 7, this.f);
        zrt.u0(parcel, 8, this.g, i);
        zrt.s0(parcel, 9, this.h);
        zrt.u0(parcel, 10, this.i, i);
        j74 j74Var = this.j;
        zrt.v0(parcel, 11, j74Var == null ? null : j74Var.a);
        zrt.u0(parcel, 12, this.k, i);
        zrt.v0(parcel, 13, this.l);
        zrt.u0(parcel, 14, this.m, i);
        zrt.C0(iB0, parcel);
    }

    public ic40(String str) {
        try {
            ic40 ic40VarA = a(new JSONObject(str));
            this.a = ic40VarA.a;
            this.b = ic40VarA.b;
            this.c = ic40VarA.c;
            this.d = ic40VarA.d;
            this.e = ic40VarA.e;
            this.f = ic40VarA.f;
            this.g = ic40VarA.g;
            this.h = ic40VarA.h;
            this.i = ic40VarA.i;
            this.j = ic40VarA.j;
            this.k = ic40VarA.k;
            this.l = str;
        } catch (JSONException e) {
            k4e0.p(e);
            throw null;
        }
    }
}
