package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bbq {
    public static final int w;
    public final String a;
    public final String b;
    public final String c;
    public final tur d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final List h;
    public final Map i;
    public final String j;
    public final String k;
    public final icr0 l;
    public final String m;
    public final pxp n;
    public final boolean o;
    public final Boolean p;
    public final i4g0 q;
    public final boolean r;
    public final boolean s;
    public final int t;
    public final uoa u;
    public final t0y0 v = new t0y0(new u70(this, 5));

    static {
        hcr0 hcr0Var = icr0.Companion;
        byte b = u0q.d;
        huq huqVar = yvq.Companion;
        w = 8;
    }

    public bbq(String str, String str2, String str3, tur turVar, boolean z, boolean z2, String str4, List list, Map map, String str5, String str6, icr0 icr0Var, String str7, pxp pxpVar, boolean z3, Boolean bool, i4g0 i4g0Var, boolean z4, boolean z5, int i, uoa uoaVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = turVar;
        this.e = z;
        this.f = z2;
        this.g = str4;
        this.h = list;
        this.i = map;
        this.j = str5;
        this.k = str6;
        this.l = icr0Var;
        this.m = str7;
        this.n = pxpVar;
        this.o = z3;
        this.p = bool;
        this.q = i4g0Var;
        this.r = z4;
        this.s = z5;
        this.t = i;
        this.u = uoaVar;
    }

    public final boolean a() {
        return kdd.l(this.p, Boolean.TRUE) || this.b != null;
    }

    public final xuq b(String str) {
        Object next;
        Iterator it = this.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if ((next instanceof xuq) && ((xuq) next).f(str)) {
                break;
            }
        }
        return (xuq) (next instanceof xuq ? next : null);
    }

    public final ycc0 c(String str) {
        ycc0 ycc0VarO;
        Iterator it = this.h.iterator();
        do {
            ycc0VarO = null;
            if (!it.hasNext()) {
                break;
            }
            yvq yvqVar = (yvq) it.next();
            xuq xuqVar = yvqVar instanceof xuq ? (xuq) yvqVar : null;
            if (xuqVar != null) {
                ycc0VarO = xuqVar.o(str);
            }
        } while (ycc0VarO == null);
        return ycc0VarO;
    }

    public final List d() {
        return lzs0.M(mwq.o0(lzs0.v(new h0n(this.h), new za2((byte) 4))));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        String str;
        boolean zEquals4;
        boolean zEquals5;
        if (this != obj) {
            if (obj instanceof bbq) {
                bbq bbqVar = (bbq) obj;
                String str2 = bbqVar.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals) {
                        String str4 = bbqVar.b;
                        String str5 = this.b;
                        if (str5 == null) {
                            zEquals2 = str4 == null;
                            if (zEquals2) {
                                String str6 = bbqVar.c;
                                String str7 = this.c;
                                if (str7 == null) {
                                    zEquals3 = str6 == null;
                                    if (zEquals3 && this.d.equals(bbqVar.d) && this.e == bbqVar.e && this.f == bbqVar.f && kdd.l(this.g, bbqVar.g) && this.h.equals(bbqVar.h) && kdd.l(this.i, bbqVar.i)) {
                                        String str8 = bbqVar.j;
                                        str = this.j;
                                        if (str != null) {
                                            zEquals4 = str8 == null;
                                            if (zEquals4) {
                                                String str9 = bbqVar.k;
                                                String str10 = this.k;
                                                if (str10 == null) {
                                                    zEquals5 = str9 == null;
                                                    if (zEquals5 && this.l.equals(bbqVar.l) && kdd.l(this.m, bbqVar.m) && kdd.l(this.n, bbqVar.n) && this.o == bbqVar.o && kdd.l(this.p, bbqVar.p) && kdd.l(this.q, bbqVar.q) && this.r == bbqVar.r && this.s == bbqVar.s && this.t == bbqVar.t && kdd.l(this.u, bbqVar.u)) {
                                                    }
                                                } else {
                                                    if (str9 != null) {
                                                        vkn0 vkn0Var = wkn0.Companion;
                                                        zEquals5 = str10.equals(str9);
                                                    }
                                                    if (zEquals5) {
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str8 != null) {
                                                v720 v720Var = w720.Companion;
                                                zEquals4 = str.equals(str8);
                                            }
                                            if (zEquals4) {
                                            }
                                        }
                                    }
                                } else {
                                    if (str6 != null) {
                                        zEquals3 = str7.equals(str6);
                                    }
                                    if (zEquals3) {
                                        String str82 = bbqVar.j;
                                        str = this.j;
                                        if (str != null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            if (str4 != null) {
                                zEquals2 = str5.equals(str4);
                            }
                            if (zEquals2) {
                            }
                        }
                    }
                } else {
                    if (str2 != null) {
                        zEquals = str3.equals(str2);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        String str = this.a;
        int iHashCode3 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iG = evx0.g(evx0.g((this.d.hashCode() + ((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
        String str4 = this.g;
        int iE = evx0.e(sh7.b((iG + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h), 31, this.i);
        String str5 = this.j;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iE + iHashCode) * 31;
        String str6 = this.k;
        if (str6 == null) {
            iHashCode2 = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode2 = str6.hashCode();
        }
        int iHashCode5 = (this.l.hashCode() + ((i + iHashCode2) * 31)) * 31;
        String str7 = this.m;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        pxp pxpVar = this.n;
        int iG2 = evx0.g((iHashCode6 + (pxpVar == null ? 0 : pxpVar.hashCode())) * 31, 31, this.o);
        Boolean bool = this.p;
        int iHashCode7 = (iG2 + (bool == null ? 0 : bool.hashCode())) * 31;
        i4g0 i4g0Var = this.q;
        int iC = evx0.c(this.t, evx0.g(evx0.g((iHashCode7 + (i4g0Var == null ? 0 : i4g0Var.hashCode())) * 31, 31, this.r), 31, this.s), 31);
        uoa uoaVar = this.u;
        return iC + (uoaVar != null ? uoaVar.hashCode() : 0);
    }

    public final String toString() {
        return bbq.class.getName();
    }
}
