package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class phk0 {
    public final String a;
    public final int b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final Set f;
    public dpo0 g;
    public int h;
    public List i;
    public String j;
    public List k;
    public List l;
    public List m;
    public List n;
    public String o;
    public uka p;
    public String q;

    public phk0(int i, int i2, String str, String str2, boolean z, boolean z2) {
        str2 = (i2 & 8) != 0 ? null : str2;
        z2 = (i2 & 16) != 0 ? false : z2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = str2;
        this.e = z2;
        this.f = linkedHashSet;
        this.g = null;
        this.h = i;
        sgy sgyVar = sgy.a;
        this.i = sgyVar;
        this.j = null;
        this.k = sgyVar;
        this.l = null;
        this.m = sgyVar;
        this.n = sgyVar;
        this.o = null;
        this.p = null;
        this.q = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phk0)) {
            return false;
        }
        phk0 phk0Var = (phk0) obj;
        return kdd.l(this.a, phk0Var.a) && this.b == phk0Var.b && this.c == phk0Var.c && kdd.l(this.d, phk0Var.d) && this.e == phk0Var.e && this.f.equals(phk0Var.f) && this.g == phk0Var.g && this.h == phk0Var.h && kdd.l(this.i, phk0Var.i) && kdd.l(this.j, phk0Var.j) && kdd.l(this.k, phk0Var.k) && kdd.l(this.l, phk0Var.l) && kdd.l(this.m, phk0Var.m) && kdd.l(this.n, phk0Var.n) && kdd.l(this.o, phk0Var.o) && kdd.l(this.p, phk0Var.p) && kdd.l(this.q, phk0Var.q);
    }

    public final int hashCode() {
        int iG = evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iF = evx0.f(evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        dpo0 dpo0Var = this.g;
        int iB = sh7.b(e1n.e(this.h, (iF + (dpo0Var == null ? 0 : dpo0Var.hashCode())) * 31, 31), 31, this.i);
        String str2 = this.j;
        int iB2 = sh7.b((iB + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.k);
        List list = this.l;
        int iB3 = sh7.b(sh7.b((iB2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.m), 31, this.n);
        String str3 = this.o;
        int iHashCode = (iB3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        uka ukaVar = this.p;
        int iHashCode2 = (iHashCode + (ukaVar == null ? 0 : ukaVar.hashCode())) * 31;
        String str4 = this.q;
        return iHashCode2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return phk0.class.getName();
    }
}
