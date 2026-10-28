package defpackage;

import android.util.Log;
import io.sentry.q;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t590 {
    public static final mtb b = new mtb("LibraryVersion", "");
    public static final t590 c = new t590();
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    public final String a(String str) throws Throwable {
        IOException e;
        String str2;
        InputStream resourceAsStream;
        mtb mtbVar = b;
        hhx0.r(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.a;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        Properties properties = new Properties();
        InputStream inputStream = null;
        property = null;
        property = null;
        String property = null;
        InputStream inputStream2 = null;
        try {
            try {
                resourceAsStream = t590.class.getResourceAsStream("/" + str + ".properties");
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e2) {
            e = e2;
            str2 = null;
        }
        try {
            if (resourceAsStream != null) {
                properties.load(resourceAsStream);
                property = properties.getProperty("version", null);
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(property).length());
                sb.append(str);
                sb.append(" version is ");
                sb.append(property);
                String string = sb.toString();
                if (Log.isLoggable((String) mtbVar.a, 2)) {
                    mtbVar.A(string);
                }
            } else {
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
                sb2.append("Failed to get app version for libraryName: ");
                sb2.append(str);
                String string2 = sb2.toString();
                if (Log.isLoggable((String) mtbVar.a, 5)) {
                    q.z("LibraryVersion", mtbVar.A(string2));
                }
            }
        } catch (IOException e3) {
            e = e3;
            String str3 = property;
            inputStream = resourceAsStream;
            str2 = str3;
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 43);
            sb3.append("Failed to get app version for libraryName: ");
            sb3.append(str);
            String string3 = sb3.toString();
            if (Log.isLoggable((String) mtbVar.a, 6)) {
                q.p("LibraryVersion", mtbVar.A(string3), e);
            }
            InputStream inputStream3 = inputStream;
            property = str2;
            resourceAsStream = inputStream3;
        } catch (Throwable th2) {
            th = th2;
            inputStream2 = resourceAsStream;
            if (inputStream2 != null) {
                try {
                    inputStream2.close();
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
        if (property == null) {
            if (Log.isLoggable((String) mtbVar.a, 3)) {
                mtbVar.A(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            }
            property = "UNKNOWN";
        }
        concurrentHashMap.put(str, property);
        return property;
    }
}
