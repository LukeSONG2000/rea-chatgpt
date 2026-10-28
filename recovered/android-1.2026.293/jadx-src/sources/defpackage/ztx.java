package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ztx {
    public final duo0 a;
    public final boolean b;

    public ztx(duo0 duo0Var, boolean z) {
        this.a = duo0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztx)) {
            return false;
        }
        ztx ztxVar = (ztx) obj;
        return this.a.equals(ztxVar.a) && this.b == ztxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ztx.class.getName();
    }
}
