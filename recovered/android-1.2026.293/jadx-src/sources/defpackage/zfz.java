package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zfz {
    public final re20 a;
    public final re20 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ zfz(re20 re20Var, int i) {
        int i2 = i & 2;
        pe20 pe20Var = pe20.a;
        this(pe20Var, i2 != 0 ? pe20Var : re20Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfz)) {
            return false;
        }
        zfz zfzVar = (zfz) obj;
        return kdd.l(this.a, zfzVar.a) && kdd.l(this.b, zfzVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractedSizeAndCornerModifiers(sizeAndCornerModifiers=" + this.a + ", nonSizeOrCornerModifiers=" + this.b + ')';
    }

    public zfz(re20 re20Var, re20 re20Var2) {
        this.a = re20Var;
        this.b = re20Var2;
    }
}
