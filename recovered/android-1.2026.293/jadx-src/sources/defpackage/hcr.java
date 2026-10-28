package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hcr implements AutoCloseable {
    public final mcr a;
    public fcr b;

    public hcr(mcr mcrVar, fcr fcrVar) {
        this.a = mcrVar;
        this.b = fcrVar;
    }

    public final fcr a() {
        return this.b;
    }

    public final void b() {
        this.b = null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        fcr fcrVar = this.b;
        if (fcrVar == null) {
            return;
        }
        this.b = null;
        this.a.e(fcrVar);
    }
}
