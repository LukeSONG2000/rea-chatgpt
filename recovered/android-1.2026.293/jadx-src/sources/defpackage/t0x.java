package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0x implements nbe {
    public final m0x a;

    public t0x(m0x m0xVar) {
        this.a = m0xVar;
    }

    @Override // defpackage.nbe
    public final void b(Throwable th) {
        this.a.dispose();
    }

    public final String toString() {
        return "DisposeOnCancel[" + this.a + ']';
    }
}
