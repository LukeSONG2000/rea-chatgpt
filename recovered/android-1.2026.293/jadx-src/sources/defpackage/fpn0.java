package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fpn0 implements hpn0 {
    public final gh01 a;

    public fpn0(gh01 gh01Var) {
        this.a = gh01Var;
    }

    public final gh01 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fpn0) && this.a.equals(((fpn0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fpn0.class.getName();
    }
}
