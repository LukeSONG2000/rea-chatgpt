package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qe7 {
    public final bf7 a;

    public qe7(bf7 bf7Var) {
        ue7 ue7Var = ve7.Companion;
        this.a = bf7Var;
    }

    public final bf7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe7) || !kdd.l(this.a, ((qe7) obj).a)) {
            return false;
        }
        ue7 ue7Var = ve7.Companion;
        return true;
    }

    public final int hashCode() {
        return ve7.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qe7.class.getName();
    }
}
