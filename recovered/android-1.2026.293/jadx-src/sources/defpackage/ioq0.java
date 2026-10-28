package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ioq0 {
    public final kj8 a;
    public final vnd0 b;
    public final String c;
    public final wld0 d;
    public final String e;
    public final qmd0 f;

    public ioq0(kj8 kj8Var, vnd0 vnd0Var, String str, wld0 wld0Var, String str2, qmd0 qmd0Var) {
        this.a = kj8Var;
        this.b = vnd0Var;
        this.c = str;
        this.d = wld0Var;
        this.e = str2;
        this.f = qmd0Var;
    }

    public final kj8 a() {
        return this.a;
    }

    public final wld0 b() {
        return this.d;
    }

    public final String c() {
        return this.c;
    }

    public final vnd0 d() {
        return this.b;
    }

    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ioq0)) {
            return false;
        }
        ioq0 ioq0Var = (ioq0) obj;
        return this.a.equals(ioq0Var.a) && kdd.l(this.b, ioq0Var.b) && this.c.equals(ioq0Var.c) && kdd.l(this.d, ioq0Var.d) && this.e.equals(ioq0Var.e) && kdd.l(this.f, ioq0Var.f);
    }

    public final qmd0 f() {
        return this.f;
    }

    public final int hashCode() {
        int iD = evx0.d((this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31, 31, this.e);
        qmd0 qmd0Var = this.f;
        return iD + (qmd0Var == null ? 0 : qmd0Var.hashCode());
    }

    public final String toString() {
        return ioq0.class.getName();
    }
}
