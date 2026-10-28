package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bb90 implements lb90 {
    public final kt81 a;

    public bb90(kt81 kt81Var) {
        this.a = kt81Var;
    }

    public final kt81 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bb90) && kdd.l(this.a, ((bb90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bb90.class.getName();
    }
}
