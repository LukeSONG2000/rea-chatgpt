package defpackage;

import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mm2 {
    public final WeakReference a;
    public final km2 b;
    public final lm2 c = new lm2(this);
    public Context d;
    public boolean e;

    public mm2(nko0 nko0Var) {
        this.a = new WeakReference(nko0Var);
        this.b = new km2(this, nko0Var);
    }

    public final synchronized void a() {
        try {
            if (this.e) {
                return;
            }
            this.e = true;
            Context context = this.d;
            if (context != null) {
                this.b.a(context);
                context.unregisterComponentCallbacks(this.c);
            }
            this.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }
}
