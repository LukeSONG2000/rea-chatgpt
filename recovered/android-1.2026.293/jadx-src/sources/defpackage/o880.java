package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o880 implements m980 {
    public final jh80 a;
    public final boolean b;

    public o880(jh80 jh80Var, boolean z) {
        this.a = jh80Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o880)) {
            return false;
        }
        o880 o880Var = (o880) obj;
        return kdd.l(this.a, o880Var.a) && this.b == o880Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o880.class.getName();
    }
}
