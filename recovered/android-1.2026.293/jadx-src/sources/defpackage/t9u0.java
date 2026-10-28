package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class t9u0 implements j99, n811 {
    public static final s9u0 Companion = new s9u0();
    public static final sl70[] c = {null, zx6.R(2, new guk0(16))};
    public final String a;
    public final ed9 b;

    public /* synthetic */ t9u0(int i, String str, ed9 ed9Var) {
        this.a = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.b = ed9.j;
        } else {
            this.b = ed9Var;
        }
    }

    @Override // defpackage.n811
    public final String c() {
        return this.a;
    }

    @Override // defpackage.j99
    public final ed9 d() {
        return this.b;
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
        if (!(obj instanceof t9u0)) {
            return false;
        }
        String str = ((t9u0) obj).a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return t9u0.class.getName();
    }
}
