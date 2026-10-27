package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m39 extends ttp {
    public final xia0 b;
    public final bfk c;
    public final qga0 d;
    public final p1k e;
    public final w29 f;
    public final qfd0 g;
    public final oct h;

    public m39(xia0 xia0Var, bfk bfkVar, qga0 qga0Var, p1k p1kVar, w29 w29Var, qfd0 qfd0Var, oct octVar) {
        this.b = xia0Var;
        this.c = bfkVar;
        this.d = qga0Var;
        this.e = p1kVar;
        this.f = w29Var;
        this.g = qfd0Var;
        this.h = octVar;
    }

    @Override // defpackage.ttp
    public final ktp a(ClassLoader classLoader, String str) {
        if (!str.equals(l39.class.getName())) {
            return super.a(classLoader, str);
        }
        return new l39(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }
}
