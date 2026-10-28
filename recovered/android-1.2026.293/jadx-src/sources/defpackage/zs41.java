package defpackage;

import android.content.Context;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs41 {
    public final z1b a;
    public final p2y0 b;
    public final p2y0 c;
    public boolean d;
    public boolean e;

    public zs41(Context context, Looper looper, k2y0 k2y0Var) {
        this.a = new z1b((Object) context.getApplicationContext(), (byte) 14);
        this.b = k2y0Var.a(looper, null);
        this.c = k2y0Var.a(Looper.getMainLooper(), null);
    }

    public final void a(final boolean z, final boolean z2) {
        p2y0 p2y0Var = this.b;
        if (z && z2) {
            p2y0Var.f(new Runnable() { // from class: xs41
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.u(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.c.a.postDelayed(new ysi(this, atomicBoolean, (byte) 12), 1000L);
        p2y0Var.f(new Runnable() { // from class: ys41
            @Override // java.lang.Runnable
            public final void run() {
                atomicBoolean.set(false);
                this.a.a.u(z, z2);
            }
        });
    }

    public final void b(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        if (this.d) {
            a(true, z);
        }
    }
}
