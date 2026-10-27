package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nr00 implements kiq {
    public final jr00 a;
    public final jr00 b;
    public final jr00 c;
    public final jr00 d;
    public final jr00 e;
    public final jr00 f;

    public /* synthetic */ nr00(jr00 jr00Var, jr00 jr00Var2, jr00 jr00Var3, jr00 jr00Var4) {
        this(new jr00(3, 0.0f), jr00Var, jr00Var2, new jr00(3, 0.0f), jr00Var3, jr00Var4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr00)) {
            return false;
        }
        nr00 nr00Var = (nr00) obj;
        return b79.u(this.a, nr00Var.a) && b79.u(this.b, nr00Var.b) && b79.u(this.c, nr00Var.c) && b79.u(this.d, nr00Var.d) && b79.u(this.e, nr00Var.e) && b79.u(this.f, nr00Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PaddingModifier(left=" + this.a + ", start=" + this.b + ", top=" + this.c + ", right=" + this.d + ", end=" + this.e + ", bottom=" + this.f + ')';
    }

    public nr00(jr00 jr00Var, jr00 jr00Var2, jr00 jr00Var3, jr00 jr00Var4, jr00 jr00Var5, jr00 jr00Var6) {
        this.a = jr00Var;
        this.b = jr00Var2;
        this.c = jr00Var3;
        this.d = jr00Var4;
        this.e = jr00Var5;
        this.f = jr00Var6;
    }
}
