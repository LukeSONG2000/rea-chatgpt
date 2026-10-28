package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bah0 implements mah0 {
    public final ska a;
    public final boolean b;

    public bah0(ska skaVar, boolean z) {
        this.a = skaVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bah0)) {
            return false;
        }
        bah0 bah0Var = (bah0) obj;
        return this.a.equals(bah0Var.a) && this.b == bah0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return bah0.class.getName();
    }
}
