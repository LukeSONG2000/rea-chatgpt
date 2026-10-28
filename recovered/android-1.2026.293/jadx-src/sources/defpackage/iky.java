package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iky extends jky {
    public final xa60 a;

    public iky() {
        this(eb60.a.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iky) && kdd.l(this.a, ((iky) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return iky.class.getName();
    }

    public iky(xa60 xa60Var) {
        this.a = xa60Var;
    }
}
