package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qqc implements bmw0 {
    public final uq01 a;

    static {
        int i = uq01.f;
    }

    public qqc(uq01 uq01Var) {
        this.a = uq01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qqc) && this.a.equals(((qqc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qqc.class.getName();
    }
}
