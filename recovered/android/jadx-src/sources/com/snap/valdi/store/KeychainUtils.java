package com.snap.valdi.store;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.logger.Logger;
import defpackage.k2b0;
import defpackage.rwq;
import defpackage.ukn;
import defpackage.w68;
import defpackage.wr3;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/snap/valdi/store/KeychainUtils;", "", "", "getSecretKey", "()[B", "", "key", "get", "(Ljava/lang/String;)Ljava/lang/String;", "value", "set", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "erase", "(Ljava/lang/String;)Z", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class KeychainUtils {
    public final Context a;
    public final boolean b;
    public final Logger c;
    public final k2b0 d = new k2b0(new rwq(this, (byte) 13));

    public KeychainUtils(Context context, boolean z, Logger logger) {
        this.a = context;
        this.b = z;
        this.c = logger;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final byte[] a() throws Throwable {
        Logger logger = this.c;
        boolean z = this.b;
        ukn uknVar = new ukn(logger, z);
        Throwable th = null;
        byte[] bArrDoFinal = null;
        Object[] objArr = 0;
        try {
            if (z != c().getBoolean("__USE_ENCRYPTOR__", false)) {
                return b(uknVar);
            }
            try {
                String string = c().getString("__PRIVATE_KEY__", null);
                if (string == null) {
                    return b(uknVar);
                }
                SecretKey secretKey = uknVar.e;
                if (secretKey == null && !z) {
                    throw new ValdiException("Android Keystore encryption key is unavailable");
                }
                try {
                    byte[] bArrDecode = Base64.decode(string, 0);
                    if (secretKey == null) {
                        bArrDoFinal = bArrDecode;
                    } else {
                        int length = bArrDecode.length;
                        byte b = uknVar.d;
                        if (length < b) {
                            throw new ValdiException("Invalid IV");
                        }
                        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                        cipher.init(2, secretKey, new GCMParameterSpec(128, wr3.n0(0, b, bArrDecode)));
                        bArrDoFinal = cipher.doFinal(bArrDecode, b, bArrDecode.length - b);
                    }
                } catch (Exception e) {
                    uknVar.a.log(3, "Failed to decrypt data: " + e.getMessage());
                }
                return bArrDoFinal == null ? b(uknVar) : bArrDoFinal;
            } finally {
                Object[] objArr2 = objArr == true ? 1 : 0;
            }
        } finally {
        }
    }

    public final byte[] b(ukn uknVar) throws Throwable {
        String strEncodeToString;
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128);
        byte[] encoded = keyGenerator.generateKey().getEncoded();
        SecretKey secretKey = uknVar.e;
        if (secretKey == null && !uknVar.b) {
            throw new ValdiException("Android Keystore encryption key is unavailable");
        }
        if (secretKey == null) {
            strEncodeToString = Base64.encodeToString(encoded, 0);
        } else {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKey);
            strEncodeToString = Base64.encodeToString(wr3.H0(cipher.getIV(), cipher.doFinal(encoded)), 0);
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
            return w68.g0(e);
        }
    }
}
