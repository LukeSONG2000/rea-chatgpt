package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rlb implements bmw0 {
    public static final /* synthetic */ int p = 0;
    public final String a;
    public final Map b;
    public final ur01 c;
    public final List d;
    public final Set e;
    public final boolean f;
    public final cn3 g;
    public final boolean h;
    public final uhc i;
    public final long j;
    public final jqb k;
    public final String l;
    public final boolean m;
    public final ojb n;
    public final boolean o;

    static {
        t2y0 t2y0Var = u2y0.Companion;
    }

    public rlb(String str, Map map, ur01 ur01Var, List list, Set set, boolean z, cn3 cn3Var, boolean z2, uhc uhcVar, long j, jqb jqbVar, String str2, boolean z3, ojb ojbVar) {
        this.a = str;
        this.b = map;
        this.c = ur01Var;
        this.d = list;
        this.e = set;
        this.f = z;
        this.g = cn3Var;
        this.h = z2;
        this.i = uhcVar;
        this.j = j;
        this.k = jqbVar;
        this.l = str2;
        this.m = z3;
        this.n = ojbVar;
        this.o = set.contains("picture_v2");
    }

    public static rlb c(rlb rlbVar, String str, Map map, ur01 ur01Var, List list, Set set, boolean z, cn3 cn3Var, boolean z2, uhc uhcVar, long j, jqb jqbVar, String str2, boolean z3, ojb ojbVar, int i) {
        String str3 = (i & 1) != 0 ? rlbVar.a : str;
        Map map2 = (i & 2) != 0 ? rlbVar.b : map;
        ur01 ur01Var2 = (i & 4) != 0 ? rlbVar.c : ur01Var;
        List list2 = (i & 8) != 0 ? rlbVar.d : list;
        Set set2 = (i & 16) != 0 ? rlbVar.e : set;
        boolean z4 = (i & 32) != 0 ? rlbVar.f : z;
        cn3 cn3Var2 = (i & 64) != 0 ? rlbVar.g : cn3Var;
        boolean z5 = (i & 128) != 0 ? rlbVar.h : z2;
        uhc uhcVar2 = (i & 256) != 0 ? rlbVar.i : uhcVar;
        long j2 = (i & 512) != 0 ? rlbVar.j : j;
        jqb jqbVar2 = (i & 1024) != 0 ? rlbVar.k : jqbVar;
        String str4 = (i & 2048) != 0 ? rlbVar.l : str2;
        boolean z6 = (i & 4096) != 0 ? rlbVar.m : z3;
        ojb ojbVar2 = (i & 8192) != 0 ? rlbVar.n : ojbVar;
        rlbVar.getClass();
        return new rlb(str3, map2, ur01Var2, list2, set2, z4, cn3Var2, z5, uhcVar2, j2, jqbVar2, str4, z6, ojbVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rlb)) {
            return false;
        }
        rlb rlbVar = (rlb) obj;
        if (!kdd.l(this.a, rlbVar.a) || !kdd.l(this.b, rlbVar.b) || !kdd.l(this.c, rlbVar.c) || !kdd.l(this.d, rlbVar.d) || !kdd.l(this.e, rlbVar.e) || this.f != rlbVar.f || !kdd.l(this.g, rlbVar.g) || this.h != rlbVar.h || !kdd.l(this.i, rlbVar.i) || this.j != rlbVar.j || !kdd.l(this.k, rlbVar.k)) {
            return false;
        }
        String str = rlbVar.l;
        String str2 = this.l;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.m == rlbVar.m && kdd.l(this.n, rlbVar.n);
    }

    public final boolean f() {
        return this.h;
    }

    public final int hashCode() {
        String str = this.a;
        int iE = evx0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        ur01 ur01Var = this.c;
        int iG = evx0.g(evx0.f(sh7.b((iE + (ur01Var == null ? 0 : ur01Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        cn3 cn3Var = this.g;
        int iG2 = evx0.g((iG + (cn3Var == null ? 0 : cn3Var.hashCode())) * 31, 31, this.h);
        uhc uhcVar = this.i;
        int iG3 = gvx0.g((iG2 + (uhcVar == null ? 0 : uhcVar.hashCode())) * 31, this.j, 31);
        jqb jqbVar = this.k;
        int iHashCode = (iG3 + (jqbVar == null ? 0 : jqbVar.hashCode())) * 31;
        String str2 = this.l;
        int iG4 = evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.m);
        ojb ojbVar = this.n;
        return iG4 + (ojbVar != null ? ojbVar.hashCode() : 0);
    }

    public final String toString() {
        return rlb.class.getName();
    }

    public /* synthetic */ rlb() {
        this(null, tgy.a, null, sgy.a, ghy.a, false, null, false, null, 0L, null, null, false, null);
    }
}
