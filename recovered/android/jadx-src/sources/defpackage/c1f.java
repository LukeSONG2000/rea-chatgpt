package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c1f implements f3f {
    public final rsb0 a;
    public final String b;
    public final vz90 c;
    public final kv1 d;
    public final String e;
    public final String f;
    public final ye70 g;
    public final boolean h;

    public c1f(rsb0 rsb0Var, String str, vz90 vz90Var, kv1 kv1Var, String str2, String str3, ye70 ye70Var, boolean z) {
        this.a = rsb0Var;
        this.b = str;
        this.c = vz90Var;
        this.d = kv1Var;
        this.e = str2;
        this.f = str3;
        this.g = ye70Var;
        this.h = z;
    }

    public static c1f b(c1f c1fVar) {
        rsb0 rsb0Var = c1fVar.a;
        String str = c1fVar.b;
        vz90 vz90Var = c1fVar.c;
        kv1 kv1Var = c1fVar.d;
        String str2 = c1fVar.e;
        String str3 = c1fVar.f;
        ye70 ye70Var = c1fVar.g;
        c1fVar.getClass();
        return new c1f(rsb0Var, str, vz90Var, kv1Var, str2, str3, ye70Var, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof c1f) {
                c1f c1fVar = (c1f) obj;
                if (this.a.equals(c1fVar.a)) {
                    String str = c1fVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == c1fVar.c && this.d.equals(c1fVar.d) && b79.u(this.e, c1fVar.e) && b79.u(this.f, c1fVar.f) && b79.u(this.g, c1fVar.g) && this.h == c1fVar.h) {
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
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ye70 ye70Var = this.g;
        return Boolean.hashCode(this.h) + ((iHashCode4 + (ye70Var != null ? ye70Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c1f.class.getName();
    }
}
