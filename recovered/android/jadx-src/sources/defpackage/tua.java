package defpackage;

import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tua {
    public static final Logger a = Logger.getLogger(tua.class.getName());

    public static InputStream a(String str) {
        InputStream resourceAsStream = tua.class.getResourceAsStream(str);
        if (resourceAsStream == null) {
            a.log(Level.WARNING, "File " + str + " not found");
        }
        return resourceAsStream;
    }
}
