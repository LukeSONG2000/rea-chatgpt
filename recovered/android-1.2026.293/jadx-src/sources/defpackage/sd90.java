package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sd90 implements zd90 {
    public final nh01 a;

    public sd90(nh01 nh01Var) {
        this.a = nh01Var;
    }

    public final nh01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sd90) && kdd.l(this.a, ((sd90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return sd90.class.getName();
    }
}
