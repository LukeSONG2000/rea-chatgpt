package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class wc7 {
    public static final vc7 Companion = new vc7();
    public static final sl70[] l;
    public final String a;
    public final String b;
    public final String c;
    public final zc7 d;
    public final String e;
    public final xa60 f;
    public final xa60 g;
    public final pd7 h;
    public final List i;
    public final String j;
    public final boolean k;

    static {
        byte b = 21;
        l = new sl70[]{null, null, null, zx6.R(2, new n80((byte) 24)), null, null, null, zx6.R(2, new ub(b)), zx6.R(2, new vb(b)), null, null};
    }

    public /* synthetic */ wc7(int i, String str, String str2, String str3, zc7 zc7Var, String str4, xa60 xa60Var, xa60 xa60Var2, pd7 pd7Var, List list, String str5, boolean z) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, uc7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = zc7Var;
        this.e = str4;
        this.f = xa60Var;
        this.g = xa60Var2;
        if ((i & 128) == 0) {
            this.h = pd7.c;
        } else {
            this.h = pd7Var;
        }
        if ((i & 256) == 0) {
            this.i = sgy.a;
        } else {
            this.i = list;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str5;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc7)) {
            return false;
        }
        wc7 wc7Var = (wc7) obj;
        if (!kdd.l(this.a, wc7Var.a) || !kdd.l(this.b, wc7Var.b) || !kdd.l(this.c, wc7Var.c) || this.d != wc7Var.d || !kdd.l(this.e, wc7Var.e) || !kdd.l(this.f, wc7Var.f) || !kdd.l(this.g, wc7Var.g) || this.h != wc7Var.h || !kdd.l(this.i, wc7Var.i)) {
            return false;
        }
        String str = wc7Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.k == wc7Var.k;
    }

    public final int hashCode() {
        int iB = sh7.b((this.h.hashCode() + vri0.c(vri0.c(evx0.d((this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i);
        String str = this.j;
        return Boolean.hashCode(this.k) + ((iB + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return wc7.class.getName();
    }
}
