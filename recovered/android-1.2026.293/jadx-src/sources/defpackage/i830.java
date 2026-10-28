package defpackage;

import android.util.Base64;
import java.security.MessageDigest;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i830 {
    public static final x5b0 a = new x5b0((byte) 1);
    public static final x5b0 b = new x5b0((byte) 1);

    public static String a(String str, b830 b830Var) {
        Object objPutIfAbsent;
        Object objPutIfAbsent2;
        int i = b830Var == null ? -1 : h830.a[b830Var.ordinal()];
        if (i == 1) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) b.a;
            if (concurrentHashMap.size() >= 1000) {
                concurrentHashMap.clear();
            }
            Object string = concurrentHashMap.get(str);
            if (string == null) {
                int i2 = 0;
                for (char c : str.toCharArray()) {
                    i2 = ((i2 << 5) - i2) + c;
                }
                string = Long.toString(((long) i2) & 4294967295L, 10);
                Object objPutIfAbsent3 = concurrentHashMap.putIfAbsent(str, string);
                if (objPutIfAbsent3 != null) {
                    string = objPutIfAbsent3;
                }
            }
            return (String) string;
        }
        x5b0 x5b0Var = a;
        if (i == 2) {
            ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) x5b0Var.a;
            if (concurrentHashMap2.size() >= 1000) {
                concurrentHashMap2.clear();
            }
            Object objB = concurrentHashMap2.get(str);
            if (objB == null && (objPutIfAbsent = concurrentHashMap2.putIfAbsent(str, (objB = b(str)))) != null) {
                objB = objPutIfAbsent;
            }
            return (String) objB;
        }
        if (i == 3) {
            return str;
        }
        ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) x5b0Var.a;
        if (concurrentHashMap3.size() >= 1000) {
            concurrentHashMap3.clear();
        }
        Object objB2 = concurrentHashMap3.get(str);
        if (objB2 == null && (objPutIfAbsent2 = concurrentHashMap3.putIfAbsent(str, (objB2 = b(str)))) != null) {
            objB2 = objPutIfAbsent2;
        }
        return (String) objB2;
    }

    public static String b(String str) {
        return Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(str.getBytes(gve.a)), 2);
    }
}
