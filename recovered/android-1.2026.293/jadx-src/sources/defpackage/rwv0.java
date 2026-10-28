package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rwv0 {
    public final cj a;
    public final aj b;
    public final mwv0 c;

    public rwv0(cj cjVar, aj ajVar, mwv0 mwv0Var) {
        this.a = cjVar;
        this.b = ajVar;
        this.c = mwv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwv0)) {
            return false;
        }
        rwv0 rwv0Var = (rwv0) obj;
        return this.a.equals(rwv0Var.a) && this.b == rwv0Var.b && kdd.l(this.c, rwv0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        aj ajVar = this.b;
        int iHashCode2 = (iHashCode + (ajVar == null ? 0 : ajVar.hashCode())) * 31;
        mwv0 mwv0Var = this.c;
        return iHashCode2 + (mwv0Var != null ? mwv0Var.hashCode() : 0);
    }

    public final String toString() {
        return rwv0.class.getName();
    }
}
