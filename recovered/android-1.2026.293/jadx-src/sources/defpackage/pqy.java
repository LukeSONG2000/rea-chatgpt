package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pqy implements rqy {
    public final sz10 a;
    public final boolean b;

    public pqy(sz10 sz10Var, boolean z) {
        this.a = sz10Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqy)) {
            return false;
        }
        pqy pqyVar = (pqy) obj;
        return kdd.l(this.a, pqyVar.a) && this.b == pqyVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pqy.class.getName();
    }

    public /* synthetic */ pqy(sz10 sz10Var) {
        this(sz10Var, false);
    }
}
