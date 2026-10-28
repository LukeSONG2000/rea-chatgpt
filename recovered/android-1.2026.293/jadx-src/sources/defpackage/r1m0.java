package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1m0 implements s1m0 {
    public final j1m0 a;

    public r1m0(j1m0 j1m0Var) {
        this.a = j1m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r1m0) && kdd.l(this.a, ((r1m0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r1m0.class.getName();
    }
}
