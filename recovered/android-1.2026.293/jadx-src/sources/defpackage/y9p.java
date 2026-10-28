package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y9p {
    public static final x9p Companion = new x9p();
    public final String a;
    public final String b;
    public final vn40 c;

    public /* synthetic */ y9p(int i, String str, String str2, vn40 vn40Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, w9p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = vn40Var;
    }

    public final String a() {
        return this.a;
    }

    public final vn40 b() {
        return this.c;
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
        if (!(obj instanceof y9p)) {
            return false;
        }
        y9p y9pVar = (y9p) obj;
        if (!kdd.l(this.a, y9pVar.a)) {
            return false;
        }
        String str = y9pVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, y9pVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return y9p.class.getName();
    }

    public y9p(String str, String str2, vn40 vn40Var) {
        this.a = str;
        this.b = str2;
        this.c = vn40Var;
    }
}
