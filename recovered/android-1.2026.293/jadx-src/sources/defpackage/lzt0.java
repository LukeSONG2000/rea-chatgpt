package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lzt0 implements rzt0 {
    public final jzt0 a;

    public lzt0(jzt0 jzt0Var) {
        this.a = jzt0Var;
    }

    public final jzt0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lzt0) && this.a.equals(((lzt0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lzt0.class.getName();
    }
}
