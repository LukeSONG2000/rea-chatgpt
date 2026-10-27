package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i2v {
    public static final dpq b = new dpq("LibraryVersion", "");
    public static final i2v c = new i2v();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    public final String a(String str) throws Throwable {
        IOException e;
        ?? r2;
        InputStream resourceAsStream;
        dpq dpqVar = b;
        zn40.s(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        ?? r6 = 0;
        r6 = 0;
        r6 = 0;
        InputStream inputStream = null;
        try {
            try {
                resourceAsStream = i2v.class.getResourceAsStream("/" + str + ".properties");
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e2) {
            e = e2;
            r2 = 0;
        }
        try {
            if (resourceAsStream != null) {
                properties.load(resourceAsStream);
                String property = properties.getProperty("version", null);
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(property).length());
                sb.append(str);
                sb.append(" version is ");
                sb.append(property);
                String string = sb.toString();
                r6 = property;
                if (Log.isLoggable(dpqVar.a, 2)) {
                    dpqVar.f(string);
                    r6 = property;
                }
            } else {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
                sb2.append("Failed to get app version for libraryName: ");
                sb2.append(str);
                dpqVar.e("LibraryVersion", sb2.toString());
            }
        } catch (IOException e3) {
            e = e3;
            ?? r8 = r6;
            inputStream = resourceAsStream;
            r2 = r8;
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 43);
            sb3.append("Failed to get app version for libraryName: ");
            sb3.append(str);
            dpqVar.b("LibraryVersion", e, sb3.toString());
            InputStream inputStream2 = inputStream;
            r6 = r2;
            resourceAsStream = inputStream2;
        } catch (Throwable th2) {
            th = th2;
            r6 = resourceAsStream;
            if (r6 != 0) {
                try {
                    r6.close();
                } catch (IOException unused) {
                }
            }
            throw th;
        }
        if (resourceAsStream != null) {
            try {
                resourceAsStream.close();
            } catch (IOException unused2) {
            }
        }
        if (r6 == 0) {
            dpqVar.a(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            r6 = "UNKNOWN";
        }
        concurrentHashMap.put(str, r6);
        return r6;
    }
}
