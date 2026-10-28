package defpackage;

import android.content.Context;
import android.os.Build;
import android.webkit.JavascriptInterface;
import dalvik.system.DexFile;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v330 implements Serializable {
    public final Context a;
    public final t0y0 b = new t0y0(new m21((Object) this, (byte) 27));

    public v330(Context context) {
        this.a = context;
    }

    public static ArrayList a(String str, String str2) throws NoSuchAlgorithmException, IOException {
        ArrayList arrayList = new ArrayList(512);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        MessageDigest messageDigest2 = MessageDigest.getInstance("MD5");
        MessageDigest messageDigest3 = MessageDigest.getInstance("MD5");
        DexFile dexFile = new DexFile(str2);
        try {
            Enumeration<String> enumerationEntries = dexFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                String strNextElement = enumerationEntries.nextElement();
                if (z4x0.M(strNextElement, "com.google.android.", false) || z4x0.M(strNextElement, "android.", false)) {
                    messageDigest.update(strNextElement.getBytes(Charset.forName("UTF-8")));
                } else if (z4x0.M(strNextElement, str, false)) {
                    messageDigest2.update(strNextElement.getBytes(Charset.forName("UTF-8")));
                } else {
                    messageDigest3.update(strNextElement.getBytes(Charset.forName("UTF-8")));
                }
            }
            dexFile.close();
            arrayList.add("sys_".concat(String.format("%032x", Arrays.copyOf(new Object[]{new BigInteger(1, messageDigest.digest())}, 1))));
            arrayList.add("deps_".concat(String.format("%032x", Arrays.copyOf(new Object[]{new BigInteger(1, messageDigest3.digest())}, 1))));
            arrayList.add("app_".concat(String.format("%032x", Arrays.copyOf(new Object[]{new BigInteger(1, messageDigest2.digest())}, 1))));
            arrayList.add("aver_" + Build.VERSION.RELEASE);
            return arrayList;
        } catch (Throwable th) {
            dexFile.close();
            throw th;
        }
    }

    @JavascriptInterface
    public final String getDebugInfo() {
        return (String) this.b.getValue();
    }
}
