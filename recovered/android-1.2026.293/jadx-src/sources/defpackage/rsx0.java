package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rsx0 {
    public final List a;
    public final x3x0 b;
    public final int c;
    public final fkz0 d;
    public final ycc0 e;
    public final sl70 f;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public rsx0(List list, x3x0 x3x0Var, int i, fkz0 fkz0Var, ycc0 ycc0Var) {
        this.a = list;
        this.b = x3x0Var;
        this.c = i;
        this.d = fkz0Var;
        this.e = ycc0Var;
        this.f = zx6.R(3, new qsx0(this, (byte) 0));
    }

    public final fkz0 a() {
        return ru81.k(this.a, f());
    }

    public final udp b() {
        Object objPrevious;
        List list = this.a;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            ycc0 ycc0Var = (ycc0) objPrevious;
            if (i181.i(ycc0Var) != null && ru81.r(ycc0Var)) {
                break;
            }
        }
        ycc0 ycc0Var2 = (ycc0) objPrevious;
        if (ycc0Var2 != null) {
            return ycc0Var2.i;
        }
        return null;
    }

    public final List c() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fkz0 d() {
        fkz0 fkz0Var;
        int iG = gvx0.G(this.c);
        if (iG == 0) {
            fkz0Var = this.d;
            if (fkz0Var != null) {
                return fkz0Var;
            }
        } else if (iG != 1) {
            if (iG == 2) {
                return fkz0.b;
            }
            if (iG == 3) {
                return fkz0.c;
            }
            if (iG != 4) {
                il.f();
                return null;
            }
            fkz0Var = this.d;
            if (fkz0Var != null) {
            }
        }
        return fkz0.a;
    }

    public final x3x0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsx0)) {
            return false;
        }
        rsx0 rsx0Var = (rsx0) obj;
        return kdd.l(this.a, rsx0Var.a) && kdd.l(this.b, rsx0Var.b) && this.c == rsx0Var.c && this.d == rsx0Var.d && kdd.l(this.e, rsx0Var.e);
    }

    public final List f() {
        return (List) this.f.getValue();
    }

    public final int hashCode() {
        int iC = evx0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        fkz0 fkz0Var = this.d;
        int iHashCode = (iC + (fkz0Var == null ? 0 : fkz0Var.hashCode())) * 31;
        ycc0 ycc0Var = this.e;
        return iHashCode + (ycc0Var != null ? ycc0Var.hashCode() : 0);
    }

    public final String toString() {
        return rsx0.class.getName();
    }

    public /* synthetic */ rsx0(List list, x3x0 x3x0Var) {
        this(list, x3x0Var, 1, null, null);
    }
}
