package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class och implements qch {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public och(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final String b() {
        return this.a;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof och)) {
            return false;
        }
        och ochVar = (och) obj;
        if (!b79.u(this.a, ochVar.a)) {
            return false;
        }
        String str = ochVar.b;
        rbq rbqVar = sbq.Companion;
        if (!b79.u(this.b, str)) {
            return false;
        }
        String str2 = ochVar.c;
        String str3 = this.c;
        if (str3 == null) {
            zEquals = str2 == null;
        } else if (str2 != null) {
            zEquals = str3.equals(str2);
        }
        return zEquals && this.d == ochVar.d;
    }

    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rbq rbqVar = sbq.Companion;
        int iE = cya0.e(iHashCode, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return och.class.getName();
    }
}
