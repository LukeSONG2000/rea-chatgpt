package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cd50 {
    public final String a;
    public final boolean b;
    public final String c;
    public final r82 d;
    public final String e;
    public final dvr f;
    public final String g;
    public final String h;
    public final boolean i;
    public final lyr j;

    public /* synthetic */ cd50(String str, boolean z, String str2, r82 r82Var, boolean z2, int i) {
        this(str, z, str2, r82Var, null, null, null, null, (i & 256) != 0 ? false : z2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof cd50) {
                cd50 cd50Var = (cd50) obj;
                if (b79.u(this.a, cd50Var.a) && this.b == cd50Var.b && b79.u(this.c, cd50Var.c) && b79.u(this.d, cd50Var.d)) {
                    String str = cd50Var.e;
                    String str2 = this.e;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.f == cd50Var.f && b79.u(this.g, cd50Var.g) && b79.u(this.h, cd50Var.h) && this.i == cd50Var.i && b79.u(this.j, cd50Var.j)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        r82 r82Var = this.d;
        int iHashCode2 = (iHashCode + (r82Var == null ? 0 : r82Var.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        dvr dvrVar = this.f;
        int iHashCode4 = (iHashCode3 + (dvrVar == null ? 0 : dvrVar.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iG2 = cya0.g((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i);
        lyr lyrVar = this.j;
        return iG2 + (lyrVar != null ? lyrVar.hashCode() : 0);
    }

    public final String toString() {
        return cd50.class.getName();
    }

    public cd50(String str, boolean z, String str2, r82 r82Var, String str3, dvr dvrVar, String str4, String str5, boolean z2, lyr lyrVar) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = r82Var;
        this.e = str3;
        this.f = dvrVar;
        this.g = str4;
        this.h = str5;
        this.i = z2;
        this.j = lyrVar;
    }
}
