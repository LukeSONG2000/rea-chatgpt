package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.internal.fido.zzhj;
import com.google.android.gms.internal.fido.zzho;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xq7 extends cr7 {
    public static final Parcelable.Creator<xq7> CREATOR = new jex0((byte) 9);
    public final xo71 a;
    public final xo71 b;
    public final xo71 c;
    public final String[] d;

    public xq7(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        hhx0.t(bArr);
        xo71 xo71VarH = xo71.h(bArr.length, bArr);
        hhx0.t(bArr2);
        xo71 xo71VarH2 = xo71.h(bArr2.length, bArr2);
        hhx0.t(bArr3);
        xo71 xo71VarH3 = xo71.h(bArr3.length, bArr3);
        this.a = xo71VarH;
        this.b = xo71VarH2;
        this.c = xo71VarH3;
        hhx0.t(strArr);
        this.d = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0215 A[Catch: JSONException -> 0x01a8, TRY_LEAVE, TryCatch #3 {JSONException -> 0x01a8, blocks: (B:77:0x01ff, B:79:0x0215, B:47:0x015b, B:50:0x0177, B:52:0x018c, B:54:0x0191, B:59:0x01ae, B:60:0x01b3, B:61:0x01b4, B:62:0x01b9, B:86:0x022d, B:87:0x0234, B:67:0x01c4, B:69:0x01d1, B:71:0x01de, B:72:0x01f1, B:73:0x01f6, B:74:0x01f7, B:75:0x01fc, B:84:0x0227, B:85:0x022c, B:88:0x0235, B:89:0x023c, B:92:0x0240, B:103:0x024f, B:104:0x0256, B:96:0x0246, B:108:0x025d, B:109:0x0264, B:111:0x0266, B:112:0x026d, B:116:0x0274, B:117:0x027b, B:119:0x027d, B:120:0x0284, B:125:0x028b, B:126:0x0292), top: B:137:0x0052 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject a() {
        JSONObject jSONObject;
        lt71 lt71Var;
        JSONObject jSONObject2;
        byte[] bArrA;
        String[] strArr = this.d;
        xo71 xo71Var = this.c;
        try {
            jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", to60.G(this.b.j()));
            jSONObject.put("attestationObject", to60.G(xo71Var.j()));
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i].equals("cable")) {
                    jSONArray.put(i, "hybrid");
                } else {
                    jSONArray.put(i, strArr[i]);
                }
            }
            try {
                jSONObject.put("transports", jSONArray);
            } catch (JSONException e) {
                e = e;
            }
        } catch (JSONException e2) {
            e = e2;
        }
        try {
            try {
                lt71 lt71Var2 = (lt71) ((ws71) lt71.e(xo71Var.j()).c(ws71.class)).b.get(new ct71("authData"));
                if (lt71Var2 != null) {
                    xo71 xo71Var2 = ((bs71) lt71Var2.c(bs71.class)).a;
                    byte[] bArr = xo71Var2.b;
                    ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(bArr, 0, xo71Var2.d()).asReadOnlyBuffer();
                    try {
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 32);
                        if ((byteBufferAsReadOnlyBuffer.get() & 64) != 0) {
                            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 4);
                            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 16);
                            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + byteBufferAsReadOnlyBuffer.getShort());
                            try {
                                try {
                                    int iPosition = byteBufferAsReadOnlyBuffer.position();
                                    int iG = xo71.g(iPosition, bArr.length, xo71Var2.d());
                                    zt71 zt71Var = new zt71((iG == 0 ? xo71.c : new jo71(bArr, iPosition, iG)).f());
                                    try {
                                        lt71 lt71VarU = gz81.u(zt71Var);
                                        try {
                                            zt71Var.close();
                                        } catch (IOException unused) {
                                        }
                                        h171 h171Var = ((ws71) lt71VarU.c(ws71.class)).b;
                                        lt71 lt71Var3 = (lt71) h171Var.get(new ms71(3L));
                                        lt71 lt71Var4 = (lt71) h171Var.get(new ms71(1L));
                                        if (lt71Var3 == null || lt71Var4 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        try {
                                            long j = ((ms71) lt71Var3.c(ms71.class)).a;
                                            long j2 = ((ms71) lt71Var4.c(ms71.class)).a;
                                            try {
                                                if (j2 != 1) {
                                                    if (j2 != 2) {
                                                        jSONObject2 = jSONObject;
                                                        bArrA = null;
                                                        JSONObject jSONObject3 = jSONObject2;
                                                        jSONObject3.put("authenticatorData", to60.G(xo71Var2.j()));
                                                        jSONObject3.put("publicKeyAlgorithm", j);
                                                        if (bArrA != null) {
                                                            jSONObject3.put("publicKey", Base64.encodeToString(bArrA, 11));
                                                        }
                                                        return jSONObject3;
                                                    }
                                                    j2 = 2;
                                                }
                                                if (lt71Var == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                long j3 = ((ms71) lt71Var.c(ms71.class)).a;
                                                jSONObject2 = jSONObject;
                                                if (j2 == 2 && j3 == 1) {
                                                    lt71 lt71Var5 = (lt71) h171Var.get(new ms71(-2L));
                                                    lt71 lt71Var6 = (lt71) h171Var.get(new ms71(-3L));
                                                    if (lt71Var5 == null || lt71Var6 == null) {
                                                        throw new IllegalArgumentException("COSE key missing required fields");
                                                    }
                                                    xo71 xo71Var3 = ((bs71) lt71Var5.c(bs71.class)).a;
                                                    xo71 xo71Var4 = ((bs71) lt71Var6.c(bs71.class)).a;
                                                    if (xo71Var3.b.length != 32 || xo71Var4.b.length != 32) {
                                                        throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                    }
                                                    bArrA = ez81.A(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), xo71Var3.j(), xo71Var4.j());
                                                } else if (j2 == 1 && j3 == 6) {
                                                    lt71 lt71Var7 = (lt71) h171Var.get(new ms71(-2L));
                                                    if (lt71Var7 == null) {
                                                        throw new IllegalArgumentException("COSE key missing required fields");
                                                    }
                                                    xo71 xo71Var5 = ((bs71) lt71Var7.c(bs71.class)).a;
                                                    if (xo71Var5.b.length != 32) {
                                                        throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                    }
                                                    bArrA = ez81.A(Base64.decode("MCowBQYDK2VwAyEA", 0), xo71Var5.j());
                                                } else {
                                                    bArrA = null;
                                                }
                                                JSONObject jSONObject32 = jSONObject2;
                                                jSONObject32.put("authenticatorData", to60.G(xo71Var2.j()));
                                                jSONObject32.put("publicKeyAlgorithm", j);
                                                if (bArrA != null) {
                                                }
                                                return jSONObject32;
                                            } catch (zzho e3) {
                                                e = e3;
                                            }
                                            lt71Var = (lt71) h171Var.get(new ms71(-1L));
                                        } catch (zzho e4) {
                                            e = e4;
                                        }
                                        throw new IllegalArgumentException("COSE key ill-formed", e);
                                    } catch (Throwable th) {
                                        try {
                                            try {
                                                zt71Var.close();
                                            } catch (IOException unused2) {
                                            }
                                            try {
                                                throw th;
                                            } catch (zzhj e5) {
                                                e = e5;
                                                throw new IllegalArgumentException("failed to parse COSE key", e);
                                            }
                                        } catch (zzho e6) {
                                            e = e6;
                                            throw new IllegalArgumentException("failed to parse COSE key", e);
                                        }
                                    }
                                } catch (zzho e7) {
                                    e = e7;
                                    throw new IllegalArgumentException("failed to parse COSE key", e);
                                }
                            } catch (zzhj e8) {
                                e = e8;
                                throw new IllegalArgumentException("failed to parse COSE key", e);
                            }
                            jl.f("Error encoding AuthenticatorAttestationResponse to JSON object", e);
                            return null;
                        }
                        try {
                            throw new IllegalArgumentException("authData does not include credential data");
                        } catch (IllegalArgumentException e9) {
                            e = e9;
                        }
                    } catch (IllegalArgumentException e10) {
                        e = e10;
                    }
                    throw new IllegalArgumentException("ill-formed authenticator data", e);
                }
                try {
                    throw new IllegalArgumentException("attestation object missing authData");
                } catch (zzho e11) {
                    e = e11;
                }
            } catch (zzho e12) {
                e = e12;
            }
            throw new IllegalArgumentException("authData value has wrong type", e);
        } catch (zzhj e13) {
            e = e13;
            throw new IllegalArgumentException("failed to parse attestation object", e);
        } catch (zzho e14) {
            e = e14;
            throw new IllegalArgumentException("failed to parse attestation object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xq7)) {
            return false;
        }
        xq7 xq7Var = (xq7) obj;
        return mwq.C(this.a, xq7Var.a) && mwq.C(this.b, xq7Var.b) && mwq.C(this.c, xq7Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c}))});
    }

    public final String toString() {
        dvs dvsVar = new dvs(getClass().getSimpleName());
        pl71 pl71Var = am71.d;
        byte[] bArrJ = this.a.j();
        dvsVar.q("keyHandle", pl71Var.c(bArrJ.length, bArrJ));
        byte[] bArrJ2 = this.b.j();
        dvsVar.q("clientDataJSON", pl71Var.c(bArrJ2.length, bArrJ2));
        byte[] bArrJ3 = this.c.j();
        dvsVar.q("attestationObject", pl71Var.c(bArrJ3.length, bArrJ3));
        dvsVar.q("transports", Arrays.toString(this.d));
        return dvsVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iY = x771.y(parcel, 20293);
        x771.k(parcel, 2, this.a.j());
        x771.k(parcel, 3, this.b.j());
        x771.k(parcel, 4, this.c.j());
        x771.t(parcel, 5, this.d);
        x771.z(parcel, iY);
    }
}
