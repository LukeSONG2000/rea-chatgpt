package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hzo0 implements lzo0 {
    public final k25 a;

    public hzo0(k25 k25Var) {
        this.a = k25Var;
    }

    public final k25 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hzo0) && kdd.l(this.a, ((hzo0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hzo0.class.getName();
    }
}
