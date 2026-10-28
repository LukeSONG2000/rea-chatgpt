package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ccq0 implements ecq0 {
    public final tjs0 a;

    public ccq0(tjs0 tjs0Var) {
        this.a = tjs0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ccq0) && kdd.l(this.a, ((ccq0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ccq0.class.getName();
    }
}
