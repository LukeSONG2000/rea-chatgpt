package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mby0 extends rby0 {
    public final fju a;
    public final dio0 b = ar81.p(iby0.a);

    public mby0(fju fjuVar) {
        this.a = fjuVar;
    }

    @Override // defpackage.rby0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.a.i, null);
    }

    @Override // defpackage.rby0
    public final lmw0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mby0) && this.a == ((mby0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Collecting(interactor=" + this.a + ")";
    }
}
