package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ps31 implements us31 {
    public final xa60 a;

    public ps31(xa60 xa60Var) {
        this.a = xa60Var;
    }

    public final xa60 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ps31) && kdd.l(this.a, ((ps31) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ps31.class.getName();
    }
}
