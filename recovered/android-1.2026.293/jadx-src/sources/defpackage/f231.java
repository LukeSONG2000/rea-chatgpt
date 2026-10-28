package defpackage;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f231 {
    public final String a;
    public final Map b;
    public final c231 c;
    public final String d;
    public final String e;
    public final String f;
    public final s9n g;
    public final Set h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;

    public f231(String str, Map map, c231 c231Var, String str2, String str3, s9n s9nVar, Set set, boolean z, int i) {
        str3 = (i & 16) != 0 ? null : str3;
        s9nVar = (i & 64) != 0 ? null : s9nVar;
        set = (i & 128) != 0 ? ghy.a : set;
        z = (i & 512) != 0 ? false : z;
        this.a = str;
        this.b = map;
        this.c = c231Var;
        this.d = str2;
        this.e = str3;
        this.f = null;
        this.g = s9nVar;
        this.h = set;
        this.i = false;
        this.j = z;
        this.k = false;
        this.l = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f231)) {
            return false;
        }
        f231 f231Var = (f231) obj;
        return kdd.l(this.a, f231Var.a) && this.b.equals(f231Var.b) && this.c.equals(f231Var.c) && kdd.l(this.d, f231Var.d) && kdd.l(this.e, f231Var.e) && kdd.l(this.f, f231Var.f) && kdd.l(this.g, f231Var.g) && this.h.equals(f231Var.h) && this.i == f231Var.i && this.j == f231Var.j && this.k == f231Var.k && this.l == f231Var.l;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        s9n s9nVar = this.g;
        return Boolean.hashCode(this.l) + evx0.g(evx0.g(evx0.g(evx0.f((iHashCode4 + (s9nVar != null ? s9nVar.hashCode() : 0)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final String toString() {
        return f231.class.getName();
    }
}
