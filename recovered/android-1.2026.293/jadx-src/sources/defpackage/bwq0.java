package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bwq0 {
    public final oz2 a;
    public final List b;
    public final Map c;
    public final Map d;
    public final List e;

    public bwq0(oz2 oz2Var, ArrayList arrayList, Map map, Map map2, int i) {
        int i2 = i & 2;
        List list = sgy.a;
        List list2 = i2 != 0 ? list : arrayList;
        map = (i & 4) != 0 ? tgy.a : map;
        map2 = (i & 8) != 0 ? null : map2;
        this.a = oz2Var;
        this.b = list2;
        this.c = map;
        this.d = map2;
        this.e = map2 == null ? a0n.y1(oz2Var.f(0, oz2Var.b.length(), "IndependentInlineContent"), new eza0((byte) 13)) : list;
    }

    public final rdq0 a(cwq0 cwq0Var, long j, hvq0 hvq0Var) {
        c1z0 c1z0VarK;
        Function1 function1;
        c1z0 c1z0Var = cwq0Var.h;
        Map mapO0 = this.c;
        Map map = this.d;
        if (map != null) {
            oz2 oz2VarD = d(cwq0Var, j, hvq0Var);
            if (map != null) {
                mapO0 = wbb0.o0(lzs0.I(wbb0.Z(map), new k0f0((byte) 26)));
            }
            return new rdq0(oz2VarD, mapO0, c(hvq0Var));
        }
        ArrayList arrayList = new ArrayList();
        lz2 lz2Var = new lz2();
        lz2Var.g(this.a);
        for (mz2 mz2Var : this.b) {
            Object obj = mz2Var.a;
            int i = mz2Var.b;
            int i2 = mz2Var.c;
            awq0 awq0Var = (awq0) obj;
            if (awq0Var instanceof vvq0) {
                zcq0 zcq0VarB = b(mz2Var, hvq0Var);
                if (zcq0VarB != null) {
                    arrayList.add(zcq0VarB);
                }
                if (zcq0VarB == null || (function1 = zcq0VarB.g) == null || (c1z0VarK = (c1z0) function1.invoke(c1z0Var)) == null) {
                    c1z0VarK = c1z0Var;
                }
                vvq0 vvq0Var = (vvq0) awq0Var;
                String str = vvq0Var.d;
                b971 b971Var = zcq0VarB != null ? zcq0VarB.e : null;
                if (b971Var != null && !b971Var.equals(rx01.k)) {
                    c1z0VarK = nv61.k(c1z0VarK);
                }
                ti90 ti90Var = new ti90(str, c1z0VarK, vvq0Var.e);
                int iMax = i;
                for (mz2 mz2Var2 : this.e) {
                    int i3 = mz2Var2.b;
                    int i4 = mz2Var2.c;
                    if (i3 >= i2) {
                        break;
                    }
                    if (i4 > i) {
                        if (i3 < i) {
                            i3 = i;
                        }
                        if (iMax < i3) {
                            lz2Var.b(ti90Var, iMax, i3);
                        }
                        if (i4 > i2) {
                            i4 = i2;
                        }
                        iMax = Math.max(iMax, i4);
                    }
                }
                if (iMax < i2) {
                    lz2Var.b(ti90Var, iMax, i2);
                }
            } else {
                Object objA = awq0Var.a(cwq0Var, j);
                if (objA instanceof i8w0) {
                    lz2Var.e((i8w0) objA, i, i2);
                } else if (objA instanceof ti90) {
                    lz2Var.b((ti90) objA, i, i2);
                }
            }
        }
        return new rdq0(lz2Var.q(), mapO0, arrayList);
    }

    public final zcq0 b(mz2 mz2Var, hvq0 hvq0Var) {
        String strSubstring;
        am90 am90VarG;
        if (!hvq0Var.a.isEmpty()) {
            Object obj = mz2Var.a;
            vvq0 vvq0Var = obj instanceof vvq0 ? (vvq0) obj : null;
            if (vvq0Var != null && (am90VarG = nv61.g(hvq0Var, vvq0Var.d, (strSubstring = this.a.b.substring(mz2Var.b, mz2Var.c)))) != null) {
                return new zcq0(mz2Var.b, mz2Var.c, vvq0Var.d, strSubstring, am90VarG.b, am90VarG.c, am90VarG.d, am90VarG.e);
            }
        }
        return null;
    }

    public final List c(hvq0 hvq0Var) {
        if (hvq0Var.a.isEmpty()) {
            return sgy.a;
        }
        if (this.d != null) {
            String str = awq0.b;
            oz2 oz2Var = this.a;
            return lzs0.M(lzs0.I(new h0n(oz2Var.f(0, oz2Var.b.length(), str)), new m7m0((Object) this, (Object) hvq0Var, (byte) 6)));
        }
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zcq0 zcq0VarB = b((mz2) it.next(), hvq0Var);
            if (zcq0VarB != null) {
                arrayList.add(zcq0VarB);
            }
        }
        return arrayList;
    }

    public final oz2 d(cwq0 cwq0Var, long j, hvq0 hvq0Var) {
        c1z0 c1z0VarK;
        Function1 function1;
        lz2 lz2Var = new lz2();
        oz2 oz2Var = this.a;
        lz2Var.g(oz2Var);
        String str = awq0.b;
        String str2 = oz2Var.b;
        for (mz2 mz2Var : oz2Var.f(0, str2.length(), str)) {
            String str3 = awq0.b;
            Object obj = mz2Var.a;
            int i = mz2Var.b;
            int i2 = mz2Var.c;
            String str4 = (String) obj;
            Map map = this.d;
            if (map == null) {
                jl.d("Required value was null.");
                return null;
            }
            awq0 awq0VarE = hv61.e(str4, map);
            if (awq0VarE != null) {
                if (awq0VarE instanceof vvq0) {
                    String strSubstring = str2.substring(i, i2);
                    vvq0 vvq0Var = (vvq0) awq0VarE;
                    String str5 = vvq0Var.d;
                    am90 am90VarG = nv61.g(hvq0Var, str5, strSubstring);
                    if (am90VarG == null || (function1 = am90VarG.d) == null || (c1z0VarK = (c1z0) function1.invoke(cwq0Var.h)) == null) {
                        c1z0VarK = cwq0Var.h;
                    }
                    qx01 qx01Var = am90VarG != null ? am90VarG.b : null;
                    if (qx01Var != null && !qx01Var.equals(rx01.k)) {
                        c1z0VarK = nv61.k(c1z0VarK);
                    }
                    ti90 ti90Var = new ti90(str5, c1z0VarK, vvq0Var.e);
                    int iMax = i;
                    for (mz2 mz2Var2 : a0n.y1(oz2Var.f(i, i2, "IndependentInlineContent"), new v5u((byte) 12))) {
                        int i3 = mz2Var2.b;
                        if (i3 < i) {
                            i3 = i;
                        }
                        if (iMax < i3) {
                            lz2Var.b(ti90Var, iMax, i3);
                        }
                        int i4 = mz2Var2.c;
                        if (i4 > i2) {
                            i4 = i2;
                        }
                        iMax = Math.max(iMax, i4);
                    }
                    if (iMax < i2) {
                        lz2Var.b(ti90Var, iMax, i2);
                    }
                } else {
                    Object objA = awq0VarE.a(cwq0Var, j);
                    if (objA != null) {
                        if (objA instanceof i8w0) {
                            lz2Var.e((i8w0) objA, i, i2);
                        } else if (objA instanceof ti90) {
                            lz2Var.b((ti90) objA, i, i2);
                        }
                    }
                }
            }
        }
        return lz2Var.q();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwq0)) {
            return false;
        }
        bwq0 bwq0Var = (bwq0) obj;
        return this.a.equals(bwq0Var.a) && kdd.l(this.d, bwq0Var.d) && this.b.equals(bwq0Var.b) && this.c.equals(bwq0Var.c);
    }

    public final int hashCode() {
        int iB;
        int iHashCode;
        int iHashCode2 = this.a.hashCode();
        Map map = this.d;
        if (map != null) {
            iB = iHashCode2 * 31;
            iHashCode = map.hashCode();
        } else {
            iB = sh7.b(iHashCode2 * 31, 31, this.b);
            iHashCode = this.c.hashCode();
        }
        return iHashCode + iB;
    }
}
