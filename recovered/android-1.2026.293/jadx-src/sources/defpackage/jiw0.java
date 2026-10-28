package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jiw0 implements niw0 {
    public final z1r0 a;

    public jiw0(z1r0 z1r0Var) {
        this.a = z1r0Var;
    }

    public final z1r0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jiw0) && kdd.l(this.a, ((jiw0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jiw0.class.getName();
    }
}
