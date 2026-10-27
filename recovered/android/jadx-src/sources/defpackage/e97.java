package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e97 {
    public static final txt e = new txt((Object) new i07(9), (Object) c97.b, (byte) 19);
    public final a010 b;
    public Integer c;
    public final b010 a = new b010(0);
    public final d97 d = new d97(this, 0);

    public e97(float f) {
        this.b = new a010(f);
    }

    public final float a(float f) {
        if (this.a.k() == 0) {
            return 0.0f;
        }
        float fB = b();
        this.b.m(ltt.c0(fB - f, 0.0f, Math.max(fB, ltt.c0(this.c != null ? r3.intValue() : fB, 0.0f, r0.k()))));
        return fB - b();
    }

    public final float b() {
        return ltt.c0(this.b.k(), 0.0f, this.a.k());
    }
}
