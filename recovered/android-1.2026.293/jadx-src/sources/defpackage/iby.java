package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iby implements jby {
    public final zef0 a;
    public final zef0 b;

    public iby(zef0 zef0Var, zef0 zef0Var2) {
        this.a = zef0Var;
        this.b = zef0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iby)) {
            return false;
        }
        iby ibyVar = (iby) obj;
        return kdd.l(this.a, ibyVar.a) && this.b.equals(ibyVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b.a) + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return iby.class.getName();
    }
}
