package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uik0 implements AutoCloseable {
    public static void g(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 124).concat("...");
        }
        Trace.beginSection(str);
    }

    public abstract void a(tik0 tik0Var);

    public boolean b() {
        return false;
    }

    public void d() {
    }
}
