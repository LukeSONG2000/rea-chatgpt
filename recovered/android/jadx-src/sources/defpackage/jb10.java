package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jb10 implements Comparable {
    public static final String b = File.separator;
    public final ot6 a;

    public jb10(ot6 ot6Var) {
        this.a = ot6Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iC = c.c(this);
        ot6 ot6Var = this.a;
        if (iC == -1) {
            iC = 0;
        } else if (iC < ot6Var.e() && ot6Var.j(iC) == 92) {
            iC++;
        }
        int iE = ot6Var.e();
        int i = iC;
        while (iC < iE) {
            if (ot6Var.j(iC) == 47 || ot6Var.j(iC) == 92) {
                arrayList.add(ot6Var.p(i, iC));
                i = iC + 1;
            }
            iC++;
        }
        if (i < ot6Var.e()) {
            arrayList.add(ot6Var.p(i, ot6Var.e()));
        }
        return arrayList;
    }

    public final String b() {
        ot6 ot6Var = c.a;
        ot6 ot6VarQ = this.a;
        int iL = ot6.l(ot6VarQ, ot6Var);
        if (iL == -1) {
            iL = ot6.l(ot6VarQ, c.b);
        }
        if (iL != -1) {
            ot6VarQ = ot6.q(ot6VarQ, iL + 1, 0, 2);
        } else if (f() != null && ot6VarQ.e() == 2) {
            ot6VarQ = ot6.d;
        }
        return ot6VarQ.t();
    }

    public final jb10 c() {
        ot6 ot6Var = c.d;
        ot6 ot6Var2 = this.a;
        if (b79.u(ot6Var2, ot6Var)) {
            return null;
        }
        ot6 ot6Var3 = c.a;
        if (b79.u(ot6Var2, ot6Var3)) {
            return null;
        }
        ot6 ot6Var4 = c.b;
        if (b79.u(ot6Var2, ot6Var4)) {
            return null;
        }
        ot6 ot6Var5 = c.e;
        int iE = ot6Var2.e();
        byte[] bArr = ot6Var5.a;
        if (ot6Var2.n(iE - bArr.length, ot6Var5, bArr.length) && (ot6Var2.e() == 2 || ot6Var2.n(ot6Var2.e() - 3, ot6Var3, 1) || ot6Var2.n(ot6Var2.e() - 3, ot6Var4, 1))) {
            return null;
        }
        int iL = ot6.l(ot6Var2, ot6Var3);
        if (iL == -1) {
            iL = ot6.l(ot6Var2, ot6Var4);
        }
        if (iL == 2 && f() != null) {
            if (ot6Var2.e() == 3) {
                return null;
            }
            return new jb10(ot6.q(ot6Var2, 0, 3, 1));
        }
        if (iL == 1 && ot6Var2.n(0, ot6Var4, ot6Var4.e())) {
            return null;
        }
        if (iL != -1 || f() == null) {
            return iL == -1 ? new jb10(ot6Var) : iL == 0 ? new jb10(ot6.q(ot6Var2, 0, 1, 1)) : new jb10(ot6.q(ot6Var2, 0, iL, 1));
        }
        if (ot6Var2.e() == 2) {
            return null;
        }
        return new jb10(ot6.q(ot6Var2, 0, 2, 1));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((jb10) obj).a);
    }

    public final jb10 d(jb10 jb10Var) {
        ot6 ot6Var = jb10Var.a;
        int iC = c.c(this);
        ot6 ot6Var2 = this.a;
        jb10 jb10Var2 = iC == -1 ? null : new jb10(ot6Var2.p(0, iC));
        int iC2 = c.c(jb10Var);
        if (!b79.u(jb10Var2, iC2 == -1 ? null : new jb10(ot6Var.p(0, iC2)))) {
            cn00.q("Paths of different roots cannot be relative to each other: ", this, " and ", jb10Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = jb10Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && b79.u(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && ot6Var2.e() == ot6Var.e()) {
            return g0h.n(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(c.e) != -1) {
            cn00.q("Impossible relative path to resolve: ", this, " and ", jb10Var);
            return null;
        }
        if (b79.u(ot6Var, c.d)) {
            return this;
        }
        cl6 cl6Var = new cl6();
        ot6 ot6VarB = c.b(jb10Var);
        if (ot6VarB == null && (ot6VarB = c.b(this)) == null) {
            ot6VarB = c.f(b);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            cl6Var.Y(c.e);
            cl6Var.Y(ot6VarB);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            cl6Var.Y((ot6) arrayListA.get(i));
            cl6Var.Y(ot6VarB);
            i++;
        }
        return c.d(cl6Var, false);
    }

    public final jb10 e(String str) {
        cl6 cl6Var = new cl6();
        cl6Var.w0(str);
        return c.a(this, c.d(cl6Var, false), false);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jb10) && b79.u(((jb10) obj).a, this.a);
    }

    public final Character f() {
        ot6 ot6Var = c.a;
        ot6 ot6Var2 = this.a;
        if (ot6.h(ot6Var2, ot6Var) != -1 || ot6Var2.e() < 2 || ot6Var2.j(1) != 58) {
            return null;
        }
        char cJ = (char) ot6Var2.j(0);
        if (('a' > cJ || cJ >= '{') && ('A' > cJ || cJ >= '[')) {
            return null;
        }
        return Character.valueOf(cJ);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.t());
    }

    public final String toString() {
        return this.a.t();
    }
}
