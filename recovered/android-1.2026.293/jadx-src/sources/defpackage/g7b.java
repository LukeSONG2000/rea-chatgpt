package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g7b implements o7b {
    public static final f7b Companion = new f7b();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final x4b e;
    public final r5b f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ g7b(int i, String str, String str2, String str3, String str4, x4b x4bVar, r5b r5bVar, boolean z, boolean z2, boolean z3) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, e7b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = x4bVar;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = r5bVar;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7b)) {
            return false;
        }
        g7b g7bVar = (g7b) obj;
        if (!kdd.l(this.a, g7bVar.a)) {
            return false;
        }
        String str = g7bVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, g7bVar.c) && kdd.l(this.d, g7bVar.d) && kdd.l(this.e, g7bVar.e) && kdd.l(this.f, g7bVar.f) && this.g == g7bVar.g && this.h == g7bVar.h && this.i == g7bVar.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.e.hashCode() + evx0.d(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d)) * 31;
        r5b r5bVar = this.f;
        return Boolean.hashCode(this.i) + evx0.g(evx0.g((iHashCode2 + (r5bVar != null ? r5bVar.hashCode() : 0)) * 31, 31, this.g), 31, this.h);
    }

    public final String toString() {
        return g7b.class.getName();
    }

    public g7b(String str, String str2, String str3, String str4, x4b x4bVar, r5b r5bVar, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = x4bVar;
        this.f = r5bVar;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }
}
