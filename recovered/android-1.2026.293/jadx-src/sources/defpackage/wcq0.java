package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wcq0 {
    public final mmd0 a;
    public final sld0 b;
    public final wld0 c;

    static {
        vld0 vld0Var = wld0.Companion;
        rld0 rld0Var = sld0.Companion;
        lmd0 lmd0Var = mmd0.Companion;
    }

    public wcq0(mmd0 mmd0Var, sld0 sld0Var, wld0 wld0Var) {
        this.a = mmd0Var;
        this.b = sld0Var;
        this.c = wld0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wcq0)) {
            return false;
        }
        wcq0 wcq0Var = (wcq0) obj;
        return this.a.equals(wcq0Var.a) && this.b.equals(wcq0Var.b) && this.c.equals(wcq0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return wcq0.class.getName();
    }
}
