package defpackage;

import android.content.SharedPreferences;
import android.util.Base64;
import io.sentry.android.core.x0;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.chromium.net.PrivateKeyType;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ysr {
    public static final String[] c = {"*", "FCM", "GCM", ""};
    public final SharedPreferences a;
    public final String b;

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ysr(wbp wbpVar) {
        wbpVar.a();
        this.a = wbpVar.a.getSharedPreferences("com.google.android.gms.appid", 0);
        wbpVar.a();
        fcp fcpVar = wbpVar.c;
        String str = fcpVar.c;
        if (str == null) {
            wbpVar.a();
            str = fcpVar.b;
            if (str.startsWith("1:") || str.startsWith("2:")) {
                String[] strArrSplit = str.split(":");
                if (strArrSplit.length != 4) {
                    str = null;
                } else {
                    str = strArrSplit[1];
                    if (str.isEmpty()) {
                    }
                }
            }
        }
        this.b = str;
    }

    public final String a() {
        String string;
        synchronized (this.a) {
            try {
                synchronized (this.a) {
                    string = this.a.getString("|S|id", null);
                }
                if (string != null) {
                    return string;
                }
                return b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String b() {
        PublicKey publicKeyGeneratePublic;
        synchronized (this.a) {
            String strEncodeToString = null;
            String string = this.a.getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
                x0.n("ContentValues", "Invalid key stored " + e);
                publicKeyGeneratePublic = null;
            }
            if (publicKeyGeneratePublic == null) {
                return null;
            }
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & PrivateKeyType.INVALID);
                strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                x0.n("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return strEncodeToString;
        }
    }

    public final String c() {
        synchronized (this.a) {
            try {
                String[] strArr = c;
                int i = 0;
                while (true) {
                    String string = null;
                    if (i >= 4) {
                        return null;
                    }
                    String str = strArr[i];
                    String string2 = this.a.getString("|T|" + this.b + "|" + str, null);
                    if (string2 != null && !string2.isEmpty()) {
                        if (string2.startsWith("{")) {
                            try {
                                string = new JSONObject(string2).getString("token");
                            } catch (JSONException unused) {
                            }
                            string2 = string;
                        }
                        return string2;
                    }
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
