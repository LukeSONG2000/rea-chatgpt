package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a6f implements bmw0 {
    public final int a;
    public final String b;
    public final dnx c;

    public a6f(int i, String str, dnx dnxVar) {
        this.a = i;
        this.b = str;
        this.c = dnxVar;
    }

    public static a6f c(a6f a6fVar, int i, String str, dnx dnxVar, int i2) {
        if ((i2 & 1) != 0) {
            i = a6fVar.a;
        }
        if ((i2 & 2) != 0) {
            str = a6fVar.b;
        }
        if ((i2 & 4) != 0) {
            dnxVar = a6fVar.c;
        }
        a6fVar.getClass();
        return new a6f(i, str, dnxVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof a6f) {
                a6f a6fVar = (a6f) obj;
                if (this.a == a6fVar.a) {
                    String str = a6fVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.c, a6fVar.c)) {
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
        int i = this.a;
        int iG = (i == 0 ? 0 : gvx0.G(i)) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        dnx dnxVar = this.c;
        return iHashCode + (dnxVar != null ? Long.hashCode(dnxVar.a) : 0);
    }

    public final String toString() {
        return a6f.class.getName();
    }

    public /* synthetic */ a6f() {
        this(0, null, null);
    }
}
