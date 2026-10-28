package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uiq {
    public final eiq a;
    public final int b;
    public final String c;
    public final boolean d;
    public final int e;

    public uiq(eiq eiqVar, int i, String str, boolean z, int i2) {
        this.a = eiqVar;
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = i2;
    }

    public static uiq a(uiq uiqVar, eiq eiqVar, String str, int i, int i2) {
        if ((i2 & 1) != 0) {
            eiqVar = uiqVar.a;
        }
        eiq eiqVar2 = eiqVar;
        int i3 = uiqVar.b;
        if ((i2 & 4) != 0) {
            str = uiqVar.c;
        }
        String str2 = str;
        boolean z = (i2 & 8) != 0 ? uiqVar.d : true;
        uiqVar.getClass();
        return new uiq(eiqVar2, i3, str2, z, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof uiq) {
                uiq uiqVar = (uiq) obj;
                if (kdd.l(this.a, uiqVar.a) && this.b == uiqVar.b) {
                    String str = uiqVar.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.d == uiqVar.d && this.e == uiqVar.e) {
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
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return gvx0.G(this.e) + evx0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return uiq.class.getName();
    }
}
