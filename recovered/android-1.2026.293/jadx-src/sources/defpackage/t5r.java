package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t5r {
    public final s5r a;
    public final t2f b;
    public final v5r c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final int h;

    static {
        und0 und0Var = vnd0.Companion;
        jj8 jj8Var = kj8.Companion;
    }

    public t5r(s5r s5rVar, t2f t2fVar, v5r v5rVar, boolean z, boolean z2, String str, String str2, int i) {
        this.a = s5rVar;
        this.b = t2fVar;
        this.c = v5rVar;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.g = str2;
        this.h = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof t5r) {
                t5r t5rVar = (t5r) obj;
                if (kdd.l(this.a, t5rVar.a) && this.b == t5rVar.b && this.c.equals(t5rVar.c) && this.d == t5rVar.d && this.e == t5rVar.e && kdd.l(this.f, t5rVar.f)) {
                    String str = t5rVar.g;
                    String str2 = this.g;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.h == t5rVar.h) {
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
        s5r s5rVar = this.a;
        int iD = evx0.d(evx0.g(evx0.g((this.c.hashCode() + vri0.d(this.b, (s5rVar == null ? 0 : s5rVar.hashCode()) * 31, 31)) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        int i = this.h;
        return iHashCode + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return t5r.class.getName();
    }
}
