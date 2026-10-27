package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tae0 {
    public static boolean b;
    public static Thread d;
    public static final tae0 a = new tae0();
    public static final ArrayList c = new ArrayList();

    public final void a(WeakReference weakReference, String str, mde0 mde0Var) {
        if (b) {
            synchronized (this) {
                c.add(new rae0(weakReference, str, mde0Var));
                if (d == null) {
                    Thread thread = new Thread(sae0.b, "Valdi Leak Tracker");
                    d = thread;
                    thread.start();
                }
            }
        }
    }
}
