package com.snap.valdi.store;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.logger.Logger;
import defpackage.ic6;
import defpackage.n210;
import defpackage.njy;
import defpackage.q291;
import defpackage.t0y0;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/snap/valdi/store/KeychainUtils;", "", "", "getSecretKey", "()[B", "", "key", "get", "(Ljava/lang/String;)Ljava/lang/String;", "value", "set", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "erase", "(Ljava/lang/String;)Z", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class KeychainUtils {
    public final Context a;
    public final boolean b;
    public final Logger c;
    public final t0y0 d = new t0y0(new n210(this, 1));

    public KeychainUtils(Context context, boolean z, Logger logger) {
        this.a = context;
        this.b = z;
        this.c = logger;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final byte[] a() throws Throwable {
        Logger logger = this.c;
        boolean z = this.b;
        njy njyVar = new njy(logger, z);
        Throwable th = null;
        byte[] bArrDoFinal = null;
        Object[] objArr = 0;
        try {
            if (z != c().getBoolean("__USE_ENCRYPTOR__", false)) {
                return b(njyVar);
            }
            try {
                String string = c().getString("__PRIVATE_KEY__", null);
                if (string == null) {
                    return b(njyVar);
                }
                SecretKey secretKey = njyVar.e;
                if (secretKey == null && !z) {
                    throw new ValdiException("Android Keystore encryption key is unavailable");
                }
                try {
                    byte[] bArrDecode = Base64.decode(string, 0);
                    if (secretKey == null) {
                        bArrDoFinal = bArrDecode;
                    } else {
                        int length = bArrDecode.length;
                        byte b = njyVar.d;
                        if (length < b) {
                            throw new ValdiException("Invalid IV");
                        }
                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                        cipher.init(2, secretKey, new GCMParameterSpec(128, ic6.B0(bArrDecode, 0, b)));
                        bArrDoFinal = cipher.doFinal(bArrDecode, b, bArrDecode.length - b);
                    }
                } catch (Exception e) {
                    njyVar.a.log(3, "Failed to decrypt data: " + e.getMessage());
                }
                return bArrDoFinal == null ? b(njyVar) : bArrDoFinal;
            } finally {
                Object[] objArr2 = objArr == true ? 1 : 0;
            }
        } finally {
        }
    }

    public final byte[] b(njy njyVar) throws Throwable {
        String strEncodeToString;
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128);
        byte[] encoded = keyGenerator.generateKey().getEncoded();
        SecretKey secretKey = njyVar.e;
        if (secretKey == null && !njyVar.b) {
            throw new ValdiException("Android Keystore encryption key is unavailable");
        }
        if (secretKey == null) {
            strEncodeToString = Base64.encodeToString(encoded, 0);
        } else {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKey);
            strEncodeToString = Base64.encodeToString(ic6.Z0(cipher.getIV(), cipher.doFinal(encoded)), 0);
        }
        try {
            c().edit().clear().putString("__PRIVATE_KEY__", strEncodeToString).putBoolean("__USE_ENCRYPTOR__", this.b).apply();
            return encoded;
        } catch (Throwable th) {
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public final SharedPreferences c() throws Throwable {
        try {
            return this.a.getSharedPreferences("ValdiKeychain", 0);
        } catch (Throwable th) {
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public final boolean erase(String key) {
        try {
            c().edit().remove("item.".concat(key)).apply();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final String get(String key) throws Throwable {
        try {
            return c().getString("item.".concat(key), null);
        } catch (Throwable th) {
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public final byte[] getSecretKey() {
        return (byte[]) this.d.getValue();
    }

    public final String set(String key, String value) {
        try {
            c().edit().putString("item.".concat(key), value).apply();
            return null;
        } catch (Exception e) {
            return q291.d(e);
        }
    }
}
