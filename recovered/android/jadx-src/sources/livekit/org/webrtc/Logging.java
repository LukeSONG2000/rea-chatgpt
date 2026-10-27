package livekit.org.webrtc;

import defpackage.bya0;
import defpackage.hs0;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Logging {
    public static final Logger a;

    static {
        Logger logger = Logger.getLogger("livekit.org.webrtc.Logging");
        logger.setLevel(Level.ALL);
        a = logger;
    }

    public static void a(Throwable th, String str, String str2) {
        b(4, str, str2);
        b(4, str, th.toString());
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        b(4, str, stringWriter.toString());
    }

    public static void b(int i, String str, String str2) {
        if (str2 == null) {
            hs0.u("Logging tag or message may not be null.");
            return;
        }
        int iG = bya0.G(i);
        a.log(iG != 1 ? iG != 2 ? iG != 3 ? Level.FINE : Level.SEVERE : Level.WARNING : Level.INFO, str + ": " + str2);
    }
}
