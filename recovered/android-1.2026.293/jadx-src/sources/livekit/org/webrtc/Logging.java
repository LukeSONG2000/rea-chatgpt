package livekit.org.webrtc;

import defpackage.gvx0;
import defpackage.ll;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Logging {
    public static final Logger a;

    static {
        Logger logger = Logger.getLogger("livekit.org.webrtc.Logging");
        logger.setLevel(Level.ALL);
        a = logger;
    }

    public static void a(String str, String str2, Throwable th) {
        b(4, str, str2);
        b(4, str, th.toString());
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        b(4, str, stringWriter.toString());
    }

    public static void b(int i, String str, String str2) {
        if (str2 == null) {
            ll.f("Logging tag or message may not be null.");
            return;
        }
        int iG = gvx0.G(i);
        a.log(iG != 1 ? iG != 2 ? iG != 3 ? Level.FINE : Level.SEVERE : Level.WARNING : Level.INFO, str + ": " + str2);
    }
}
