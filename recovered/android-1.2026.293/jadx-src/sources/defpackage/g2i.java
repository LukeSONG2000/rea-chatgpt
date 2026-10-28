package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g2i {
    public final fce a;
    public final String b;
    public final gh01 c;
    public final boolean d;

    public g2i(fce fceVar, String str, gh01 gh01Var, boolean z) {
        this.a = fceVar;
        this.b = str;
        this.c = gh01Var;
        this.d = z;
    }

    public static g2i a(g2i g2iVar, gh01 gh01Var, boolean z) {
        return new g2i(g2iVar.a, g2iVar.b, gh01Var, z);
    }

    public final fce b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof g2i) {
                g2i g2iVar = (g2i) obj;
                if (kdd.l(this.a, g2iVar.a)) {
                    String str = g2iVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.c, g2iVar.c) && this.d == g2iVar.d) {
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
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        gh01 gh01Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return g2i.class.getName();
    }

    public /* synthetic */ g2i(fce fceVar, String str) {
        this(fceVar, str, null, false);
    }
}
