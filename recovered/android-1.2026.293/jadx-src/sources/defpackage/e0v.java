package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class e0v implements z1r0 {
    public static final d0v Companion = new d0v();
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ e0v(int i, String str, boolean z, boolean z2, boolean z3) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        this.b = (i & 2) == 0 ? null : str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Calpico New";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0v)) {
            return false;
        }
        e0v e0vVar = (e0v) obj;
        if (this.a != e0vVar.a) {
            return false;
        }
        String str = e0vVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == e0vVar.c && this.d == e0vVar.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return e0v.class.getName();
    }

    public e0v(String str, boolean z) {
        this.a = false;
        this.b = str;
        this.c = true;
        this.d = z;
    }
}
