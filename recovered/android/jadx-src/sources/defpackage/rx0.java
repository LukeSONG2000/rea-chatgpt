package defpackage;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rx0 {
    public static final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
    public static final Map b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = ra00.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(ra00.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(xhr.class.getName(), "okhttp.Http2");
        linkedHashMap.put(pdb0.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = ukw.m0(linkedHashMap);
    }

    public static void a(String str, int i, String str2, Throwable th) {
        int iMin;
        String strR0 = (String) b.get(str);
        if (strR0 == null) {
            strR0 = wca0.R0(23, str);
        }
        if (Log.isLoggable(strR0, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int iG0 = wca0.g0(str2, '\n', i2, 4);
                if (iG0 == -1) {
                    iG0 = length;
                }
                while (true) {
                    iMin = Math.min(iG0, i2 + 4000);
                    str2.substring(i2, iMin);
                    if (iMin >= iG0) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }

    public static void b(String str, String str2) {
        Logger logger = Logger.getLogger(str);
        if (a.add(logger)) {
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(sx0.a);
        }
    }
}
