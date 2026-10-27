package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kqw {
    public static final txt h = new txt((Object) new hlw(3), (Object) iqw.b, (byte) 19);
    public final a010 a;
    public final a010 b = new a010(0.0f);
    public final d860 c = new d860((byte) 13);
    public final e010 d = co70.k(Boolean.FALSE);
    public nlw e;
    public yem f;
    public j14 g;

    public kqw(float f) {
        this.a = new a010(f);
    }

    public final float a(float f) {
        a010 a010Var = this.a;
        float fK = a010Var.k();
        a010Var.m(ltt.c0(a010Var.k() + f, 0.0f, this.b.k()));
        return a010Var.k() - fK;
    }

    public final void b(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }
}
