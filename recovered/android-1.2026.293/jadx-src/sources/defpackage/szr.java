package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class szr {
    public static final qzr Companion = new qzr();
    public static final sl70[] c = {zx6.R(2, new cz(26)), null};
    public final rzr a;
    public final String b;

    public /* synthetic */ szr(int i, rzr rzrVar, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pzr.a.getDescriptor());
            throw null;
        }
        this.a = rzrVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szr)) {
            return false;
        }
        szr szrVar = (szr) obj;
        return this.a == szrVar.a && kdd.l(this.b, szrVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return szr.class.getName();
    }

    public szr(rzr rzrVar, String str) {
        this.a = rzrVar;
        this.b = str;
    }
}
