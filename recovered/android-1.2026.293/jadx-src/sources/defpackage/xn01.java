package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xn01 implements yn01 {
    public final zpk0 a;

    public xn01(zpk0 zpk0Var) {
        this.a = zpk0Var;
    }

    public final zpk0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xn01) && kdd.l(this.a, ((xn01) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xn01.class.getName();
    }
}
