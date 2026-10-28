package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class d890 {
    public final vbj0 a = evx0.l(0);
    public final vbj0 b = oqq0.q(new nc60(0));
    public final vbj0 c = oqq0.q(Boolean.FALSE);
    public final vbj0 d = oqq0.q(null);

    public final float a() {
        if (((int) (((nc60) this.b.getValue()).a & 4294967295L)) == 0) {
            return 0.0f;
        }
        return w0a0.n(Math.abs(Float.intBitsToFloat((int) (((p1g0) this.a.getValue()).a & 4294967295L))) / ((int) (((nc60) r0.getValue()).a & 4294967295L)), 0.0f, 1.0f);
    }

    public final void b(long j) {
        izr0.j(j, this.a);
    }
}
