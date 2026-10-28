package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class scx0 implements tcx0 {
    public final ncx0 a;
    public final sqk0 b;

    static {
        int i = sqk0.d;
    }

    public scx0(ncx0 ncx0Var, sqk0 sqk0Var) {
        this.a = ncx0Var;
        this.b = sqk0Var;
    }

    @Override // defpackage.tcx0
    public final ocx0 a() {
        return this.a;
    }

    public final sqk0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof scx0) {
            scx0 scx0Var = (scx0) obj;
            return kdd.l(this.a, scx0Var.a) && this.b == scx0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return scx0.class.getName();
    }
}
