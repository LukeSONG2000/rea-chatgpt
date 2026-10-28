package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bfj0 {
    public final cfj0 a;
    public final String b;

    public bfj0(cfj0 cfj0Var, String str) {
        this.a = cfj0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfj0)) {
            return false;
        }
        bfj0 bfj0Var = (bfj0) obj;
        return this.a == bfj0Var.a && this.b.equals(bfj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bfj0.class.getName();
    }
}
