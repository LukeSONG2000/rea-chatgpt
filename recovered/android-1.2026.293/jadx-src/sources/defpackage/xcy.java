package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xcy {
    public final mm41 a;
    public final boolean b;

    public xcy(mm41 mm41Var, boolean z) {
        this.a = mm41Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xcy)) {
            return false;
        }
        xcy xcyVar = (xcy) obj;
        return kdd.l(this.a, xcyVar.a) && this.b == xcyVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xcy.class.getName();
    }
}
