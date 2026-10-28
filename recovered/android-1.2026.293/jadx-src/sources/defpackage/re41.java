package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class re41 implements se41 {
    public final pe41 a;
    public final dky b;

    public re41(pe41 pe41Var, dky dkyVar) {
        this.a = pe41Var;
        this.b = dkyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re41)) {
            return false;
        }
        re41 re41Var = (re41) obj;
        return this.a == re41Var.a && this.b == re41Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return re41.class.getName();
    }
}
