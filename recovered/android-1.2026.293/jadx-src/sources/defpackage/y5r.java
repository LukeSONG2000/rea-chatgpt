package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y5r {
    public final x5r a;
    public final t2f b;
    public final v5r c;
    public final String d;
    public final boolean e;

    public y5r(x5r x5rVar, t2f t2fVar, v5r v5rVar, String str, boolean z) {
        this.a = x5rVar;
        this.b = t2fVar;
        this.c = v5rVar;
        this.d = str;
        this.e = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof y5r) {
                y5r y5rVar = (y5r) obj;
                if (kdd.l(this.a, y5rVar.a) && this.b == y5rVar.b && this.c.equals(y5rVar.c)) {
                    String str = y5rVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.e == y5rVar.e) {
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
        int iHashCode = (this.c.hashCode() + vri0.d(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return y5r.class.getName();
    }
}
