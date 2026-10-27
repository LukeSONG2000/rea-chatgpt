package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bcv {
    public final Integer a;
    public final Boolean b;
    public final String c;
    public final String d;

    public bcv(Integer num, Boolean bool, String str, String str2) {
        this.a = num;
        this.b = bool;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcv)) {
            return false;
        }
        bcv bcvVar = (bcv) obj;
        return b79.u(this.a, bcvVar.a) && this.b.equals(bcvVar.b) && b79.u(this.c, bcvVar.c) && b79.u(this.d, bcvVar.d);
    }

    public final int hashCode() {
        int i = (-504306182) * 31;
        Integer num = this.a;
        int iHashCode = (this.b.hashCode() + ((i + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return bcv.class.getName();
    }
}
