package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t4 {
    public static final t4 d = new t4();
    public final Runnable a;
    public final Executor b;
    public t4 c;

    public t4() {
        this.a = null;
        this.b = null;
    }

    public t4(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
