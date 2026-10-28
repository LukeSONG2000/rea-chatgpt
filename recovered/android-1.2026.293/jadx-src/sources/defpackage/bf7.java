package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bf7 {
    public static final af7 Companion = new af7();
    public final String a;
    public final String b;
    public final String c;
    public final xa60 d;
    public final int e;
    public final xa60 f;
    public final xa60 g;

    public /* synthetic */ bf7(int i, String str, String str2, String str3, xa60 xa60Var, int i2, xa60 xa60Var2, xa60 xa60Var3) {
        if (123 != (i & 123)) {
            to60.Z(i, 123, ze7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = xa60Var;
        this.e = i2;
        this.f = xa60Var2;
        this.g = xa60Var3;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bf7)) {
            return false;
        }
        bf7 bf7Var = (bf7) obj;
        if (!kdd.l(this.a, bf7Var.a) || !kdd.l(this.b, bf7Var.b)) {
            return false;
        }
        String str = bf7Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.d, bf7Var.d) && this.e == bf7Var.e && kdd.l(this.f, bf7Var.f) && kdd.l(this.g, bf7Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.g.hashCode() + vri0.c(e1n.e(this.e, vri0.c((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        return bf7.class.getName();
    }

    public bf7(String str, String str2, String str3, xa60 xa60Var, int i, xa60 xa60Var2, xa60 xa60Var3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = xa60Var;
        this.e = i;
        this.f = xa60Var2;
        this.g = xa60Var3;
    }
}
