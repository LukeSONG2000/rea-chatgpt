package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sy70 {
    public final z060 a;
    public final z060 b;
    public final z060 c;
    public final z060 d;
    public final z060 e;
    public final z060 f;
    public final z060 g;
    public final z060 h;

    public sy70(z060 z060Var, z060 z060Var2, z060 z060Var3, z060 z060Var4, z060 z060Var5) {
        z060 z060Var6 = rx70.e;
        z060 z060Var7 = rx70.g;
        z060 z060Var8 = rx70.h;
        this.a = z060Var;
        this.b = z060Var2;
        this.c = z060Var3;
        this.d = z060Var4;
        this.e = z060Var5;
        this.f = z060Var6;
        this.g = z060Var7;
        this.h = z060Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy70)) {
            return false;
        }
        sy70 sy70Var = (sy70) obj;
        return b79.u(this.a, sy70Var.a) && b79.u(this.b, sy70Var.b) && b79.u(this.c, sy70Var.c) && b79.u(this.d, sy70Var.d) && b79.u(this.e, sy70Var.e) && b79.u(this.f, sy70Var.f) && b79.u(this.g, sy70Var.g) && b79.u(this.h, sy70Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}
