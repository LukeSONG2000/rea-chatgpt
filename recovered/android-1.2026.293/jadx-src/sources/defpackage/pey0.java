package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pey0 implements qey0 {
    public final k160 a;
    public final dey0 b;

    public pey0(k160 k160Var, dey0 dey0Var) {
        this.a = k160Var;
        this.b = dey0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pey0)) {
            return false;
        }
        pey0 pey0Var = (pey0) obj;
        return this.a.equals(pey0Var.a) && this.b.equals(pey0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pey0.class.getName();
    }
}
