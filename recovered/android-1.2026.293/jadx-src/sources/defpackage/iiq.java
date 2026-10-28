package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iiq {
    public final e5j0 a;
    public final boolean b;

    public iiq(e5j0 e5j0Var, boolean z) {
        this.a = e5j0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iiq)) {
            return false;
        }
        iiq iiqVar = (iiq) obj;
        return kdd.l(this.a, iiqVar.a) && this.b == iiqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iiq.class.getName();
    }

    public /* synthetic */ iiq(e5j0 e5j0Var) {
        this(e5j0Var, false);
    }
}
