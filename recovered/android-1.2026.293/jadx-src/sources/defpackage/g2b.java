package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g2b {
    public final aoe0 a;

    public g2b(aoe0 aoe0Var) {
        this.a = aoe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g2b) && kdd.l(this.a, ((g2b) obj).a);
    }

    public final int hashCode() {
        aoe0 aoe0Var = this.a;
        if (aoe0Var != null) {
            return aoe0Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "ReadResult(request=null, response=" + this.a + ")";
    }
}
