package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oml0 implements qml0 {
    public final String a;
    public final wro b;
    public final String c;
    public final t3y0 d;
    public final boolean e;

    public oml0(String str, wro wroVar, String str2, t3y0 t3y0Var, boolean z) {
        this.a = str;
        this.b = wroVar;
        this.c = str2;
        this.d = t3y0Var;
        this.e = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof oml0) {
                oml0 oml0Var = (oml0) obj;
                if (this.a.equals(oml0Var.a) && this.b == oml0Var.b) {
                    String str = oml0Var.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.d, oml0Var.d) && this.e == oml0Var.e) {
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
        wro wroVar = this.b;
        int iHashCode2 = (iHashCode + (wroVar == null ? 0 : wroVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        t3y0 t3y0Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode3 + (t3y0Var != null ? t3y0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return oml0.class.getName();
    }
}
