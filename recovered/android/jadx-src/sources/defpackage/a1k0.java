package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1k0 extends kyj0 {
    public static a1k0 i;
    public final Handler g;
    public final LinkedHashSet h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1k0(Context context) {
        super(new l7r((byte) 10), new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"), context);
        AtomicReference atomicReference = luj0.a;
        this.g = new Handler(Looper.getMainLooper());
        this.h = new LinkedHashSet();
    }

    public final synchronized void b(qmh0 qmh0Var) {
        try {
            Iterator it = new LinkedHashSet(this.h).iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                throw null;
            }
            synchronized (this) {
                Iterator it2 = new HashSet(this.d).iterator();
                while (it2.hasNext()) {
                    ((xl3) it2.next()).a(qmh0Var);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
