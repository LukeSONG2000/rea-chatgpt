package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ftp0 implements gtp0 {
    public final String a;
    public final qdy0 b;
    public final qpp0 c;
    public final List d;
    public final iep0 e;
    public final etp0 f;
    public final gh01 g;
    public final qdy0 h;
    public final alp0 i;

    public ftp0(String str, qdy0 qdy0Var, qpp0 qpp0Var, List list, iep0 iep0Var, etp0 etp0Var, gh01 gh01Var, qdy0 qdy0Var2, alp0 alp0Var) {
        this.a = str;
        this.b = qdy0Var;
        this.c = qpp0Var;
        this.d = list;
        this.e = iep0Var;
        this.f = etp0Var;
        this.g = gh01Var;
        this.h = qdy0Var2;
        this.i = alp0Var;
    }

    public static ftp0 a(ftp0 ftp0Var, etp0 etp0Var, gh01 gh01Var, qdy0 qdy0Var, alp0 alp0Var, int i) {
        String str = ftp0Var.a;
        qdy0 qdy0Var2 = ftp0Var.b;
        qpp0 qpp0Var = ftp0Var.c;
        List list = ftp0Var.d;
        iep0 iep0Var = ftp0Var.e;
        if ((i & 32) != 0) {
            etp0Var = ftp0Var.f;
        }
        etp0 etp0Var2 = etp0Var;
        if ((i & 64) != 0) {
            gh01Var = ftp0Var.g;
        }
        gh01 gh01Var2 = gh01Var;
        if ((i & 128) != 0) {
            qdy0Var = ftp0Var.h;
        }
        qdy0 qdy0Var3 = qdy0Var;
        if ((i & 256) != 0) {
            alp0Var = ftp0Var.i;
        }
        return new ftp0(str, qdy0Var2, qpp0Var, list, iep0Var, etp0Var2, gh01Var2, qdy0Var3, alp0Var);
    }

    public final List b() {
        return this.d;
    }

    public final gh01 c() {
        return this.g;
    }

    public final String d() {
        return this.a;
    }

    public final iep0 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftp0)) {
            return false;
        }
        ftp0 ftp0Var = (ftp0) obj;
        return kdd.l(this.a, ftp0Var.a) && kdd.l(this.b, ftp0Var.b) && kdd.l(this.c, ftp0Var.c) && kdd.l(this.d, ftp0Var.d) && kdd.l(this.e, ftp0Var.e) && kdd.l(this.f, ftp0Var.f) && kdd.l(this.g, ftp0Var.g) && kdd.l(this.h, ftp0Var.h) && kdd.l(this.i, ftp0Var.i);
    }

    public final qdy0 f() {
        qdy0 qdy0Var;
        qdy0 qdy0Var2 = this.h;
        if (qdy0Var2 != null) {
            return qdy0Var2;
        }
        etp0 etp0Var = this.f;
        if (etp0Var == null || (qdy0Var = etp0Var.b) == null) {
            qdy0Var = this.b;
        }
        qdy0 qdy0Var3 = qdy0Var;
        sgy sgyVar = sgy.a;
        return qdy0.a(qdy0Var3, "", null, null, null, null, null, null, false, null, false, sgyVar, sgyVar, null, sgyVar, 894);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        qpp0 qpp0Var = this.c;
        int iHashCode2 = (this.e.hashCode() + sh7.b((iHashCode + (qpp0Var == null ? 0 : qpp0Var.hashCode())) * 31, 31, this.d)) * 31;
        etp0 etp0Var = this.f;
        int iHashCode3 = (iHashCode2 + (etp0Var == null ? 0 : etp0Var.hashCode())) * 31;
        gh01 gh01Var = this.g;
        int iHashCode4 = (iHashCode3 + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31;
        qdy0 qdy0Var = this.h;
        int iHashCode5 = (iHashCode4 + (qdy0Var == null ? 0 : qdy0Var.hashCode())) * 31;
        alp0 alp0Var = this.i;
        return iHashCode5 + (alp0Var != null ? alp0Var.hashCode() : 0);
    }

    public final String toString() {
        return ftp0.class.getName();
    }

    public /* synthetic */ ftp0(String str, qdy0 qdy0Var, qpp0 qpp0Var, ArrayList arrayList, iep0 iep0Var) {
        this(str, qdy0Var, qpp0Var, arrayList, iep0Var, null, null, null, null);
    }
}
