package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tox0 extends zox0 {
    public final int a;
    public final boolean b;

    public tox0(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tox0)) {
            return false;
        }
        tox0 tox0Var = (tox0) obj;
        return this.a == tox0Var.a && this.b == tox0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return tox0.class.getName();
    }
}
