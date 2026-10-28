package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dbz implements gbz {
    public final String a;
    public final nk30 b;

    public dbz(String str, nk30 nk30Var) {
        this.a = str;
        this.b = nk30Var;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbz)) {
            return false;
        }
        dbz dbzVar = (dbz) obj;
        return kdd.l(this.a, dbzVar.a) && this.b.equals(dbzVar.b);
    }

    public final nk30 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dbz.class.getName();
    }
}
