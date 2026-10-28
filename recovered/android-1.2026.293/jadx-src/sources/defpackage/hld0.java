package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hld0 {
    public final String a;
    public final wld0 b;
    public final vhd0 c;

    public hld0(String str, wld0 wld0Var, vhd0 vhd0Var) {
        this.a = str;
        this.b = wld0Var;
        this.c = vhd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hld0)) {
            return false;
        }
        hld0 hld0Var = (hld0) obj;
        return kdd.l(this.a, hld0Var.a) && kdd.l(this.b, hld0Var.b) && kdd.l(this.c, hld0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return hld0.class.getName();
    }
}
