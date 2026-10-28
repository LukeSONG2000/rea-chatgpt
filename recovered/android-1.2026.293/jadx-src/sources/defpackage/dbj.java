package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dbj implements hbj {
    public final String a;
    public final Integer b;
    public final vhx c;
    public final p240 d;

    public dbj(String str, Integer num, vhx vhxVar, p240 p240Var) {
        this.a = str;
        this.b = num;
        this.c = vhxVar;
        this.d = p240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbj)) {
            return false;
        }
        dbj dbjVar = (dbj) obj;
        return kdd.l(this.a, dbjVar.a) && kdd.l(this.b, dbjVar.b) && kdd.l(this.c, dbjVar.c) && kdd.l(this.d, dbjVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        vhx vhxVar = this.c;
        return this.d.hashCode() + ((iHashCode2 + (vhxVar != null ? vhxVar.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return dbj.class.getName();
    }
}
