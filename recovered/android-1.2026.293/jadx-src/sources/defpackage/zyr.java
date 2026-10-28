package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zyr implements bmw0 {
    public static final /* synthetic */ int e = 0;
    public final jsf0 a;
    public final gb00 b;
    public final h701 c;
    public final int d;

    static {
        int i = h701.e;
    }

    public zyr(jsf0 jsf0Var, gb00 gb00Var, h701 h701Var, int i) {
        this.a = jsf0Var;
        this.b = gb00Var;
        this.c = h701Var;
        this.d = i;
    }

    public static zyr c(zyr zyrVar, jsf0 jsf0Var, gb00 gb00Var, h701 h701Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            jsf0Var = zyrVar.a;
        }
        if ((i2 & 2) != 0) {
            gb00Var = zyrVar.b;
        }
        if ((i2 & 4) != 0) {
            h701Var = zyrVar.c;
        }
        if ((i2 & 8) != 0) {
            i = zyrVar.d;
        }
        zyrVar.getClass();
        return new zyr(jsf0Var, gb00Var, h701Var, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyr)) {
            return false;
        }
        zyr zyrVar = (zyr) obj;
        return this.a.equals(zyrVar.a) && this.b.equals(zyrVar.b) && this.c.equals(zyrVar.c) && this.d == zyrVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = this.d;
        return iHashCode + (i == 0 ? 0 : gvx0.G(i));
    }

    public final String toString() {
        return zyr.class.getName();
    }
}
