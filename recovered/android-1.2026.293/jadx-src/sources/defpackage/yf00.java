package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yf00 {
    public final ArrayList a;

    public yf00(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List a() {
        return this.a;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        for (mc00 mc00Var : this.a) {
            ArrayList arrayList2 = mc00Var.h;
            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(new nf00(mc00Var, (hc00) it.next()));
            }
            f0n.t0(arrayList, arrayList3);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList c() {
        byte b;
        char c;
        double d;
        qf00 qf00VarB;
        Double dValueOf;
        ArrayList arrayList;
        char c2;
        Double dValueOf2;
        Double d2;
        ArrayList arrayListB = b();
        double d3 = 0.0d;
        Double dValueOf3 = Double.valueOf(0.0d);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayListB.iterator();
        while (true) {
            b = 1;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((nf00) next).b.b().a == 1) {
                arrayList2.add(next);
            }
        }
        qf00 qf00VarB2 = vw61.b(arrayList2, new gtw((byte) 7));
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayListB.iterator();
        while (true) {
            c = 2;
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((nf00) next2).b.b().a == 2) {
                arrayList3.add(next2);
            }
        }
        qf00 qf00VarB3 = vw61.b(arrayList3, new xgr((byte) 18));
        ArrayList arrayList4 = new ArrayList();
        for (pf00 pf00Var : pf00.j) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : arrayListB) {
                if (((nf00) obj).b.b() == pf00Var) {
                    arrayList5.add(obj);
                }
            }
            List listY1 = a0n.y1(arrayList5, new dqz0((byte) 5));
            of00 of00Var = null;
            if (listY1.isEmpty()) {
                arrayList = arrayListB;
                d = d3;
                c2 = c;
            } else {
                qf00 qf00VarB4 = vw61.b(listY1, new xdu((byte) 11));
                int i = pf00Var.a;
                int iG = gvx0.G(i);
                if (iG == 0) {
                    d = d3;
                    qf00VarB = vw61.b(listY1, new m8n((byte) 19));
                } else {
                    if (iG != b) {
                        il.f();
                        return null;
                    }
                    qf00VarB = vw61.b(listY1, new fiz(b));
                    d = d3;
                }
                Double d4 = qf00VarB.a;
                Double d5 = qf00VarB4.a;
                String str = qf00VarB4.b;
                Double d6 = qf00VarB2.a;
                String str2 = qf00VarB2.b;
                if (i == b && kdd.l(str, str2) && d4 != null) {
                    Double d7 = d4.doubleValue() >= d ? d4 : null;
                    if (d7 != null) {
                        double dDoubleValue = d7.doubleValue();
                        if (d6 == null) {
                            dValueOf = null;
                            String str3 = qf00VarB4.b;
                            Double d8 = qf00VarB3.a;
                            String str4 = qf00VarB3.b;
                            arrayList = arrayListB;
                            c2 = 2;
                            if (i == 2 && kdd.l(str3, str4) && d4 != null) {
                                if (d4.doubleValue() < d) {
                                    d4 = null;
                                }
                                if (d4 == null) {
                                    double dDoubleValue2 = d4.doubleValue();
                                    if (d8 == null) {
                                        d2 = d5;
                                        dValueOf2 = null;
                                        of00Var = new of00(pf00Var, listY1, d2, str, dValueOf, dValueOf2);
                                    } else {
                                        if (d8.doubleValue() < d) {
                                            d8 = null;
                                        }
                                        if (d8 != null) {
                                            double dDoubleValue3 = d8.doubleValue();
                                            dValueOf2 = dDoubleValue3 == d ? dValueOf3 : Double.valueOf(dDoubleValue2 / dDoubleValue3);
                                            d2 = d5;
                                        }
                                        of00Var = new of00(pf00Var, listY1, d2, str, dValueOf, dValueOf2);
                                    }
                                }
                            }
                        } else {
                            if (d6.doubleValue() < d) {
                                d6 = null;
                            }
                            if (d6 != null) {
                                double dDoubleValue4 = d6.doubleValue();
                                dValueOf = dDoubleValue4 == d ? dValueOf3 : Double.valueOf(dDoubleValue / dDoubleValue4);
                            }
                            String str32 = qf00VarB4.b;
                            Double d82 = qf00VarB3.a;
                            String str42 = qf00VarB3.b;
                            arrayList = arrayListB;
                            c2 = 2;
                            if (i == 2) {
                                if (d4.doubleValue() < d) {
                                }
                                if (d4 == null) {
                                }
                            }
                        }
                    }
                }
            }
            if (of00Var != null) {
                arrayList4.add(of00Var);
            }
            c = c2;
            d3 = d;
            arrayListB = arrayList;
            b = 1;
        }
        return arrayList4;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (((mc00) obj).h.isEmpty()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yf00) && this.a.equals(((yf00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yf00.class.getName();
    }
}
