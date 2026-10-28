package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class spt0 {
    public final String a;
    public final ppt0 b;

    public spt0(String str, ppt0 ppt0Var) {
        this.a = str;
        this.b = ppt0Var;
    }

    public final String a() {
        return this.a;
    }

    public final ppt0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spt0)) {
            return false;
        }
        spt0 spt0Var = (spt0) obj;
        return kdd.l(this.a, spt0Var.a) && this.b.equals(spt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return spt0.class.getName();
    }
}
