package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i5e0 extends sdn {
    public final vbj0 b;
    public final vbj0 c;

    public i5e0(Object obj) {
        super((byte) 6);
        this.b = oqq0.q(obj);
        this.c = oqq0.q(obj);
    }

    @Override // defpackage.sdn
    public final void A(Object obj) {
        this.b.setValue(obj);
    }

    public final boolean F() {
        return kdd.l(this.b.getValue(), this.c.getValue()) && !((Boolean) ((vbj0) this.a).getValue()).booleanValue();
    }

    public final void G(Object obj) {
        this.c.setValue(obj);
    }

    @Override // defpackage.sdn
    public final Object t() {
        return this.b.getValue();
    }

    @Override // defpackage.sdn
    public final Object v() {
        return this.c.getValue();
    }
}
