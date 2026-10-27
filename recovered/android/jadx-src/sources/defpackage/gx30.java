package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gx30 implements u0a0 {
    public final List i;
    public final List j;
    public final kw30 k;
    public final String l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final boolean t;
    public final boolean u;

    public gx30(List list, List list2, kw30 kw30Var, String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, String str6, boolean z3, boolean z4) {
        this.i = list;
        this.j = list2;
        this.k = kw30Var;
        this.l = str;
        this.m = str2;
        this.n = z;
        this.o = z2;
        this.p = str3;
        this.q = str4;
        this.r = str5;
        this.s = str6;
        this.t = z3;
        this.u = z4;
    }

    public static gx30 b(gx30 gx30Var, ArrayList arrayList, ArrayList arrayList2, kw30 kw30Var, String str, boolean z, boolean z2, String str2, String str3, String str4, boolean z3, boolean z4, int i) {
        List list = (i & 1) != 0 ? gx30Var.i : arrayList;
        List list2 = (i & 2) != 0 ? gx30Var.j : arrayList2;
        kw30 kw30Var2 = (i & 4) != 0 ? gx30Var.k : kw30Var;
        String str5 = (i & 8) != 0 ? gx30Var.l : str;
        String str6 = gx30Var.m;
        boolean z5 = (i & 32) != 0 ? gx30Var.n : z;
        boolean z6 = (i & 64) != 0 ? gx30Var.o : z2;
        String str7 = (i & 128) != 0 ? gx30Var.p : str2;
        gx30Var.getClass();
        gx30Var.getClass();
        String str8 = (i & Barcode.FORMAT_UPC_E) != 0 ? gx30Var.q : str3;
        String str9 = (i & Barcode.FORMAT_PDF417) != 0 ? gx30Var.r : str4;
        String str10 = gx30Var.s;
        boolean z7 = (i & 8192) != 0 ? gx30Var.t : z3;
        boolean z8 = (i & 16384) != 0 ? gx30Var.u : z4;
        gx30Var.getClass();
        return new gx30(list, list2, kw30Var2, str5, str6, z5, z6, str7, str8, str9, str10, z7, z8);
    }

    public final ArrayList d() {
        Collection collection = this.i;
        if (collection == null) {
            collection = nin.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new sbq(((t9q) ((tr30) it.next())).a));
        }
        Collection collection2 = collection;
        List list = this.j;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            tr30 tr30Var = (tr30) obj;
            if (((t9q) tr30Var).r && linkedHashSet.add(new sbq(((t9q) tr30Var).a))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayListE1 = fee.e1(collection2, arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!linkedHashSet.contains(new sbq(((t9q) ((tr30) obj2)).a))) {
                arrayList2.add(obj2);
            }
        }
        return fee.e1(arrayListE1, arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043 A[PHI: r2
      0x0043: PHI (r2v6 java.util.ArrayList) = (r2v4 java.util.ArrayList), (r2v9 java.util.ArrayList) binds: [B:29:0x0076, B:16:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List e() {
        List listD;
        ArrayList arrayList;
        int iOrdinal = this.k.ordinal();
        Object obj = null;
        if (iOrdinal != 0) {
            listD = nin.a;
            String str = this.m;
            if (iOrdinal == 1) {
                if (str != null) {
                    ArrayList arrayListD = d();
                    arrayList = new ArrayList();
                    for (Object obj2 : arrayListD) {
                        if (b79.u(((t9q) ((tr30) obj2)).d.a, str)) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                }
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                if (str != null) {
                    ArrayList arrayListD2 = d();
                    arrayList = new ArrayList();
                    for (Object obj3 : arrayListD2) {
                        if (!b79.u(((t9q) ((tr30) obj3)).d.a, str)) {
                            arrayList.add(obj3);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    listD = arrayList;
                }
            }
        } else {
            listD = d();
        }
        String str2 = this.l;
        String str3 = this.r;
        if (str3 == null) {
            return ght.D(str2, listD);
        }
        List list = listD;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String str4 = ((t9q) ((tr30) next)).a;
            rbq rbqVar = sbq.Companion;
            if (b79.u(str4, str3)) {
                obj = next;
                break;
            }
        }
        tr30 tr30Var = (tr30) obj;
        if (tr30Var == null) {
            return ght.D(str2, listD);
        }
        t9q t9qVarA = tr30.a(tr30Var, this.s, null, null, null, false, null, null, 16377);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : list) {
            String str5 = ((t9q) ((tr30) obj4)).a;
            rbq rbqVar2 = sbq.Companion;
            if (!b79.u(str5, str3)) {
                arrayList2.add(obj4);
            }
        }
        return ght.D(str2, t9qVarA.r ? fee.e1(Collections.singletonList(t9qVarA), arrayList2) : fee.d1(t9qVarA, arrayList2));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        String str;
        boolean zEquals2;
        boolean zEquals3;
        if (this != obj) {
            if (obj instanceof gx30) {
                gx30 gx30Var = (gx30) obj;
                if (b79.u(this.i, gx30Var.i) && b79.u(this.j, gx30Var.j) && this.k == gx30Var.k && b79.u(this.l, gx30Var.l)) {
                    String str2 = gx30Var.m;
                    String str3 = this.m;
                    if (str3 == null) {
                        zEquals = str2 == null;
                        if (zEquals && this.n == gx30Var.n && this.o == gx30Var.o && b79.u(this.p, gx30Var.p)) {
                            String str4 = gx30Var.q;
                            str = this.q;
                            if (str != null) {
                                zEquals2 = str4 == null;
                                if (zEquals2) {
                                    String str5 = gx30Var.r;
                                    String str6 = this.r;
                                    if (str6 == null) {
                                        zEquals3 = str5 == null;
                                        if (zEquals3 && b79.u(this.s, gx30Var.s) && this.t == gx30Var.t && this.u == gx30Var.u) {
                                        }
                                    } else {
                                        if (str5 != null) {
                                            rbq rbqVar = sbq.Companion;
                                            zEquals3 = str6.equals(str5);
                                        }
                                        if (zEquals3) {
                                        }
                                    }
                                }
                            } else {
                                if (str4 != null) {
                                    rbq rbqVar2 = sbq.Companion;
                                    zEquals2 = str.equals(str4);
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
                            String str42 = gx30Var.q;
                            str = this.q;
                            if (str != null) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = 0;
        List list = this.i;
        int iE = cya0.e((this.k.hashCode() + jc4.c((list == null ? 0 : list.hashCode()) * 31, 31, this.j)) * 31, 31, this.l);
        String str = this.m;
        int iG = cya0.g(cya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.n), 31, this.o);
        String str2 = this.p;
        int iG2 = cya0.g(cya0.g((iG + (str2 == null ? 0 : str2.hashCode())) * 31, 31, false), 31, false);
        String str3 = this.q;
        if (str3 == null) {
            iHashCode = 0;
        } else {
            rbq rbqVar = sbq.Companion;
            iHashCode = str3.hashCode();
        }
        int i = (iG2 + iHashCode) * 31;
        String str4 = this.r;
        if (str4 != null) {
            rbq rbqVar2 = sbq.Companion;
            iHashCode2 = str4.hashCode();
        }
        return Boolean.hashCode(this.u) + cya0.g(cya0.e((i + iHashCode2) * 31, 31, this.s), 31, this.t);
    }

    public final boolean i() {
        return (this.o && d().isEmpty()) || this.i == null;
    }

    public final String toString() {
        return gx30.class.getName();
    }
}
