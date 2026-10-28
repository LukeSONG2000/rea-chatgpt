package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f5w implements i5w {
    public final boolean a;
    public final a1w b;
    public final String c;
    public final u5w d;
    public final Boolean e;

    public f5w(boolean z, a1w a1wVar, String str, u5w u5wVar, Boolean bool) {
        this.a = z;
        this.b = a1wVar;
        this.c = str;
        this.d = u5wVar;
        this.e = bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5w)) {
            return false;
        }
        f5w f5wVar = (f5w) obj;
        if (this.a != f5wVar.a || !kdd.l(this.b, f5wVar.b)) {
            return false;
        }
        String str = f5wVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.d == f5wVar.d && kdd.l(this.e, f5wVar.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        a1w a1wVar = this.b;
        int iHashCode2 = (iHashCode + (a1wVar == null ? 0 : a1wVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        u5w u5wVar = this.d;
        int iHashCode4 = (iHashCode3 + (u5wVar == null ? 0 : u5wVar.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return f5w.class.getName();
    }
}
