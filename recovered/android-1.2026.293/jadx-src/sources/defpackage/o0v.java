package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class o0v implements z1r0 {
    public static final n0v Companion = new n0v();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ o0v(int i, String str, String str2, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, m0v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Calpico User Profile Preview";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0v)) {
            return false;
        }
        o0v o0vVar = (o0v) obj;
        if (!kdd.l(this.a, o0vVar.a)) {
            return false;
        }
        String str = o0vVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = gsb.b(str2, str);
        }
        return zB && this.c == o0vVar.c && this.d == o0vVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str == null ? 0 : gsb.c(str))) * 31, 31, this.c);
    }

    public final String toString() {
        return o0v.class.getName();
    }

    public o0v(String str, boolean z, String str2, int i) {
        z = (i & 8) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = false;
        this.d = z;
    }
}
