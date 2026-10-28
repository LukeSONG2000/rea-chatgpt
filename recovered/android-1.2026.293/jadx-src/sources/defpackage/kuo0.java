package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kuo0 implements juo0 {
    public final String a;
    public final nd21 b = new nd21(null);
    public final in30 c = new in30(null);
    public final nd21 d = new nd21(null);
    public final in30 e = new in30(null);

    public kuo0(String str) {
        this.a = str;
    }

    @Override // defpackage.juo0
    public final nd21 a() {
        return this.b;
    }

    @Override // defpackage.juo0
    public final in30 b() {
        return this.c;
    }

    @Override // defpackage.juo0
    public final in30 c() {
        return this.e;
    }

    @Override // defpackage.juo0
    public final nd21 d() {
        return this.d;
    }

    public final String toString() {
        return vri0.o("RectRulers(", this.a, ")");
    }
}
