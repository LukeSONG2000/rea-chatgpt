package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class p3m0 implements z1r0 {
    public static final o3m0 Companion = new o3m0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ p3m0(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, n3m0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "Plugin Setup";
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
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
        if (!(obj instanceof p3m0)) {
            return false;
        }
        p3m0 p3m0Var = (p3m0) obj;
        if (!kdd.l(this.a, p3m0Var.a)) {
            return false;
        }
        String str = p3m0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p3m0.class.getName();
    }
}
