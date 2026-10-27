package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jvb0 {
    public final String a;
    public String b;
    public boolean c = false;
    public uy00 d = null;

    public jvb0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final uy00 a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final void d(uy00 uy00Var) {
        this.d = uy00Var;
    }

    public final void e(boolean z) {
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvb0)) {
            return false;
        }
        jvb0 jvb0Var = (jvb0) obj;
        return b79.u(this.a, jvb0Var.a) && b79.u(this.b, jvb0Var.b) && this.c == jvb0Var.c && b79.u(this.d, jvb0Var.d);
    }

    public final void f(String str) {
        this.b = str;
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        uy00 uy00Var = this.d;
        return iG + (uy00Var == null ? 0 : uy00Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSubstitution(layoutCache=");
        sb.append(this.d);
        sb.append(", isShowingSubstitution=");
        return sh70.h(sb, this.c, ')');
    }
}
