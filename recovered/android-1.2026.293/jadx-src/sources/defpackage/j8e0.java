package defpackage;

import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j8e0 implements l8e0, Callable {
    public final oot a;
    public final String b;

    public j8e0(String str, oot ootVar) {
        this.a = ootVar;
        this.b = m8e0.a.g(str, "_").toLowerCase(Locale.US);
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.call();
    }

    @Override // defpackage.l8e0
    public final String getName() {
        return this.b;
    }
}
