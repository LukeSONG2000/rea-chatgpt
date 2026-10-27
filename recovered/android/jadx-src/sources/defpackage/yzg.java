package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yzg {
    public static final /* synthetic */ int u = 0;
    public final String a;
    public final String b;
    public final String c;
    public final v7i d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final List h;
    public final Map i;
    public final String j;
    public final String k;
    public final k960 l;
    public final String m;
    public final ung n;
    public final boolean o;
    public final Boolean p;
    public final vb00 q;
    public final boolean r;
    public final boolean s;
    public final k2b0 t = new k2b0(new ip(this, 19));

    static {
        j960 j960Var = k960.Companion;
        int i = cqg.d;
        xfh xfhVar = nhh.Companion;
    }

    public yzg(String str, String str2, String str3, v7i v7iVar, boolean z, boolean z2, String str4, List list, Map map, String str5, String str6, k960 k960Var, String str7, ung ungVar, boolean z3, Boolean bool, vb00 vb00Var, boolean z4, boolean z5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = v7iVar;
        this.e = z;
        this.f = z2;
        this.g = str4;
        this.h = list;
        this.i = map;
        this.j = str5;
        this.k = str6;
        this.l = k960Var;
        this.m = str7;
        this.n = ungVar;
        this.o = z3;
        this.p = bool;
        this.q = vb00Var;
        this.r = z4;
        this.s = z5;
    }

    public final ngh a(String str) {
        Object next;
        Iterator it = this.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if ((next instanceof ngh) && ((ngh) next).f(str)) {
                break;
            }
        }
        return (ngh) (next instanceof ngh ? next : null);
    }

    public final mhx b(String str) {
        mhx mhxVarO;
        Iterator it = this.h.iterator();
        do {
            mhxVarO = null;
            if (!it.hasNext()) {
                break;
            }
            nhh nhhVar = (nhh) it.next();
            ngh nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
            if (nghVar != null) {
                mhxVarO = nghVar.o(str);
            }
        } while (mhxVarO == null);
        return mhxVarO;
    }

    public final List c() {
        return nh70.K(gee.h0(nh70.w(new lee(this.h, (byte) 0), new e8f((byte) 10))));
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
        boolean zB;
        boolean zEquals2;
        String str;
        boolean zEquals3;
        boolean zEquals4;
        if (this != obj) {
            if (obj instanceof yzg) {
                yzg yzgVar = (yzg) obj;
                String str2 = yzgVar.a;
                String str3 = this.a;
                if (str3 == null) {
                    zEquals = str2 == null;
                    if (zEquals) {
                        String str4 = yzgVar.b;
                        String str5 = this.b;
                        if (str5 == null) {
                            zB = str4 == null;
                            if (zB) {
                                String str6 = yzgVar.c;
                                String str7 = this.c;
                                if (str7 == null) {
                                    zEquals2 = str6 == null;
                                    if (zEquals2 && b79.u(this.d, yzgVar.d) && this.e == yzgVar.e && this.f == yzgVar.f && b79.u(this.g, yzgVar.g) && this.h.equals(yzgVar.h) && b79.u(this.i, yzgVar.i)) {
                                        String str8 = yzgVar.j;
                                        str = this.j;
                                        if (str != null) {
                                            zEquals3 = str8 == null;
                                            if (zEquals3) {
                                                String str9 = yzgVar.k;
                                                String str10 = this.k;
                                                if (str10 == null) {
                                                    zEquals4 = str9 == null;
                                                    if (zEquals4 && this.l.equals(yzgVar.l) && b79.u(this.m, yzgVar.m) && b79.u(this.n, yzgVar.n) && this.o == yzgVar.o && b79.u(this.p, yzgVar.p) && b79.u(this.q, yzgVar.q) && this.r == yzgVar.r && this.s == yzgVar.s) {
                                                    }
                                                } else {
                                                    if (str9 != null) {
                                                        rbq rbqVar = sbq.Companion;
                                                        zEquals4 = str10.equals(str9);
                                                    }
                                                    if (zEquals4) {
                                                    }
                                                }
                                            }
                                        } else {
                                            if (str8 != null) {
                                                rbq rbqVar2 = sbq.Companion;
                                                zEquals3 = str.equals(str8);
                                            }
                                            if (zEquals3) {
                                            }
                                        }
                                    }
                                } else {
                                    if (str6 != null) {
                                        zEquals2 = str7.equals(str6);
                                    }
                                    if (zEquals2) {
                                        String str82 = yzgVar.j;
                                        str = this.j;
                                        if (str != null) {
                                        }
                                    }
                                }
                            }
                        } else {
                            if (str4 != null) {
                                zB = d780.b(str5, str4);
                            }
                            if (zB) {
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
        int iC = (iHashCode3 + (str2 == null ? 0 : d780.c(str2))) * 31;
        String str3 = this.c;
        int iG = cya0.g(cya0.g((this.d.hashCode() + ((iC + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
        String str4 = this.g;
        int iF = cya0.f(jc4.c((iG + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h), 31, this.i);
        String str5 = this.j;
        if (str5 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str5.hashCode();
        }
        int i = (iF + iHashCode) * 31;
        String str6 = this.k;
        if (str6 == null) {
            iHashCode2 = 0;
        } else {
            rbq rbqVar2 = sbq.Companion;
            iHashCode2 = str6.hashCode();
        }
        int iHashCode4 = (this.l.hashCode() + ((i + iHashCode2) * 31)) * 31;
        String str7 = this.m;
        int iHashCode5 = (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        ung ungVar = this.n;
        int iG2 = cya0.g((iHashCode5 + (ungVar == null ? 0 : ungVar.hashCode())) * 31, 31, this.o);
        Boolean bool = this.p;
        int iHashCode6 = (iG2 + (bool == null ? 0 : bool.hashCode())) * 31;
        vb00 vb00Var = this.q;
        return Boolean.hashCode(this.s) + cya0.g((iHashCode6 + (vb00Var != null ? vb00Var.hashCode() : 0)) * 31, 31, this.r);
    }

    public final String toString() {
        return yzg.class.getName();
    }
}
