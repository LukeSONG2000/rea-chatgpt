package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class orz0 {
    public final Map a;
    public final ArrayList b;

    static {
        int i = fdq0.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0070 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public orz0(prz0 prz0Var, List list, boolean z) {
        Object next;
        mrz0 mrz0Var;
        Object next2;
        boolean zEquals;
        this.a = prz0Var.e;
        vnd0 vnd0Var = prz0Var.b;
        List list2 = vnd0Var.a;
        ArrayList<qmd0> arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!((qmd0) obj).g) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (qmd0 qmd0Var : arrayList) {
            ArrayList arrayListG = y0a0.G(prz0Var.a, qmd0Var, vnd0Var, null, list);
            List<mmd0> list3 = qmd0Var.h;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
            for (mmd0 mmd0Var : list3) {
                Iterator it = arrayListG.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                    fdq0 fdq0Var = (fdq0) next2;
                    if (kdd.l(fdq0Var.a, mmd0Var.d)) {
                        String str = fdq0Var.c;
                        String str2 = mmd0Var.e;
                        if (str == null) {
                            zEquals = str2 == null;
                            if (!zEquals) {
                                break;
                            }
                        } else {
                            if (str2 != null) {
                                zEquals = str.equals(str2);
                            }
                            if (!zEquals) {
                            }
                        }
                    }
                }
                arrayList3.add(new i6j0(mmd0Var, next2));
            }
            f0n.t0(arrayList2, arrayList3);
        }
        List list4 = prz0Var.c;
        ArrayList<lsz0> arrayList4 = new ArrayList();
        for (Object obj2 : list4) {
            lsz0 lsz0Var = (lsz0) obj2;
            if (z || !kdd.l(lsz0Var.b, "ultra")) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (lsz0 lsz0Var2 : arrayList4) {
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                mmd0 mmd0Var2 = (mmd0) ((i6j0) next).a;
                if (kdd.l(mmd0Var2.d, lsz0Var2.a)) {
                    String str3 = mmd0Var2.e;
                    if (str3 == null ? false : str3.equals(lsz0Var2.b)) {
                        break;
                    }
                }
            }
            i6j0 i6j0Var = (i6j0) next;
            if (i6j0Var == null) {
                mrz0Var = null;
            } else {
                mmd0 mmd0Var3 = (mmd0) i6j0Var.a;
                fdq0 fdq0Var2 = (fdq0) i6j0Var.b;
                if (!kdd.l(mmd0Var3.k, gmd0.INSTANCE) || fdq0Var2 != null) {
                    mrz0Var = new mrz0(lsz0Var2, fdq0Var2);
                }
            }
            if (mrz0Var != null) {
                arrayList5.add(mrz0Var);
            }
        }
        this.b = arrayList5;
    }

    public final fdq0 a(String str) {
        Object next;
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            mrz0 mrz0Var = (mrz0) next;
            if (kdd.l(mrz0Var.a.a, str) && mrz0Var.b != null) {
                break;
            }
        }
        mrz0 mrz0Var2 = (mrz0) next;
        if (mrz0Var2 != null) {
            return mrz0Var2.b;
        }
        return null;
    }

    public final fdq0 b(String str) {
        Object objPrevious;
        ArrayList arrayList = this.b;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            mrz0 mrz0Var = (mrz0) objPrevious;
            if (kdd.l(mrz0Var.a.a, str) && mrz0Var.b != null) {
                break;
            }
        }
        mrz0 mrz0Var2 = (mrz0) objPrevious;
        if (mrz0Var2 != null) {
            return mrz0Var2.b;
        }
        return null;
    }

    public final Double c(String str, String str2) {
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            mrz0 mrz0Var = (mrz0) it.next();
            lsz0 lsz0Var = mrz0Var.a;
            if (mrz0Var.b != null && kdd.l(lsz0Var.a, str)) {
                if (str2 == null ? false : kdd.l(lsz0Var.b, str2)) {
                    break;
                }
            }
            i++;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (i < 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        double dIntValue = numValueOf.intValue();
        int size = arrayList.size() - 1;
        return Double.valueOf(dIntValue / ((double) (size >= 1 ? size : 1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fdq0 d(wrz0 wrz0Var) {
        String str;
        Object next;
        Object next2;
        mrz0 mrz0Var;
        mrz0 mrz0Var2;
        mrz0 mrz0Var3;
        mrz0 mrz0Var4;
        fdq0 fdq0Var;
        mrz0 mrz0Var5;
        String str2 = wrz0Var.a;
        iq50 iq50VarR1 = a0n.R1(this.b);
        ArrayList arrayList = new ArrayList();
        Iterator it = iq50VarR1.iterator();
        while (true) {
            jq50 jq50Var = (jq50) it;
            if (!jq50Var.a.hasNext()) {
                break;
            }
            Object next3 = jq50Var.next();
            if (((mrz0) ((hq50) next3).b).b != null) {
                arrayList.add(next3);
            }
        }
        Double d = wrz0Var.e;
        if (d != null) {
            hq50 hq50Var = (hq50) a0n.k1(arrayList, new p1m(new nrz0(w0a0.m(d.doubleValue(), 0.0d, 1.0d) * ((double) (r1.size() - 1))), (byte) 2));
            if (hq50Var != null && (mrz0Var5 = (mrz0) hq50Var.b) != null) {
                return mrz0Var5.b;
            }
        } else {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next4 = it2.next();
                if (str2 != null ? kdd.l(((mrz0) ((hq50) next4).b).a.a, str2) : false) {
                    arrayList2.add(next4);
                }
            }
            if (str2 == null) {
                str = null;
                if (str2 == null) {
                    kld0 kld0Var = (kld0) this.a.get(new kld0(str2));
                    String str3 = kld0Var != null ? kld0Var.a : null;
                    kld0 kld0Var2 = str3 != null ? new kld0(str3) : null;
                    String str4 = kld0Var2 != null ? kld0Var2.a : null;
                    Iterator it3 = arrayList2.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                        if (str == null ? false : kdd.l(((mrz0) ((hq50) next).b).a.b, str)) {
                            break;
                        }
                    }
                    hq50 hq50Var2 = (hq50) next;
                    if (hq50Var2 != null && (mrz0Var4 = (mrz0) hq50Var2.b) != null && (fdq0Var = mrz0Var4.b) != null) {
                        return fdq0Var;
                    }
                    hq50 hq50Var3 = (hq50) a0n.b1(arrayList2);
                    fdq0 fdq0Var2 = (hq50Var3 == null || (mrz0Var3 = (mrz0) hq50Var3.b) == null) ? null : mrz0Var3.b;
                    if (fdq0Var2 != null) {
                        return fdq0Var2;
                    }
                    Iterator it4 = arrayList.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                        hq50 hq50Var4 = (hq50) next2;
                        if (str4 == null ? false : kdd.l(((mrz0) hq50Var4.b).a.a, str4)) {
                            if (str == null ? false : kdd.l(((mrz0) hq50Var4.b).a.b, str)) {
                                break;
                            }
                        }
                    }
                    hq50 hq50Var5 = (hq50) next2;
                    fdq0 fdq0Var3 = (hq50Var5 == null || (mrz0Var2 = (mrz0) hq50Var5.b) == null) ? null : mrz0Var2.b;
                    if (fdq0Var3 != null) {
                        return fdq0Var3;
                    }
                    hq50 hq50Var6 = (hq50) a0n.R0(arrayList);
                    if (hq50Var6 != null && (mrz0Var = (mrz0) hq50Var6.b) != null) {
                        return mrz0Var.b;
                    }
                }
            } else {
                String strA = zsz0.a(str2, wrz0Var.b);
                q5z0 q5z0Var = strA != null ? new q5z0(strA) : null;
                if (q5z0Var != null) {
                    str = q5z0Var.a;
                }
                if (str2 == null) {
                }
            }
        }
        return null;
    }
}
