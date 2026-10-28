package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class kj50 extends nj50 {
    public final Throwable a;

    public kj50(Throwable th) {
        this.a = th;
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        throw new ExecutionException(this.a);
    }

    public final String toString() {
        return super.toString() + "[status=FAILURE, cause=[" + this.a + "]]";
    }
}
