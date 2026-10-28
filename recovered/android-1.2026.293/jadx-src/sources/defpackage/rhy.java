package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rhy implements AutoCloseable {
    public static final rhy c;
    public static j2n0 d;
    public static final qhy e;
    public final Object a;
    public volatile boolean b;

    static {
        rhy rhyVar = new rhy();
        c = rhyVar;
        ygy ygyVar = new ygy(rhyVar);
        d = ygyVar;
        e = new qhy(-1L, -1L, "Empty Thread", ygyVar);
        j8n.a.incrementAndGet();
    }

    public rhy() {
        shy shyVar = shy.a;
        this.a = new Object();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        shy.a.close();
    }
}
