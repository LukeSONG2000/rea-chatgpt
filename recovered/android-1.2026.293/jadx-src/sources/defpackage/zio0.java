package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zio0 implements AutoCloseable {
    public final dyw a;

    public zio0(dyw dywVar) {
        this.a = dywVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
