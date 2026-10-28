package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mzr {
    public final int a;
    public final uoa b;

    public mzr(int i, uoa uoaVar) {
        this.a = i;
        this.b = uoaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzr)) {
            return false;
        }
        mzr mzrVar = (mzr) obj;
        return this.a == mzrVar.a && kdd.l(this.b, mzrVar.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        uoa uoaVar = this.b;
        return iG + (uoaVar == null ? 0 : uoaVar.hashCode());
    }

    public final String toString() {
        return mzr.class.getName();
    }
}
