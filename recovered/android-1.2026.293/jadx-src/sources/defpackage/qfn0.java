package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class qfn0 {
    public static final ydn0 Companion = new ydn0();
    public static final sl70[] w = {null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new b670(17)), null, null, zx6.R(2, new nhx(15)), null, null, zx6.R(2, new tcc0(6)), null, zx6.R(2, new hhx((byte) 22)), null, null};
    public static final qfn0 x;
    public final String a;
    public final String b;
    public final xdn0 c;
    public final String d;
    public final String e;
    public final ken0 f;
    public final String g;
    public final xa60 h;
    public final boolean i;
    public final String j;
    public final int k;
    public final List l;
    public final xmd0 m;
    public final xa60 n;
    public final List o;
    public final vzb0 p;
    public final u820 q;
    public final List r;
    public final ifn0 s;
    public final kfn0 t;
    public final vsn0 u;
    public final boolean v;

    static {
        vkn0 vkn0Var = wkn0.Companion;
        xdn0 xdn0Var = new xdn0("1234", "example@openai.com", "Author Name");
        ken0 ken0Var = new ken0(4);
        List listU = zx6.U(new hen0("fileId1", "fileId1", null, "File Name", "application/xml", 228), new hen0("fileId2", "fileId2", null, "PDF Name 2", "application/pdf", 228), new hen0("fileId3", "fileId3", null, "Doc Name", "application/msword", 228));
        xa60 xa60Var = xa60.c;
        int i = 62;
        x = new qfn0("snorlaxId", "Snorlax", xdn0Var, "Snorlax description text", "As a snorlax, you should sleep. You should also eat.", ken0Var, null, z9f0.c(), false, null, 0, null, null, listU, vzb0.c, null, null, new ifn0(kfn0.b, zx6.U(new dfn0("user-i6TDMCCUOE2xkqCKMTK9I4Y0", "Nicklas Ansman", "nicklas@openai.com", new vsn0(58)), new wen0("group-1234", "Engineering", false, new vsn0(i)), new ten0("nicklas@ansman.se", new vsn0(i)))), null, null, 3882752);
    }

    public qfn0(int i, String str, String str2, xdn0 xdn0Var, String str3, String str4, ken0 ken0Var, String str5, xa60 xa60Var, boolean z, String str6, int i2, List list, xmd0 xmd0Var, xa60 xa60Var2, List list2, vzb0 vzb0Var, u820 u820Var, List list3, ifn0 ifn0Var, kfn0 kfn0Var, vsn0 vsn0Var, boolean z2) {
        vsn0 vsn0Var2;
        int i3 = 7;
        if (7 != (i & 7)) {
            to60.Z(i, 7, udn0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = xdn0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = new ken0(i3);
        } else {
            this.f = ken0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = xa60Var;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = 0;
        } else {
            this.k = i2;
        }
        int i4 = i & 2048;
        sgy sgyVar = sgy.a;
        if (i4 == 0) {
            this.l = sgyVar;
        } else {
            this.l = list;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = xmd0Var;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = xa60Var2;
        }
        if ((i & 16384) == 0) {
            this.o = sgyVar;
        } else {
            this.o = list2;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = vzb0Var;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = u820Var;
        }
        if ((131072 & i) == 0) {
            this.r = sgyVar;
        } else {
            this.r = list3;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = ifn0Var;
        }
        this.t = (524288 & i) == 0 ? kfn0.b : kfn0Var;
        if ((1048576 & i) == 0) {
            vsn0.Companion.getClass();
            vsn0Var2 = vsn0.i;
        } else {
            vsn0Var2 = vsn0Var;
        }
        this.u = vsn0Var2;
        if ((i & 2097152) == 0) {
            this.v = false;
        } else {
            this.v = z2;
        }
    }

    public static qfn0 a(qfn0 qfn0Var, String str, String str2, String str3, ken0 ken0Var, xa60 xa60Var, boolean z, xmd0 xmd0Var, ArrayList arrayList, vzb0 vzb0Var, ifn0 ifn0Var, boolean z2, int i) {
        String str4 = (i & 1) != 0 ? qfn0Var.a : str;
        String str5 = (i & 2) != 0 ? qfn0Var.b : str2;
        xdn0 xdn0Var = qfn0Var.c;
        String str6 = qfn0Var.d;
        String str7 = (i & 16) != 0 ? qfn0Var.e : str3;
        ken0 ken0Var2 = (i & 32) != 0 ? qfn0Var.f : ken0Var;
        String str8 = qfn0Var.g;
        xa60 xa60Var2 = (i & 128) != 0 ? qfn0Var.h : xa60Var;
        boolean z3 = (i & 256) != 0 ? qfn0Var.i : z;
        String str9 = qfn0Var.j;
        int i2 = qfn0Var.k;
        List list = qfn0Var.l;
        xmd0 xmd0Var2 = (i & 4096) != 0 ? qfn0Var.m : xmd0Var;
        xa60 xa60Var3 = qfn0Var.n;
        List list2 = (i & 16384) != 0 ? qfn0Var.o : arrayList;
        vzb0 vzb0Var2 = (32768 & i) != 0 ? qfn0Var.p : vzb0Var;
        u820 u820Var = qfn0Var.q;
        List list3 = qfn0Var.r;
        ifn0 ifn0Var2 = (i & 262144) != 0 ? qfn0Var.s : ifn0Var;
        kfn0 kfn0Var = qfn0Var.t;
        vsn0 vsn0Var = qfn0Var.u;
        boolean z4 = (i & 2097152) != 0 ? qfn0Var.v : z2;
        qfn0Var.getClass();
        return new qfn0(str4, str5, xdn0Var, str6, str7, ken0Var2, str8, xa60Var2, z3, str9, i2, list, xmd0Var2, xa60Var3, list2, vzb0Var2, u820Var, list3, ifn0Var2, kfn0Var, vsn0Var, z4);
    }

    public final boolean b() {
        return this.t != kfn0.b;
    }

    public final bu90 c(String str) {
        List list;
        String str2;
        String str3;
        bu90 bu90VarZ = zx6.z();
        xdn0 xdn0Var = this.c;
        if (kdd.l(xdn0Var.a, str)) {
            xdn0Var = null;
        }
        if (xdn0Var != null && (str3 = xdn0Var.c) != null) {
            bu90VarZ.add(str3);
        }
        ifn0 ifn0Var = this.s;
        if (ifn0Var != null && (list = ifn0Var.b) != null) {
            ArrayList<xen0> arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof xen0) {
                    arrayList.add(obj);
                }
            }
            for (xen0 xen0Var : arrayList) {
                boolean z = xen0Var instanceof dfn0;
                if (z && kdd.l(((dfn0) xen0Var).a, str)) {
                    str2 = null;
                } else if (z) {
                    dfn0 dfn0Var = (dfn0) xen0Var;
                    str2 = dfn0Var.b;
                    if (str2 == null) {
                        str2 = dfn0Var.a;
                    }
                } else if (xen0Var instanceof wen0) {
                    str2 = ((wen0) xen0Var).b;
                } else {
                    if (!(xen0Var instanceof ten0)) {
                        il.f();
                        return null;
                    }
                    str2 = ((ten0) xen0Var).a;
                }
                if (str2 != null) {
                    bu90VarZ.add(str2);
                }
            }
        }
        return zx6.r(bu90VarZ);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfn0)) {
            return false;
        }
        qfn0 qfn0Var = (qfn0) obj;
        String str = qfn0Var.a;
        vkn0 vkn0Var = wkn0.Companion;
        if (!kdd.l(this.a, str) || !kdd.l(this.b, qfn0Var.b) || !kdd.l(this.c, qfn0Var.c) || !kdd.l(this.d, qfn0Var.d) || !kdd.l(this.e, qfn0Var.e) || !kdd.l(this.f, qfn0Var.f)) {
            return false;
        }
        String str2 = qfn0Var.g;
        String str3 = this.g;
        if (str3 == null) {
            zEquals = str2 == null;
        } else if (str2 != null) {
            zEquals = str3.equals(str2);
        }
        return zEquals && kdd.l(this.h, qfn0Var.h) && this.i == qfn0Var.i && kdd.l(this.j, qfn0Var.j) && this.k == qfn0Var.k && kdd.l(this.l, qfn0Var.l) && kdd.l(this.m, qfn0Var.m) && kdd.l(this.n, qfn0Var.n) && kdd.l(this.o, qfn0Var.o) && this.p == qfn0Var.p && this.q == qfn0Var.q && kdd.l(this.r, qfn0Var.r) && kdd.l(this.s, qfn0Var.s) && this.t == qfn0Var.t && kdd.l(this.u, qfn0Var.u) && this.v == qfn0Var.v;
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        xa60 xa60Var = this.h;
        int iG = evx0.g((iHashCode4 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.i);
        String str4 = this.j;
        int iB = sh7.b(e1n.e(this.k, (iG + (str4 == null ? 0 : str4.hashCode())) * 31, 31), 31, this.l);
        xmd0 xmd0Var = this.m;
        int iHashCode5 = (iB + (xmd0Var == null ? 0 : xmd0Var.hashCode())) * 31;
        xa60 xa60Var2 = this.n;
        int iB2 = sh7.b((iHashCode5 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31, 31, this.o);
        vzb0 vzb0Var = this.p;
        int iHashCode6 = (iB2 + (vzb0Var == null ? 0 : vzb0Var.hashCode())) * 31;
        u820 u820Var = this.q;
        int iB3 = sh7.b((iHashCode6 + (u820Var == null ? 0 : u820Var.hashCode())) * 31, 31, this.r);
        ifn0 ifn0Var = this.s;
        return Boolean.hashCode(this.v) + ((this.u.hashCode() + ((this.t.hashCode() + ((iB3 + (ifn0Var != null ? ifn0Var.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return qfn0.class.getName();
    }

    public qfn0(String str, String str2, xdn0 xdn0Var, String str3, String str4, ken0 ken0Var, String str5, xa60 xa60Var, boolean z, String str6, int i, List list, xmd0 xmd0Var, xa60 xa60Var2, List list2, vzb0 vzb0Var, u820 u820Var, List list3, ifn0 ifn0Var, kfn0 kfn0Var, vsn0 vsn0Var, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = xdn0Var;
        this.d = str3;
        this.e = str4;
        this.f = ken0Var;
        this.g = str5;
        this.h = xa60Var;
        this.i = z;
        this.j = str6;
        this.k = i;
        this.l = list;
        this.m = xmd0Var;
        this.n = xa60Var2;
        this.o = list2;
        this.p = vzb0Var;
        this.q = u820Var;
        this.r = list3;
        this.s = ifn0Var;
        this.t = kfn0Var;
        this.u = vsn0Var;
        this.v = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qfn0(String str, String str2, xdn0 xdn0Var, String str3, String str4, ken0 ken0Var, String str5, xa60 xa60Var, boolean z, String str6, int i, List list, xa60 xa60Var2, List list2, vzb0 vzb0Var, u820 u820Var, List list3, ifn0 ifn0Var, kfn0 kfn0Var, vsn0 vsn0Var, int i2) {
        vsn0 vsn0Var2;
        String str7 = (i2 & 8) != 0 ? null : str3;
        String str8 = (i2 & 16) != 0 ? null : str4;
        ken0 ken0Var2 = (i2 & 32) != 0 ? new ken0(7) : ken0Var;
        String str9 = (i2 & 64) != 0 ? null : str5;
        xa60 xa60Var3 = (i2 & 128) != 0 ? null : xa60Var;
        boolean z2 = (i2 & 256) != 0 ? false : z;
        String str10 = (i2 & 512) != 0 ? null : str6;
        int i3 = (i2 & 1024) != 0 ? 0 : i;
        int i4 = i2 & 2048;
        sgy sgyVar = sgy.a;
        List list4 = i4 != 0 ? sgyVar : list;
        xa60 xa60Var4 = (i2 & 8192) != 0 ? null : xa60Var2;
        List list5 = (i2 & 16384) != 0 ? sgyVar : list2;
        vzb0 vzb0Var2 = (32768 & i2) != 0 ? null : vzb0Var;
        u820 u820Var2 = (65536 & i2) != 0 ? null : u820Var;
        List list6 = (131072 & i2) != 0 ? sgyVar : list3;
        ifn0 ifn0Var2 = (262144 & i2) != 0 ? null : ifn0Var;
        kfn0 kfn0Var2 = (524288 & i2) != 0 ? kfn0.b : kfn0Var;
        if ((i2 & 1048576) != 0) {
            vsn0.Companion.getClass();
            vsn0Var2 = vsn0.i;
        } else {
            vsn0Var2 = vsn0Var;
        }
        this(str, str2, xdn0Var, str7, str8, ken0Var2, str9, xa60Var3, z2, str10, i3, list4, null, xa60Var4, list5, vzb0Var2, u820Var2, list6, ifn0Var2, kfn0Var2, vsn0Var2, false);
    }
}
