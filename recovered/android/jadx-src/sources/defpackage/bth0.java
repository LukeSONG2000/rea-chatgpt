package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bth0 extends t5 {
    public static final Parcelable.Creator<bth0> CREATOR = new zmh0((byte) 18);
    public static final byte[] b = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);
    public final byte[][] a;

    public bth0(byte[][] bArr) {
        zn40.n(bArr != null);
        zn40.n(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            zn40.n(i == 0 || bArr[i] != null);
            int i2 = i + 1;
            zn40.n(bArr[i2] != null);
            int length = bArr[i2].length;
            zn40.n(length == 32 || length == 64);
            i += 2;
        }
        this.a = bArr;
    }

    public static bth0 a(JSONObject jSONObject, boolean z) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z) {
                    arrayList.add(f(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(g(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(ovw.v(next));
                    if (z) {
                        arrayList.add(f(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(g(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new bth0((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    public static JSONObject c(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    public static byte[] d(byte[] bArr) {
        pie0 pie0Var;
        int i = hij0.a;
        yij0 yij0Var = gij0.a;
        int i2 = yij0Var.b;
        MessageDigest messageDigest = yij0Var.a;
        if (yij0Var.c) {
            try {
                pie0Var = new pie0((MessageDigest) messageDigest.clone(), i2);
            } catch (CloneNotSupportedException unused) {
                try {
                    pie0Var = new pie0(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
                } catch (NoSuchAlgorithmException e) {
                    hs0.k(e);
                    return null;
                }
            }
        } else {
            pie0Var = new pie0(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
        }
        MessageDigest messageDigest2 = (MessageDigest) pie0Var.c;
        byte[] bArr2 = b;
        bArr2.getClass();
        int length = bArr2.length;
        if (pie0Var.a) {
            hs0.l("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        messageDigest2.update(bArr2, 0, length);
        bArr.getClass();
        int length2 = bArr.length;
        if (pie0Var.a) {
            hs0.l("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        messageDigest2.update(bArr, 0, length2);
        if (pie0Var.a) {
            hs0.l("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        pie0Var.a = true;
        int i3 = pie0Var.b;
        return (byte[]) (i3 == messageDigest2.getDigestLength() ? new whj0(messageDigest2.digest()) : new whj0(Arrays.copyOf(messageDigest2.digest(), i3))).b.clone();
    }

    public static byte[] f(JSONObject jSONObject) throws JSONException {
        byte[] bArrV = ovw.v(jSONObject.getString("first"));
        if (bArrV.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrV;
        }
        byte[] bArrV2 = ovw.v(jSONObject.getString("second"));
        if (bArrV2.length == 32) {
            return ie90.y(bArrV, bArrV2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] g(JSONObject jSONObject) {
        byte[] bArrD = d(ovw.v(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrD : ie90.y(bArrD, d(ovw.v(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bth0) {
            return Arrays.deepEquals(this.a, ((bth0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.a) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return iHashCode;
    }

    public final String toString() {
        byte[][] bArr = this.a;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i = 0; i < bArr.length; i += 2) {
                if (bArr[i] == null) {
                    jSONObject.put("eval", c(bArr[i + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(ovw.z(bArr[i]), c(bArr[i + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e) {
            return pty.n("PrfExtension{Exception:", e.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        byte[][] bArr = this.a;
        if (bArr != null) {
            int iB02 = zrt.B0(1, parcel);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            zrt.C0(iB02, parcel);
        }
        zrt.C0(iB0, parcel);
    }
}
