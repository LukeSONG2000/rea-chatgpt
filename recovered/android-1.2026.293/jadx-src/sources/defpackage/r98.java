package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class r98 implements z1r0 {
    public static final q98 Companion = new q98();
    public static final sl70[] c = {null, zx6.R(2, new ta(8))};
    public final String a;
    public final yi8 b;

    public /* synthetic */ r98(int i, String str, yi8 yi8Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = yi8Var;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Goals";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r98)) {
            return false;
        }
        r98 r98Var = (r98) obj;
        String str = r98Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = xa8.b(str2, str);
        }
        return zB && this.b == r98Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iC = (str == null ? 0 : xa8.c(str)) * 31;
        yi8 yi8Var = this.b;
        return iC + (yi8Var != null ? yi8Var.hashCode() : 0);
    }

    public final String toString() {
        return r98.class.getName();
    }

    public r98(String str, yi8 yi8Var) {
        this.a = str;
        this.b = yi8Var;
    }
}
