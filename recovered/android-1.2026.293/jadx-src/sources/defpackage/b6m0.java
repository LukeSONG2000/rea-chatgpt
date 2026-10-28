package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class b6m0 {
    public static final a6m0 Companion = new a6m0();
    public final String a;
    public final v5m0 b;

    public /* synthetic */ b6m0(int i, String str, v5m0 v5m0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = v5m0Var;
        }
    }

    public final v5m0 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6m0)) {
            return false;
        }
        b6m0 b6m0Var = (b6m0) obj;
        String str = b6m0Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, b6m0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        v5m0 v5m0Var = this.b;
        return iHashCode + (v5m0Var != null ? v5m0Var.hashCode() : 0);
    }

    public final String toString() {
        return b6m0.class.getName();
    }
}
