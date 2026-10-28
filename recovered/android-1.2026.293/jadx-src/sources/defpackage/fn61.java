package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fn61 {
    public static final m37 a = new m37("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        gn61.G(context).H();
        Set set = ek61.b;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            gn20.a();
        } else {
            ((ek61) it.next()).getClass();
            r72.b();
        }
    }
}
