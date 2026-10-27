package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fls {
    public final ejs a;
    public final String b;
    public final String c;
    public final Integer d;
    public final piw e;

    public fls(ejs ejsVar, String str, String str2, Integer num, piw piwVar) {
        this.a = ejsVar;
        this.b = str;
        this.c = str2;
        this.d = num;
        this.e = piwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fls)) {
            return false;
        }
        fls flsVar = (fls) obj;
        return b79.u(this.a, flsVar.a) && b79.u(this.b, flsVar.b) && b79.u(this.c, flsVar.c) && b79.u(this.d, flsVar.d) && this.e.equals(flsVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        Integer num = this.d;
        return this.e.hashCode() + ((iE + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fls.class.getName();
    }
}
