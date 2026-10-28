package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2z0 {
    public final String a;
    public String b;
    public boolean c = false;
    public baj0 d = null;

    public t2z0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final baj0 a() {
        return this.d;
    }

    public final String b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final void d(baj0 baj0Var) {
        this.d = baj0Var;
    }

    public final void e(boolean z) {
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2z0)) {
            return false;
        }
        t2z0 t2z0Var = (t2z0) obj;
        return kdd.l(this.a, t2z0Var.a) && kdd.l(this.b, t2z0Var.b) && this.c == t2z0Var.c && kdd.l(this.d, t2z0Var.d);
    }

    public final void f(String str) {
        this.b = str;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        baj0 baj0Var = this.d;
        return iG + (baj0Var == null ? 0 : baj0Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ")";
    }
}
