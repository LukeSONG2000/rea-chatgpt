package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c47 extends sht {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ c47(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // defpackage.sht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(iqv iqvVar, cw00 cw00Var, eng engVar) {
        b47 b47Var;
        String strB;
        boolean z;
        List list;
        byte b;
        pe7 pe7Var;
        String strL0;
        Object objB;
        boolean zIsEmpty;
        ck7 ck7Var;
        String strB2;
        boolean z2;
        List list2;
        wj7 wj7Var;
        f57 f57VarG0;
        iqv iqvVar2 = iqvVar;
        boolean z3 = 1;
        z = true;
        boolean z4 = true;
        z3 = 1;
        byte b2 = 2;
        cng cngVar = null;
        switch (this.a) {
            case 0:
                if (engVar instanceof b47) {
                    b47Var = (b47) engVar;
                    int i = b47Var.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        b47Var.q = i - Integer.MIN_VALUE;
                    } else {
                        b47Var = new b47(this, engVar);
                    }
                }
                Object objH = b47Var.o;
                boi boiVar = boi.a;
                int i2 = b47Var.q;
                if (i2 == 0) {
                    er50.z(objH);
                    if (iqvVar2 == iqv.a) {
                        z37 z37Var = (z37) this.c;
                        u37 u37Var = u37.a;
                        synchronized (z37Var.a) {
                            y37 y37Var = (y37) z37Var.b.get(u37Var);
                            if (y37Var == null || (list = y37Var.a) == null) {
                                z = false;
                            } else if (!list.isEmpty()) {
                                z = true;
                            }
                        }
                        if (z) {
                            return new k950(!(((z37) this.c).b() != null));
                        }
                    }
                    int iOrdinal = iqvVar2.ordinal();
                    if (iOrdinal == 0) {
                        strB = null;
                    } else {
                        if (iOrdinal == 1) {
                            return new k950(true);
                        }
                        if (iOrdinal != 2) {
                            n0z.a();
                            return null;
                        }
                        strB = ((z37) this.c).b();
                    }
                    if (iqvVar2 == iqv.c && strB == null) {
                        return new k950(true);
                    }
                    v37 v37Var = (v37) this.b;
                    xl1 xl1Var = xl1.b;
                    b47Var.n = iqvVar2;
                    b47Var.q = 1;
                    pn pnVar = v37Var.a;
                    objH = pnVar.h(new kd0(pnVar, new nv4((Object) xl1Var, (Object) strB, cngVar, (byte) 14), cngVar, (byte) 28), b47Var);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iqvVar2 = b47Var.n;
                    er50.z(objH);
                }
                u1d0 u1d0VarA = ((k8z) objH).a();
                if (!(u1d0VarA instanceof t1d0)) {
                    if (u1d0VarA instanceof n1d0) {
                        return new j950(((n1d0) u1d0VarA).b);
                    }
                    n0z.a();
                    return null;
                }
                fv00 fv00Var = (fv00) ((t1d0) u1d0VarA).b;
                List<vl1> list3 = fv00Var.a;
                ArrayList arrayList = new ArrayList();
                for (vl1 vl1Var : list3) {
                    u37 u37Var2 = u37.a;
                    String str = vl1Var.a;
                    String str2 = vl1Var.d;
                    String str3 = vl1Var.c;
                    if (str == null) {
                        str = str3 == null ? str2 : str3;
                    }
                    t37 t37VarI0 = dl90.i0(vl1Var, u37Var2, str != null ? (f57) ((mw7) this.d).invoke(new sn(str)) : null);
                    if (t37VarI0 != null) {
                        arrayList.add(t37VarI0);
                    }
                }
                int iOrdinal2 = iqvVar2.ordinal();
                if (iOrdinal2 == 0) {
                    b = 0;
                    z37 z37Var2 = (z37) this.c;
                    z37Var2.d(u37.a, new w37(z37Var2, arrayList, fv00Var.b, z3 ? (byte) 1 : (byte) 0));
                } else if (iOrdinal2 == 1) {
                    b = 0;
                } else {
                    if (iOrdinal2 != 2) {
                        n0z.a();
                        return null;
                    }
                    z37 z37Var3 = (z37) this.c;
                    b = 0;
                    z37Var3.d(u37.a, new w37(z37Var3, arrayList, fv00Var.b, b));
                }
                if (fv00Var.b != null && !fv00Var.a.isEmpty()) {
                    z3 = b;
                }
                return new k950(z3);
            case 1:
                qc7 qc7Var = (qc7) this.d;
                String str4 = (String) this.b;
                if (engVar instanceof pe7) {
                    pe7Var = (pe7) engVar;
                    int i3 = pe7Var.r;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        pe7Var.r = i3 - Integer.MIN_VALUE;
                    } else {
                        pe7Var = new pe7(this, engVar);
                    }
                }
                Object obj = pe7Var.p;
                boi boiVar2 = boi.a;
                int i4 = pe7Var.r;
                boolean z5 = true;
                if (i4 == 0) {
                    er50.z(obj);
                    strL0 = l0(iqvVar);
                    if (strL0 == null && iqvVar2 != iqv.a) {
                        return new k950(true);
                    }
                    gf7 gf7Var = (gf7) this.c;
                    String str5 = iqvVar2 == iqv.c ? strL0 : null;
                    String str6 = iqvVar2 == iqv.b ? strL0 : null;
                    pe7Var.n = iqvVar2;
                    pe7Var.o = strL0;
                    pe7Var.r = 1;
                    objB = gf7Var.b(str4, str5, str6, null, pe7Var);
                    str4 = str4;
                    if (objB == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (i4 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str7 = pe7Var.o;
                    iqv iqvVar3 = pe7Var.n;
                    er50.z(obj);
                    strL0 = str7;
                    iqvVar2 = iqvVar3;
                    objB = obj;
                }
                u1d0 u1d0VarA2 = ((k8z) objB).a();
                if (!(u1d0VarA2 instanceof t1d0)) {
                    if (u1d0VarA2 instanceof n1d0) {
                        return new j950(((n1d0) u1d0VarA2).b);
                    }
                    n0z.a();
                    return null;
                }
                List list4 = (List) ((t1d0) u1d0VarA2).b;
                ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(lv10.a0((cq1) it.next(), str4, null));
                }
                int iOrdinal3 = iqvVar2.ordinal();
                if (iOrdinal3 == 0) {
                    qc7Var.f(str4, new z01(z5, (Object) arrayList2, (Object) qc7Var, (Object) str4, (byte) 4));
                    zIsEmpty = arrayList2.isEmpty();
                } else {
                    if (iOrdinal3 != 1 && iOrdinal3 != 2) {
                        n0z.a();
                        return null;
                    }
                    qc7Var.a(str4, arrayList2);
                    String strL02 = l0(iqvVar2);
                    zIsEmpty = b79.u(strL02, strL0) || strL02 == null;
                }
                return new k950(zIsEmpty);
            default:
                if (engVar instanceof ck7) {
                    ck7Var = (ck7) engVar;
                    int i5 = ck7Var.q;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ck7Var.q = i5 - Integer.MIN_VALUE;
                    } else {
                        ck7Var = new ck7(this, engVar);
                    }
                }
                Object objH2 = ck7Var.o;
                boi boiVar3 = boi.a;
                int i6 = ck7Var.q;
                if (i6 == 0) {
                    er50.z(objH2);
                    if (iqvVar2 == iqv.a) {
                        ak7 ak7Var = (ak7) this.d;
                        String str8 = (String) this.c;
                        synchronized (ak7Var.a) {
                            zj7 zj7Var = (zj7) ak7Var.b.get(str8);
                            if (zj7Var == null || (list2 = zj7Var.a) == null) {
                                z2 = false;
                            } else if (!list2.isEmpty()) {
                                z2 = true;
                            }
                        }
                        if (z2) {
                            return new k950(!(((ak7) this.d).b((String) this.c) != null));
                        }
                    }
                    int iOrdinal4 = iqvVar2.ordinal();
                    if (iOrdinal4 == 0) {
                        strB2 = null;
                    } else {
                        if (iOrdinal4 == 1) {
                            return new k950(true);
                        }
                        if (iOrdinal4 != 2) {
                            n0z.a();
                            return null;
                        }
                        strB2 = ((ak7) this.d).b((String) this.c);
                    }
                    if (iqvVar2 == iqv.c && strB2 == null) {
                        return new k950(true);
                    }
                    xj7 xj7Var = (xj7) this.b;
                    String strE = xca0.e((String) this.c);
                    ck7Var.n = iqvVar2;
                    ck7Var.q = 1;
                    pn pnVar2 = xj7Var.a;
                    objH2 = pnVar2.h(new b57(pnVar2, new pg(strE, strB2, cngVar, (byte) 4), cngVar, (byte) 15), ck7Var);
                    if (objH2 == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (i6 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iqvVar2 = ck7Var.n;
                    er50.z(objH2);
                }
                u1d0 u1d0VarA3 = ((k8z) objH2).a();
                if (!(u1d0VarA3 instanceof t1d0)) {
                    if (u1d0VarA3 instanceof n1d0) {
                        return new j950(((n1d0) u1d0VarA3).b);
                    }
                    n0z.a();
                    return null;
                }
                fv00 fv00Var2 = (fv00) ((t1d0) u1d0VarA3).b;
                List<rq1> list5 = fv00Var2.a;
                ArrayList arrayList3 = new ArrayList();
                for (rq1 rq1Var : list5) {
                    vn1 vn1Var = rq1Var.a;
                    if (vn1Var != null) {
                        f57VarG0 = qm7.g0(sm7.j0(vn1Var));
                    } else {
                        String str9 = rq1Var.b;
                        if (str9 != null) {
                            String str10 = rq1Var.c;
                            if (str10 == null) {
                                str10 = "";
                            }
                            String str11 = rq1Var.d;
                            if (str11 == null) {
                                str11 = "";
                            }
                            String str12 = rq1Var.e;
                            if (str12 == null) {
                                str12 = "";
                            }
                            String str13 = rq1Var.f;
                            Boolean bool = rq1Var.g;
                            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                            Boolean bool2 = rq1Var.h;
                            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : true;
                            Boolean bool3 = rq1Var.i;
                            f57VarG0 = qm7.g0(sm7.j0(new vn1(str9, str10, str11, str12, str13, zBooleanValue, zBooleanValue2, bool3 != null ? bool3.booleanValue() : false)));
                        } else {
                            wj7Var = null;
                            if (wj7Var == null) {
                                arrayList3.add(wj7Var);
                            }
                        }
                    }
                    wj7Var = new wj7(f57VarG0, cna0.K(rq1Var.j));
                    if (wj7Var == null) {
                    }
                }
                int iOrdinal5 = iqvVar2.ordinal();
                if (iOrdinal5 == 0) {
                    ak7 ak7Var2 = (ak7) this.d;
                    ak7Var2.f((String) this.c, new w37(ak7Var2, arrayList3, fv00Var2.b, (byte) 3));
                } else if (iOrdinal5 != 1) {
                    if (iOrdinal5 != 2) {
                        n0z.a();
                        return null;
                    }
                    ak7 ak7Var3 = (ak7) this.d;
                    ak7Var3.f((String) this.c, new w37(ak7Var3, arrayList3, fv00Var2.b, b2));
                }
                if (fv00Var2.b != null && !fv00Var2.a.isEmpty()) {
                    z4 = false;
                }
                return new k950(z4);
        }
    }

    public String l0(iqv iqvVar) {
        Object next;
        Object next2;
        String str = (String) this.b;
        LinkedHashMap linkedHashMap = ((qc7) this.d).b;
        int iOrdinal = iqvVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                List list = (List) linkedHashMap.get(new a67(str));
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            long j = ((pb7) next).a().a;
                            do {
                                Object next3 = it.next();
                                long j2 = ((pb7) next3).a().a;
                                if (j < j2) {
                                    next = next3;
                                    j = j2;
                                }
                            } while (it.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    pb7 pb7Var = (pb7) next;
                    if (pb7Var != null) {
                        return pb7Var.b();
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                List list2 = (List) linkedHashMap.get(new a67(str));
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    if (it2.hasNext()) {
                        next2 = it2.next();
                        if (it2.hasNext()) {
                            long j3 = ((pb7) next2).a().a;
                            do {
                                Object next4 = it2.next();
                                long j4 = ((pb7) next4).a().a;
                                if (j3 > j4) {
                                    next2 = next4;
                                    j3 = j4;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next2 = null;
                    }
                    pb7 pb7Var2 = (pb7) next2;
                    if (pb7Var2 != null) {
                        return pb7Var2.b();
                    }
                }
            }
        }
        return null;
    }
}
