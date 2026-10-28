package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mw80 implements omq0 {
    public final k290 a;
    public final boolean b;
    public final z290 c;
    public final int d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final ArrayList h;
    public final boolean i;
    public final int j;
    public final pmq0 k;
    public final bu90 l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00fa A[PHI: r3
      0x00fa: PHI (r3v43 java.lang.String) = (r3v14 java.lang.String), (r3v44 java.lang.String) binds: [B:84:0x0108, B:75:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mw80(k290 k290Var, boolean z) {
        String str;
        boolean z2;
        String str2;
        h290 h290Var;
        Object obj;
        String string;
        String string2;
        boolean z3;
        Object obj2;
        String str3;
        String str4;
        String str5;
        gmq0 gmq0Var;
        this.a = k290Var;
        this.b = z;
        z290 z290Var = k290Var.a;
        gmq0 gmq0Var2 = null;
        if (z290Var == null) {
            ll.f("Required value was null.");
            throw null;
        }
        this.c = z290Var;
        this.d = z290Var.a.a.a == x290.b ? 3 : 4;
        this.e = k290Var.i;
        boolean z4 = true;
        this.f = k290Var.r && !z;
        this.g = k290Var.b == 1;
        List list = k290Var.q;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((e190) it.next()).ordinal();
            if (iOrdinal == 0) {
                gmq0Var = gmq0.a;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    throw null;
                }
                gmq0Var = gmq0.c;
            }
            arrayList.add(gmq0Var);
        }
        this.h = arrayList;
        k290 k290Var2 = this.a;
        this.i = k290Var2.u || this.b;
        this.j = k290Var2.p ? 0 : k290Var2.m ? 1 : 2;
        String str6 = k290Var2.d;
        m390 m390Var = k290Var2.v;
        gmq0 gmq0VarK = (m390Var == null || (str5 = m390Var.f) == null) ? null : mw61.k(str5);
        k290 k290Var3 = this.a;
        m390 m390Var2 = k290Var3.v;
        this.k = new pmq0(str6, (m390Var2 != null ? m390Var2.d : null) == i390.c ? gmq0VarK : null, arrayList, k290Var3.w && !this.b, (m390Var2 != null ? m390Var2.d : null) != i390.Unknown);
        bu90 bu90VarZ = zx6.z();
        l390 l390Var = this.c.a.b;
        g290 g290Var = l390Var.a;
        String strT = sh7.t("owner:", g290Var.a.a, ":", g290Var.b);
        String str7 = l390Var.c;
        if (str7 == null) {
            str7 = l390Var.d;
            str7 = (str7 == null || s4x0.k0(str7)) ? null : str7;
            if (str7 == null) {
                k290 k290Var4 = this.a;
                str = k290Var4.m ? k290Var4.e : null;
            } else {
                str = str7;
            }
        } else {
            str7 = s4x0.k0(str7) ? null : str7;
            if (str7 == null) {
            }
        }
        String str8 = l390Var.d;
        k290 k290Var5 = this.a;
        boolean z5 = k290Var5.m;
        i290 i290Var = k290Var5.h;
        bu90VarZ.add(new dlq0(strT, str, str8, (gmq0) null, (gmq0) null, false, (List) null, false, false, z5, false, false, false, false, (String) null, i290Var != null ? (String) i290Var.d.get(l390Var.a) : null, 63992));
        Iterator it2 = this.a.s.iterator();
        while (it2.hasNext()) {
            p190 p190Var = (p190) it2.next();
            boolean zA = this.a.a(p190Var);
            g290 g290Var2 = p190Var.e;
            rf80 rf80Var = p190Var.f;
            boolean z6 = (!zA || this.b) ? false : z4;
            String str9 = p190Var.a;
            String str10 = p190Var.b;
            String str11 = p190Var.c;
            gmq0 gmq0VarK2 = mw61.k(p190Var.d);
            gmq0 gmq0VarK3 = (rf80Var == null || (str4 = rf80Var.d) == null) ? gmq0Var2 : mw61.k(str4);
            boolean z7 = rf80Var != null ? z4 : false;
            ArrayList arrayList2 = this.h;
            gmq0 gmq0Var3 = gmq0Var2;
            boolean zL = kdd.l(g290Var2, this.a.f);
            boolean z8 = p190Var.k;
            boolean z9 = p190Var.j;
            boolean z10 = p190Var.g;
            Iterator it3 = it2;
            boolean z11 = p190Var.h;
            String str12 = p190Var.i;
            i290 i290Var2 = this.a.h;
            if (i290Var2 != null) {
                if (g290Var2 == null || (obj2 = (String) i290Var2.d.get(g290Var2)) == null) {
                    if (rf80Var == null || (h290Var = (h290) i290Var2.e.get(rf80Var.a)) == null) {
                        z2 = z8;
                    } else {
                        b190 b190Var = rf80Var.c;
                        b190 b190Var2 = h290Var.a;
                        String str13 = b190Var.c;
                        z2 = z8;
                        if (str13 == null || (str3 = b190Var2.c) == null) {
                            String str14 = b190Var.d;
                            if (str14 == null || (string2 = s4x0.Z0(str14).toString()) == null) {
                                obj = gmq0Var3;
                                if (obj != null) {
                                    String str15 = b190Var2.d;
                                    z3 = obj.equals((str15 == null || (string = s4x0.Z0(str15).toString()) == null) ? gmq0Var3 : string.toLowerCase(Locale.ROOT));
                                }
                            } else {
                                String lowerCase = string2.toLowerCase(Locale.ROOT);
                                int length = lowerCase.length();
                                obj = lowerCase;
                                if (length <= 0) {
                                }
                                if (obj != null) {
                                }
                            }
                        } else if (!str13.equals(str3) || b190Var.b != b190Var2.b) {
                        }
                        Object obj3 = h290Var.b;
                        if (z3) {
                            obj2 = obj3;
                        }
                    }
                    obj2 = gmq0Var3;
                } else {
                    z2 = z8;
                }
                str2 = obj2;
            } else {
                z2 = z8;
                str2 = gmq0Var3;
            }
            bu90VarZ.add(new dlq0(str9, str10, str11, gmq0VarK2, gmq0VarK3, z7, arrayList2, z6, z6, zL, z2, z9, z10, z11, str12, str2, 512));
            it2 = it3;
            gmq0Var2 = gmq0Var3;
            z4 = true;
        }
        this.l = zx6.r(bu90VarZ);
    }

    public static mw80 b(mw80 mw80Var, k290 k290Var, int i) {
        if ((i & 1) != 0) {
            k290Var = mw80Var.a;
        }
        boolean z = (i & 2) != 0 ? mw80Var.b : true;
        mw80Var.getClass();
        return new mw80(k290Var, z);
    }

    @Override // defpackage.omq0
    public final int a() {
        return this.d;
    }

    @Override // defpackage.omq0
    public final bu90 c() {
        return this.l;
    }

    @Override // defpackage.omq0
    public final boolean e(amq0 amq0Var) {
        bmq0 bmq0Var = amq0Var.a;
        m290 m290Var = bmq0Var instanceof m290 ? (m290) bmq0Var : null;
        if (m290Var != null) {
            return this.a.c(new y090(m290Var.a, amq0Var.b, amq0Var.c, null, null, 24));
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw80)) {
            return false;
        }
        mw80 mw80Var = (mw80) obj;
        return this.a.equals(mw80Var.a) && this.b == mw80Var.b;
    }

    @Override // defpackage.omq0
    public final pmq0 f() {
        return this.k;
    }

    @Override // defpackage.omq0
    public final boolean g() {
        return this.g;
    }

    @Override // defpackage.omq0
    public final boolean h() {
        return this.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.omq0
    public final boolean i() {
        return this.f;
    }

    @Override // defpackage.omq0
    public final List j() {
        return this.h;
    }

    @Override // defpackage.omq0
    public final int k() {
        return this.j;
    }

    @Override // defpackage.omq0
    public final String l() {
        return this.e;
    }

    public final String toString() {
        return mw80.class.getName();
    }
}
