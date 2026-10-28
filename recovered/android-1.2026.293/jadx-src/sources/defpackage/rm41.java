package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class rm41 {
    public static final qm41 Companion = new qm41();
    public static final sl70[] d = {zx6.R(2, new eck0(27)), zx6.R(2, new zly0(10)), null};
    public final au31 a;
    public final List b;
    public final String c;

    public /* synthetic */ rm41(int i, au31 au31Var, List list, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pm41.a.getDescriptor());
            throw null;
        }
        this.a = au31Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final String a() {
        return this.c;
    }

    public final mv31 b() {
        Object next;
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((mv31) next).a == this.a) {
                break;
            }
        }
        return (mv31) next;
    }

    public final boolean c() {
        vu31 vu31Var;
        mv31 mv31VarB = b();
        if (mv31VarB == null || (vu31Var = mv31VarB.h) == null) {
            return false;
        }
        return kdd.l(vu31Var.d, Boolean.TRUE);
    }

    public final boolean d() {
        vu31 vu31Var;
        mv31 mv31VarB = b();
        if (mv31VarB == null || (vu31Var = mv31VarB.h) == null) {
            return false;
        }
        return kdd.l(vu31Var.c, Boolean.TRUE);
    }

    public final List e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm41)) {
            return false;
        }
        rm41 rm41Var = (rm41) obj;
        return this.a == rm41Var.a && kdd.l(this.b, rm41Var.b) && kdd.l(this.c, rm41Var.c);
    }

    public final boolean f() {
        vu31 vu31Var;
        mv31 mv31VarB = b();
        if (mv31VarB == null || (vu31Var = mv31VarB.h) == null) {
            return false;
        }
        return kdd.l(vu31Var.b, Boolean.TRUE);
    }

    public final boolean g() {
        vu31 vu31Var;
        mv31 mv31VarB = b();
        if (mv31VarB == null || (vu31Var = mv31VarB.h) == null) {
            return false;
        }
        return kdd.l(vu31Var.a, Boolean.TRUE);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rm41.class.getName();
    }

    public rm41(List list) {
        this.a = au31.d;
        this.b = list;
        this.c = null;
    }
}
