package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p8e0 implements l8e0, Runnable {
    public final Runnable a;
    public final String b;

    public p8e0(Runnable runnable, String str) {
        this.a = runnable;
        this.b = m8e0.a.g(str, "_").toLowerCase(Locale.US);
    }

    @Override // defpackage.l8e0
    public final String getName() {
        return this.b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.run();
    }
}
