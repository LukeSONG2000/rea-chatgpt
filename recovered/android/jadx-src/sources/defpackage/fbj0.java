package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fbj0 implements AutoCloseable {
    public static void b(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 124).concat("...");
        }
        Trace.beginSection(str);
    }
}
