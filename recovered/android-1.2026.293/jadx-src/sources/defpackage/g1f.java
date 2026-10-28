package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1f implements jdd {
    public final j9z a;
    public final t0y0 b = new t0y0(new kq2(this, (byte) 11));
    public final t0y0 c = new t0y0(new lq2(this, (byte) 13));

    public g1f(j9z j9zVar) {
        this.a = j9zVar;
    }

    @Override // defpackage.jdd
    public final boolean a(boolean z) {
        return z ? ((Boolean) this.c.getValue()).booleanValue() : ((Boolean) this.b.getValue()).booleanValue();
    }
}
