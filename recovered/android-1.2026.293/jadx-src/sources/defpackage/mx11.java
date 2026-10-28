package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mx11 {
    public static boolean b;
    public static Thread d;
    public static final mx11 a = new mx11();
    public static final ArrayList c = new ArrayList();

    public final void a(WeakReference weakReference, String str, y121 y121Var) {
        if (b) {
            synchronized (this) {
                c.add(new kx11(weakReference, str, y121Var));
                if (d == null) {
                    Thread thread = new Thread(lx11.b, "Valdi Leak Tracker");
                    d = thread;
                    thread.start();
                }
            }
        }
    }
}
