package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sbw implements AutoCloseable {
    public final vbj0 a = oqq0.q(ghy.a);
    public final uhw0 b;

    public sbw(smw0 smw0Var, sfs sfsVar) {
        this.b = dve.U(sfsVar, null, 0, new w3((byte) 24, null, smw0Var, this), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.i(null);
        this.a.setValue(ghy.a);
    }
}
