package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gdf0 {
    public static final ev00 e = new ev00(7);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public gdf0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdf0)) {
            return false;
        }
        gdf0 gdf0Var = (gdf0) obj;
        return this.a.equals(gdf0Var.a) && this.b.equals(gdf0Var.b) && this.c.equals(gdf0Var.c) && kdd.l(this.d, gdf0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gdf0.class.getName();
    }
}
