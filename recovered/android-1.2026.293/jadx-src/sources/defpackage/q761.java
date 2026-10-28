package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q761 implements s761 {
    public final cdb0 a;

    public q761(cdb0 cdb0Var) {
        this.a = cdb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q761) && kdd.l(this.a, ((q761) obj).a);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a.a);
    }

    public final String toString() {
        return q761.class.getName();
    }
}
