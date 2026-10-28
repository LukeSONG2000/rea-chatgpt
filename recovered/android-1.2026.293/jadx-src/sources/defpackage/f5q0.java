package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class f5q0 {
    public static final e5q0 Companion = new e5q0();
    public static final sl70[] f = {null, zx6.R(2, new mun0(3)), null, null, null};
    public final r5q0 a;
    public final k6q0 b;
    public final String c;
    public final String d;
    public final ora e;

    public /* synthetic */ f5q0(int i, r5q0 r5q0Var, k6q0 k6q0Var, String str, String str2, ora oraVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, d5q0.a.getDescriptor());
            throw null;
        }
        this.a = r5q0Var;
        this.b = k6q0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = oraVar;
        }
    }

    public final ora a() {
        return this.e;
    }

    public final r5q0 b() {
        return this.a;
    }

    public final String c() {
        return this.c;
    }

    public final k6q0 d() {
        return this.b;
    }

    public final String e() {
        return this.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5q0)) {
            return false;
        }
        f5q0 f5q0Var = (f5q0) obj;
        if (!kdd.l(this.a, f5q0Var.a) || this.b != f5q0Var.b) {
            return false;
        }
        String str = f5q0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = f5q0Var.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.e, f5q0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ora oraVar = this.e;
        return iHashCode3 + (oraVar != null ? oraVar.hashCode() : 0);
    }

    public final String toString() {
        return f5q0.class.getName();
    }

    public /* synthetic */ f5q0(r5q0 r5q0Var, k6q0 k6q0Var, String str, String str2, ora oraVar, int i) {
        this(r5q0Var, k6q0Var, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : oraVar);
    }

    public f5q0(r5q0 r5q0Var, k6q0 k6q0Var, String str, String str2, ora oraVar) {
        this.a = r5q0Var;
        this.b = k6q0Var;
        this.c = str;
        this.d = str2;
        this.e = oraVar;
    }
}
