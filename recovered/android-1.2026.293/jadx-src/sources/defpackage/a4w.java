package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a4w {
    public final File a;
    public final long b;
    public final String c;
    public final List d;
    public final Long e;
    public final String f;
    public final u5w g;

    public a4w(File file, long j, String str, List list, Long l, String str2, u5w u5wVar, int i) {
        this.a = file;
        this.b = j;
        this.c = str;
        this.d = list;
        this.e = l;
        this.f = str2;
        this.g = u5wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4w)) {
            return false;
        }
        a4w a4wVar = (a4w) obj;
        if (!kdd.l(this.a, a4wVar.a) || this.b != a4wVar.b || !kdd.l(this.c, a4wVar.c) || !kdd.l(this.d, a4wVar.d) || !kdd.l(this.e, a4wVar.e)) {
            return false;
        }
        String str = a4wVar.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.g == a4wVar.g;
    }

    public final int hashCode() {
        int iG = gvx0.g(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iB = sh7.b((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        Long l = this.e;
        int iHashCode = (iB + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        u5w u5wVar = this.g;
        return iHashCode2 + (u5wVar != null ? u5wVar.hashCode() : 0);
    }

    public final String toString() {
        return a4w.class.getName();
    }
}
