package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qc7 {
    public static final pc7 Companion = new pc7();
    public static final sl70[] h;
    public final String a;
    public final String b;
    public final ef7 c;
    public final pd7 d;
    public final List e;
    public final xa60 f;
    public final boolean g;

    static {
        df7 df7Var = ef7.Companion;
        h = new sl70[]{null, null, null, zx6.R(2, new il0((byte) 25)), zx6.R(2, new qb((byte) 24)), null, null};
    }

    public /* synthetic */ qc7(int i, String str, String str2, ef7 ef7Var, pd7 pd7Var, List list, xa60 xa60Var, boolean z) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, oc7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ef7Var;
        this.d = pd7Var;
        this.e = list;
        this.f = xa60Var;
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
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
        if (!(obj instanceof qc7)) {
            return false;
        }
        qc7 qc7Var = (qc7) obj;
        if (!kdd.l(this.a, qc7Var.a)) {
            return false;
        }
        String str = qc7Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, qc7Var.c) && this.d == qc7Var.d && kdd.l(this.e, qc7Var.e) && kdd.l(this.f, qc7Var.f) && this.g == qc7Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.g) + vri0.c(sh7.b((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return qc7.class.getName();
    }

    public qc7(String str, String str2, ef7 ef7Var, pd7 pd7Var, List list, xa60 xa60Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = ef7Var;
        this.d = pd7Var;
        this.e = list;
        this.f = xa60Var;
        this.g = z;
    }
}
