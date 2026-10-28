package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class brx0 implements bmw0 {
    public final List a;
    public final boolean b;
    public final int c;
    public final String d;

    public brx0(int i, String str, List list, boolean z) {
        this.a = list;
        this.b = z;
        this.c = i;
        this.d = str;
    }

    public static brx0 c(brx0 brx0Var, List list, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            list = brx0Var.a;
        }
        if ((i & 2) != 0) {
            z = brx0Var.b;
        }
        int i2 = brx0Var.c;
        if ((i & 8) != 0) {
            str = brx0Var.d;
        }
        brx0Var.getClass();
        return new brx0(i2, str, list, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brx0)) {
            return false;
        }
        brx0 brx0Var = (brx0) obj;
        if (!kdd.l(this.a, brx0Var.a) || this.b != brx0Var.b || this.c != brx0Var.c) {
            return false;
        }
        String str = brx0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, evx0.g(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return brx0.class.getName();
    }
}
