package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kxb {
    public static final hpr0 e = new hpr0(new ow((byte) 2), ixb.b);
    public final pbj0 b;
    public Integer c;
    public final rbj0 a = new rbj0(0);
    public final jxb d = new jxb(this);

    public kxb(float f) {
        this.b = new pbj0(f);
    }

    public final float a(float f) {
        if (this.a.m() == 0) {
            return 0.0f;
        }
        float fB = b();
        this.b.n(w0a0.n(fB - f, 0.0f, Math.max(fB, w0a0.n(this.c != null ? r3.intValue() : fB, 0.0f, r0.m()))));
        return fB - b();
    }

    public final float b() {
        return w0a0.n(this.b.m(), 0.0f, this.a.m());
    }
}
