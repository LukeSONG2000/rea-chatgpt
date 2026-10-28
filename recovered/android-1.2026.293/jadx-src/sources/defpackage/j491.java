package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j491 extends rv81 {
    public static j491 i;
    public final Handler g;
    public final LinkedHashSet h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j491(Context context) {
        super(new t62((byte) 24), new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"), context);
        AtomicReference atomicReference = ql81.a;
        this.g = new Handler(Looper.getMainLooper());
        this.h = new LinkedHashSet();
    }

    public final synchronized void b(yn61 yn61Var) {
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
                    ((q06) it2.next()).a(yn61Var);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
