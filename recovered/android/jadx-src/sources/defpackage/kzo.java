package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kzo {
    public final ArrayList a;

    public kzo(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List a() {
        return this.a;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        for (yvo yvoVar : this.a) {
            ArrayList arrayList2 = yvoVar.h;
            ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(new zyo(yvoVar, (tvo) it.next()));
            }
            kee.o0(arrayList, arrayList3);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList c() {
        int i;
        char c;
        double d;
        czo czoVarD;
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
            i = 1;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((zyo) next).b.b().a == 1) {
                arrayList2.add(next);
            }
        }
        czo czoVarD2 = m18.D(arrayList2, new tdo((byte) 11));
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayListB.iterator();
        while (true) {
            c = 2;
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (((zyo) next2).b.b().a == 2) {
                arrayList3.add(next2);
            }
        }
        czo czoVarD3 = m18.D(arrayList3, new tdo((byte) 12));
        ArrayList arrayList4 = new ArrayList();
        for (bzo bzoVar : bzo.j) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : arrayListB) {
                if (((zyo) obj).b.b() == bzoVar) {
                    arrayList5.add(obj);
                }
            }
            List listN1 = fee.n1(arrayList5, new fih((byte) 20));
            azo azoVar = null;
            if (listN1.isEmpty()) {
                arrayList = arrayListB;
                d = d3;
                c2 = c;
            } else {
                czo czoVarD4 = m18.D(listN1, new tdo((byte) 13));
                int i2 = bzoVar.a;
                int iG = bya0.G(i2);
                if (iG == 0) {
                    d = d3;
                    czoVarD = m18.D(listN1, new tdo((byte) 9));
                } else {
                    if (iG != i) {
                        n0z.a();
                        return null;
                    }
                    d = d3;
                    czoVarD = m18.D(listN1, new tdo((byte) 10));
                }
                Double d4 = czoVarD.a;
                Double d5 = czoVarD4.a;
                String str = czoVarD4.b;
                Double d6 = czoVarD2.a;
                String str2 = czoVarD2.b;
                if (i2 == i && b79.u(str, str2) && d4 != null) {
                    Double d7 = d4.doubleValue() >= d ? d4 : null;
                    if (d7 != null) {
                        double dDoubleValue = d7.doubleValue();
                        if (d6 == null) {
                            dValueOf = null;
                            String str3 = czoVarD4.b;
                            Double d8 = czoVarD3.a;
                            String str4 = czoVarD3.b;
                            arrayList = arrayListB;
                            c2 = 2;
                            if (i2 == 2 && b79.u(str3, str4) && d4 != null) {
                                if (d4.doubleValue() < d) {
                                    d4 = null;
                                }
                                if (d4 == null) {
                                    double dDoubleValue2 = d4.doubleValue();
                                    if (d8 == null) {
                                        d2 = d5;
                                        dValueOf2 = null;
                                        azoVar = new azo(bzoVar, listN1, d2, str, dValueOf, dValueOf2);
                                    } else {
                                        if (d8.doubleValue() < d) {
                                            d8 = null;
                                        }
                                        if (d8 != null) {
                                            double dDoubleValue3 = d8.doubleValue();
                                            dValueOf2 = dDoubleValue3 == d ? dValueOf3 : Double.valueOf(dDoubleValue2 / dDoubleValue3);
                                            d2 = d5;
                                        }
                                        azoVar = new azo(bzoVar, listN1, d2, str, dValueOf, dValueOf2);
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
                            String str32 = czoVarD4.b;
                            Double d82 = czoVarD3.a;
                            String str42 = czoVarD3.b;
                            arrayList = arrayListB;
                            c2 = 2;
                            if (i2 == 2) {
                                if (d4.doubleValue() < d) {
                                }
                                if (d4 == null) {
                                }
                            }
                        }
                    }
                }
            }
            if (azoVar != null) {
                arrayList4.add(azoVar);
            }
            c = c2;
            d3 = d;
            arrayListB = arrayList;
            i = 1;
        }
        return arrayList4;
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (((yvo) obj).h.isEmpty()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kzo) && this.a.equals(((kzo) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kzo.class.getName();
    }
}
