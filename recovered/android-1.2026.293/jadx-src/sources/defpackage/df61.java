package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class df61 implements ff61 {
    public final qf61 a;

    public df61(qf61 qf61Var) {
        this.a = qf61Var;
    }

    public final qf61 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof df61) && kdd.l(this.a, ((df61) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return df61.class.getName();
    }
}
