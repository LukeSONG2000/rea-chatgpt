package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ptz0 {
    public static final AtomicInteger c = new AtomicInteger(0);
    public final String a;
    public final int b = c.getAndAdd(1);

    public ptz0(qjk0 qjk0Var) {
        this.a = qjk0Var.toString();
    }

    public final void a() {
        try {
            d0r0.d(this.b, this.a);
        } catch (RuntimeException unused) {
        }
    }

    public final void b() {
        try {
            d0r0.b(this.b, this.a);
        } catch (RuntimeException unused) {
        }
    }
}
