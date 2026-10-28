package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h2b {
    public static final h2b b = new h2b();
    public final aoe0 a;

    public h2b() {
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h2b) {
            return kdd.l(this.a, ((h2b) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        aoe0 aoe0Var = this.a;
        if (aoe0Var != null) {
            return aoe0Var.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "WriteResult(response=" + this.a + ")";
    }

    public h2b(aoe0 aoe0Var) {
        this.a = aoe0Var;
    }
}
