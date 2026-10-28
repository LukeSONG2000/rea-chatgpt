package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j3h0 implements m3h0 {
    public final String a;
    public final y2v b;

    static {
        x2v x2vVar = y2v.Companion;
    }

    public j3h0(String str, y2v y2vVar) {
        this.a = str;
        this.b = y2vVar;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3h0)) {
            return false;
        }
        j3h0 j3h0Var = (j3h0) obj;
        return kdd.l(this.a, j3h0Var.a) && this.b.equals(j3h0Var.b);
    }

    public final y2v f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j3h0.class.getName();
    }
}
