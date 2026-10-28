package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h31 implements i31 {
    public final zpk0 a;

    public h31(zpk0 zpk0Var) {
        this.a = zpk0Var;
    }

    public final zpk0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h31) && kdd.l(this.a, ((h31) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h31.class.getName();
    }
}
