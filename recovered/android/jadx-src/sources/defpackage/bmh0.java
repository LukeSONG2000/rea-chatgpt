package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bmh0 {
    public static final fr6 a = new fr6("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        dmh0.z(context).A();
        Set set = yjh0.b;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            spq.a();
        } else {
            ((yjh0) it.next()).getClass();
            k4e0.r();
        }
    }
}
