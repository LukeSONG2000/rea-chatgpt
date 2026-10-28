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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yq61 extends e7 {
    public static final Parcelable.Creator<yq61> CREATOR = new eex0((byte) 8);
    public static final byte[] b = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);
    public final byte[][] a;

    public yq61(byte[][] bArr) {
        hhx0.n(bArr != null);
        hhx0.n(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            hhx0.n(i == 0 || bArr[i] != null);
            int i2 = i + 1;
            hhx0.n(bArr[i2] != null);
            int length = bArr[i2].length;
            hhx0.n(length == 32 || length == 64);
            i += 2;
        }
        this.a = bArr;
    }

    public static yq61 a(JSONObject jSONObject, boolean z) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z) {
                    arrayList.add(f(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(h(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(to60.B(next));
                    if (z) {
                        arrayList.add(f(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(h(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new yq61((byte[][]) arrayList.toArray(new byte[0][]));
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

    public static byte[] e(byte[] bArr) {
        mk71 mk71Var;
        int i = bk71.a;
        fl71 fl71Var = vj71.a;
        int i2 = fl71Var.d;
        MessageDigest messageDigest = fl71Var.c;
        if (fl71Var.e) {
            try {
                mk71Var = new mk71((MessageDigest) messageDigest.clone(), i2);
            } catch (CloneNotSupportedException unused) {
                try {
                    mk71Var = new mk71(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
                } catch (NoSuchAlgorithmException e) {
                    ol.f(e);
                    return null;
                }
            }
        } else {
            mk71Var = new mk71(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
        }
        byte[] bArr2 = b;
        bArr2.getClass();
        int length = bArr2.length;
        if (mk71Var.c) {
            jl.d("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        MessageDigest messageDigest2 = mk71Var.a;
        messageDigest2.update(bArr2, 0, length);
        bArr.getClass();
        int length2 = bArr.length;
        if (mk71Var.c) {
            jl.d("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        messageDigest2.update(bArr, 0, length2);
        if (mk71Var.c) {
            jl.d("Cannot re-use a Hasher after calling hash() on it");
            return null;
        }
        mk71Var.c = true;
        int digestLength = messageDigest2.getDigestLength();
        int i3 = mk71Var.b;
        return (byte[]) (i3 == digestLength ? new cj71(messageDigest2.digest()) : new cj71(Arrays.copyOf(messageDigest2.digest(), i3))).b.clone();
    }

    public static byte[] f(JSONObject jSONObject) throws JSONException {
        byte[] bArrB = to60.B(jSONObject.getString("first"));
        if (bArrB.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrB;
        }
        byte[] bArrB2 = to60.B(jSONObject.getString("second"));
        if (bArrB2.length == 32) {
            return ez81.A(bArrB, bArrB2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    public static byte[] h(JSONObject jSONObject) {
        byte[] bArrE = e(to60.B(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrE : ez81.A(bArrE, e(to60.B(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yq61) {
            return Arrays.deepEquals(this.a, ((yq61) obj).a);
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
                    jSONObject2.put(to60.G(bArr[i]), c(bArr[i + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e) {
            return vri0.o("PrfExtension{Exception:", e.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        byte[][] bArr = this.a;
        if (bArr != null) {
            int iY2 = x771.y(parcel, 1);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            x771.z(parcel, iY2);
        }
        x771.z(parcel, iY);
    }
}
