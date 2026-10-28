package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d0v0 implements bmw0 {
    public final e510 a;
    public final boolean b;
    public final xxu0 c;
    public final boolean d;
    public final i2v0 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final long k;

    public d0v0(boolean z, xxu0 xxu0Var, boolean z2, boolean z3, boolean z4, long j, int i) {
        this(wfy.a, (i & 2) != 0 ? false : z, (i & 4) != 0 ? new xxu0() : xxu0Var, (i & 8) != 0 ? true : z2, i2v0.a, (i & 32) != 0 ? false : z3, z4, (i & 128) == 0, null, "", (i & 1024) != 0 ? 0L : j);
    }

    public static d0v0 f(d0v0 d0v0Var, e510 e510Var, boolean z, xxu0 xxu0Var, i2v0 i2v0Var, boolean z2, boolean z3, boolean z4, String str, String str2, long j, int i) {
        if ((i & 1) != 0) {
            e510Var = d0v0Var.a;
        }
        e510 e510Var2 = e510Var;
        boolean z5 = (i & 2) != 0 ? d0v0Var.b : z;
        xxu0 xxu0Var2 = (i & 4) != 0 ? d0v0Var.c : xxu0Var;
        boolean z6 = d0v0Var.d;
        i2v0 i2v0Var2 = (i & 16) != 0 ? d0v0Var.e : i2v0Var;
        boolean z7 = (i & 32) != 0 ? d0v0Var.f : z2;
        boolean z8 = (i & 64) != 0 ? d0v0Var.g : z3;
        boolean z9 = (i & 128) != 0 ? d0v0Var.h : z4;
        String str3 = (i & 256) != 0 ? d0v0Var.i : str;
        String str4 = (i & 512) != 0 ? d0v0Var.j : str2;
        long j2 = (i & 1024) != 0 ? d0v0Var.k : j;
        d0v0Var.getClass();
        return new d0v0(e510Var2, z5, xxu0Var2, z6, i2v0Var2, z7, z8, z9, str3, str4, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0086 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(utu0 utu0Var, int i) {
        char c;
        xqu0 xqu0Var = utu0Var.k;
        pqu0 pqu0Var = utu0Var.l;
        boolean z = pqu0Var == pqu0.b;
        boolean z2 = pqu0Var == pqu0.c;
        if (xqu0Var == null && (z || z2)) {
            ttu0 ttu0Var = utu0Var.e;
            String strE = wf81.e(utu0Var);
            if (xqu0Var != null) {
                c = 5;
                if (c != 5) {
                    int iG = gvx0.G(i);
                    if (iG != 0) {
                        boolean z3 = this.g;
                        if (iG != 1) {
                            if (iG != 2) {
                                if (iG != 3) {
                                    if (iG == 4) {
                                        return z;
                                    }
                                    if (iG != 5) {
                                        il.f();
                                        return false;
                                    }
                                    if (z && this.h && (c == 3 || c == 7)) {
                                        return true;
                                    }
                                } else if (!z || c != 3) {
                                }
                            } else if (!z || !z3 || c != 7) {
                            }
                        } else if (!z3 || (c != 3 && c != 7)) {
                        }
                    } else if (c == 3) {
                    }
                }
            } else {
                switch (c3v0.a[ttu0Var.ordinal()]) {
                    case 1:
                        c = mh81.h(strE) != null ? (char) 3 : (char) 7;
                        break;
                    case 2:
                        c = 1;
                        break;
                    case 3:
                        c = 2;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        c = 4;
                        break;
                    case 8:
                        break;
                    case 9:
                    case 10:
                        c = 6;
                        break;
                    default:
                        il.f();
                        return false;
                }
                if (c != 5) {
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0v0)) {
            return false;
        }
        d0v0 d0v0Var = (d0v0) obj;
        return kdd.l(this.a, d0v0Var.a) && this.b == d0v0Var.b && kdd.l(this.c, d0v0Var.c) && this.d == d0v0Var.d && this.e == d0v0Var.e && this.f == d0v0Var.f && this.g == d0v0Var.g && this.h == d0v0Var.h && kdd.l(this.i, d0v0Var.i) && kdd.l(this.j, d0v0Var.j) && this.k == d0v0Var.k;
    }

    public final boolean g() {
        return this.d;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g((this.e.hashCode() + evx0.g((this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d)) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        return Long.hashCode(this.k) + evx0.d((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.j);
    }

    public final boolean i() {
        return this.g;
    }

    public final txu0 o() {
        return this.c.b(this.e);
    }

    public final long p() {
        return this.k;
    }

    public final utu0 r() {
        Object obj = null;
        String str = this.i;
        if (str == null) {
            return null;
        }
        Iterator it = o().a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((utu0) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (utu0) obj;
    }

    public final i2v0 t() {
        return this.e;
    }

    public final String toString() {
        return d0v0.class.getName();
    }

    public final boolean u() {
        return this.f;
    }

    public d0v0(e510 e510Var, boolean z, xxu0 xxu0Var, boolean z2, i2v0 i2v0Var, boolean z3, boolean z4, boolean z5, String str, String str2, long j) {
        this.a = e510Var;
        this.b = z;
        this.c = xxu0Var;
        this.d = z2;
        this.e = i2v0Var;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = str;
        this.j = str2;
        this.k = j;
    }
}
