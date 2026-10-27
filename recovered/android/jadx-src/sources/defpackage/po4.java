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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class po4 extends uo4 {
    public static final Parcelable.Creator<po4> CREATOR = new qmj0((byte) 14);
    public final nkj0 a;
    public final nkj0 b;
    public final nkj0 c;
    public final String[] d;

    public po4(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        zn40.u(bArr);
        nkj0 nkj0VarH = nkj0.h(bArr.length, bArr);
        zn40.u(bArr2);
        nkj0 nkj0VarH2 = nkj0.h(bArr2.length, bArr2);
        zn40.u(bArr3);
        nkj0 nkj0VarH3 = nkj0.h(bArr3.length, bArr3);
        this.a = nkj0VarH;
        this.b = nkj0VarH2;
        this.c = nkj0VarH3;
        zn40.u(strArr);
        this.d = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0215 A[Catch: JSONException -> 0x01a8, TRY_LEAVE, TryCatch #3 {JSONException -> 0x01a8, blocks: (B:77:0x01ff, B:79:0x0215, B:47:0x015b, B:50:0x0177, B:52:0x018c, B:54:0x0191, B:59:0x01ae, B:60:0x01b3, B:61:0x01b4, B:62:0x01b9, B:86:0x022d, B:87:0x0234, B:67:0x01c4, B:69:0x01d1, B:71:0x01de, B:72:0x01f1, B:73:0x01f6, B:74:0x01f7, B:75:0x01fc, B:84:0x0227, B:85:0x022c, B:88:0x0235, B:89:0x023c, B:92:0x0240, B:103:0x024f, B:104:0x0256, B:96:0x0246, B:108:0x025d, B:109:0x0264, B:111:0x0266, B:112:0x026d, B:116:0x0274, B:117:0x027b, B:119:0x027d, B:120:0x0284, B:125:0x028b, B:126:0x0292), top: B:137:0x0052 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject a() {
        JSONObject jSONObject;
        pmj0 pmj0Var;
        JSONObject jSONObject2;
        byte[] bArrY;
        String[] strArr = this.d;
        nkj0 nkj0Var = this.c;
        try {
            jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", ovw.z(this.b.j()));
            jSONObject.put("attestationObject", ovw.z(nkj0Var.j()));
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
                pmj0 pmj0Var2 = (pmj0) ((jmj0) pmj0.e(nkj0Var.j()).c(jmj0.class)).b.get(new mmj0("authData"));
                if (pmj0Var2 != null) {
                    nkj0 nkj0Var2 = ((ylj0) pmj0Var2.c(ylj0.class)).a;
                    byte[] bArr = nkj0Var2.b;
                    ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(bArr, 0, nkj0Var2.d()).asReadOnlyBuffer();
                    try {
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 32);
                        if ((byteBufferAsReadOnlyBuffer.get() & 64) != 0) {
                            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 4);
                            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 16);
                            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + byteBufferAsReadOnlyBuffer.getShort());
                            try {
                                try {
                                    int iPosition = byteBufferAsReadOnlyBuffer.position();
                                    int iG = nkj0.g(iPosition, bArr.length, nkj0Var2.d());
                                    n9a0 n9a0Var = new n9a0((iG == 0 ? nkj0.c : new ikj0(iPosition, iG, bArr)).f());
                                    try {
                                        pmj0 pmj0VarC = le90.C(n9a0Var);
                                        try {
                                            n9a0Var.close();
                                        } catch (IOException unused) {
                                        }
                                        eyi0 eyi0Var = ((jmj0) pmj0VarC.c(jmj0.class)).b;
                                        pmj0 pmj0Var3 = (pmj0) eyi0Var.get(new emj0(3L));
                                        pmj0 pmj0Var4 = (pmj0) eyi0Var.get(new emj0(1L));
                                        if (pmj0Var3 == null || pmj0Var4 == null) {
                                            throw new IllegalArgumentException("COSE key missing required fields");
                                        }
                                        try {
                                            long j = ((emj0) pmj0Var3.c(emj0.class)).a;
                                            long j2 = ((emj0) pmj0Var4.c(emj0.class)).a;
                                            try {
                                                if (j2 != 1) {
                                                    if (j2 != 2) {
                                                        jSONObject2 = jSONObject;
                                                        bArrY = null;
                                                        JSONObject jSONObject3 = jSONObject2;
                                                        jSONObject3.put("authenticatorData", ovw.z(nkj0Var2.j()));
                                                        jSONObject3.put("publicKeyAlgorithm", j);
                                                        if (bArrY != null) {
                                                            jSONObject3.put("publicKey", Base64.encodeToString(bArrY, 11));
                                                        }
                                                        return jSONObject3;
                                                    }
                                                    j2 = 2;
                                                }
                                                if (pmj0Var == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                long j3 = ((emj0) pmj0Var.c(emj0.class)).a;
                                                jSONObject2 = jSONObject;
                                                if (j2 == 2 && j3 == 1) {
                                                    pmj0 pmj0Var5 = (pmj0) eyi0Var.get(new emj0(-2L));
                                                    pmj0 pmj0Var6 = (pmj0) eyi0Var.get(new emj0(-3L));
                                                    if (pmj0Var5 == null || pmj0Var6 == null) {
                                                        throw new IllegalArgumentException("COSE key missing required fields");
                                                    }
                                                    nkj0 nkj0Var3 = ((ylj0) pmj0Var5.c(ylj0.class)).a;
                                                    nkj0 nkj0Var4 = ((ylj0) pmj0Var6.c(ylj0.class)).a;
                                                    if (nkj0Var3.b.length != 32 || nkj0Var4.b.length != 32) {
                                                        throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                    }
                                                    bArrY = ie90.y(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), nkj0Var3.j(), nkj0Var4.j());
                                                } else if (j2 == 1 && j3 == 6) {
                                                    pmj0 pmj0Var7 = (pmj0) eyi0Var.get(new emj0(-2L));
                                                    if (pmj0Var7 == null) {
                                                        throw new IllegalArgumentException("COSE key missing required fields");
                                                    }
                                                    nkj0 nkj0Var5 = ((ylj0) pmj0Var7.c(ylj0.class)).a;
                                                    if (nkj0Var5.b.length != 32) {
                                                        throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                    }
                                                    bArrY = ie90.y(Base64.decode("MCowBQYDK2VwAyEA", 0), nkj0Var5.j());
                                                } else {
                                                    bArrY = null;
                                                }
                                                JSONObject jSONObject32 = jSONObject2;
                                                jSONObject32.put("authenticatorData", ovw.z(nkj0Var2.j()));
                                                jSONObject32.put("publicKeyAlgorithm", j);
                                                if (bArrY != null) {
                                                }
                                                return jSONObject32;
                                            } catch (zzho e3) {
                                                e = e3;
                                            }
                                            pmj0Var = (pmj0) eyi0Var.get(new emj0(-1L));
                                        } catch (zzho e4) {
                                            e = e4;
                                        }
                                        throw new IllegalArgumentException("COSE key ill-formed", e);
                                    } catch (Throwable th) {
                                        try {
                                            try {
                                                n9a0Var.close();
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
                            n0z.k("Error encoding AuthenticatorAttestationResponse to JSON object", e);
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
        if (!(obj instanceof po4)) {
            return false;
        }
        po4 po4Var = (po4) obj;
        return dvt.t(this.a, po4Var.a) && dvt.t(this.b, po4Var.b) && dvt.t(this.c, po4Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.a})), Integer.valueOf(Arrays.hashCode(new Object[]{this.b})), Integer.valueOf(Arrays.hashCode(new Object[]{this.c}))});
    }

    public final String toString() {
        qng0 qng0Var = new qng0(getClass().getSimpleName(), (byte) 7);
        djj0 djj0Var = jjj0.d;
        byte[] bArrJ = this.a.j();
        qng0Var.g(djj0Var.c(bArrJ.length, bArrJ), "keyHandle");
        byte[] bArrJ2 = this.b.j();
        qng0Var.g(djj0Var.c(bArrJ2.length, bArrJ2), "clientDataJSON");
        byte[] bArrJ3 = this.c.j();
        qng0Var.g(djj0Var.c(bArrJ3.length, bArrJ3), "attestationObject");
        qng0Var.g(Arrays.toString(this.d), "transports");
        return qng0Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.n0(parcel, 2, this.a.j());
        zrt.n0(parcel, 3, this.b.j());
        zrt.n0(parcel, 4, this.c.j());
        zrt.w0(parcel, 5, this.d);
        zrt.C0(iB0, parcel);
    }
}
