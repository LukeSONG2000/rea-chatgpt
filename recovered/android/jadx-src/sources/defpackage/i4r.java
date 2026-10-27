package defpackage;

import android.content.Context;
import android.os.Build;
import android.webkit.JavascriptInterface;
import com.google.mlkit.vision.barcode.common.Barcode;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i4r implements Serializable {
    public final Context a;
    public final k2b0 b = new k2b0(new ntq(this, (byte) 7));

    public i4r(Context context) {
        this.a = context;
    }

    public static ArrayList a(String str, String str2) throws NoSuchAlgorithmException, IOException {
        ArrayList arrayList = new ArrayList(Barcode.FORMAT_UPC_A);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        MessageDigest messageDigest2 = MessageDigest.getInstance("MD5");
        MessageDigest messageDigest3 = MessageDigest.getInstance("MD5");
        DexFile dexFile = new DexFile(str2);
        try {
            Enumeration<String> enumerationEntries = dexFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                String strNextElement = enumerationEntries.nextElement();
                if (eda0.N(strNextElement, "com.google.android.", false) || eda0.N(strNextElement, "android.", false)) {
                    messageDigest.update(strNextElement.getBytes(Charset.forName("UTF-8")));
                } else if (eda0.N(strNextElement, str, false)) {
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
