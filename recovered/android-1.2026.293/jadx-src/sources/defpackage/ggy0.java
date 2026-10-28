package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ggy0 implements hgy0 {
    public final sgy0 a;

    public ggy0(sgy0 sgy0Var) {
        this.a = sgy0Var;
    }

    public final sgy0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ggy0) && this.a == ((ggy0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ggy0.class.getName();
    }
}
