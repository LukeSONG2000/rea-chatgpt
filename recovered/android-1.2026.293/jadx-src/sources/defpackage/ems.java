package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ems {
    public final nl51 a;
    public final qjo0 b;

    public ems(nl51 nl51Var, qjo0 qjo0Var) {
        this.a = nl51Var;
        this.b = qjo0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ptj0 ptj0Var, s1y s1yVar, zxj0 zxj0Var, zpu zpuVar, wpu wpuVar, vwp vwpVar) {
        cms cmsVar;
        j4t j4tVar;
        zpu zpuVar2;
        zpu zpuVar3;
        zxj0 zxj0Var2;
        ems emsVar;
        j4t j4tVar2;
        o7t o7tVar;
        o7t o7tVar2;
        lxh lxhVar;
        zxj0 zxj0Var3 = zxj0Var;
        if (vwpVar instanceof cms) {
            cmsVar = (cms) vwpVar;
            int i = cmsVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                cmsVar.u = i - Integer.MIN_VALUE;
            } else {
                cmsVar = new cms(this, vwpVar);
            }
        }
        Object obj = cmsVar.s;
        int i2 = cmsVar.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            j4tVar = zxj0Var3.o;
            if (j4tVar instanceof g4t) {
                cxh cxhVar = ((jtj0) ptj0Var).b.l;
                if (cxhVar != null) {
                    ArrayList arrayListW = zxj0Var3.w();
                    List list = cxhVar.b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (a0n.G0(arrayListW, ((hwj0) obj2).e)) {
                            arrayList.add(obj2);
                        }
                    }
                    o7tVar = new o7t(arrayList, null);
                    zpuVar2 = zpuVar;
                    j4tVar2 = j4tVar;
                }
                zpuVar2 = zpuVar;
                j4tVar2 = j4tVar;
                o7tVar = null;
            } else if (j4tVar instanceof h4t) {
                n1y n1yVar = s1yVar.g;
                if (n1yVar != null) {
                    ArrayList arrayListW2 = zxj0Var3.w();
                    List list2 = n1yVar.a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : list2) {
                        if (a0n.G0(arrayListW2, ((hwj0) obj3).e)) {
                            arrayList2.add(obj3);
                        }
                    }
                    zpuVar2 = zpuVar;
                    j4tVar2 = j4tVar;
                    o7tVar = new o7t(arrayList2, n1yVar.b);
                }
                zpuVar2 = zpuVar;
                j4tVar2 = j4tVar;
                o7tVar = null;
            } else {
                if (j4tVar instanceof i4t) {
                    cmsVar.n = zxj0Var3;
                    cmsVar.o = zpuVar;
                    cmsVar.p = (i4t) j4tVar;
                    cmsVar.q = this;
                    cmsVar.u = 1;
                    Serializable serializableB = b(zxj0Var3, wpuVar, cmsVar);
                    if (serializableB != yfsVar) {
                        zpuVar3 = zpuVar;
                        obj = serializableB;
                        zxj0Var2 = zxj0Var3;
                        emsVar = this;
                    }
                    return yfsVar;
                }
                if (j4tVar != null) {
                    il.f();
                    return null;
                }
                zpuVar2 = zpuVar;
                j4tVar2 = j4tVar;
                o7tVar = null;
            }
            if (o7tVar != null) {
                return null;
            }
            List list3 = o7tVar.a;
            j2k0 j2k0Var = zxj0Var3.b;
            fe60 fe60Var = zxj0Var3.g1;
            vd60 vd60Var = fe60Var instanceof vd60 ? (vd60) fe60Var : null;
            boolean z = false;
            if (vd60Var != null && (lxhVar = vd60Var.c) != null && lxhVar.r && lxhVar.s == ixh.b) {
                z = true;
            }
            jxj0 jxj0Var = new jxj0(j2k0Var, z, j4tVar2, o7tVar.b, zxj0Var3.v, zxj0Var3.w, zpuVar2);
            cmsVar.n = null;
            cmsVar.o = null;
            cmsVar.p = null;
            cmsVar.q = null;
            cmsVar.r = o7tVar;
            cmsVar.u = 2;
            Serializable serializableF = this.a.F(list3, jxj0Var, cmsVar);
            if (serializableF != yfsVar) {
                o7t o7tVar3 = o7tVar;
                obj = serializableF;
                o7tVar2 = o7tVar3;
                return o7t.a(o7tVar2, (List) obj, null, 2);
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o7tVar2 = cmsVar.r;
            vpq0.o(obj);
            return o7t.a(o7tVar2, (List) obj, null, 2);
        }
        emsVar = cmsVar.q;
        j4tVar = cmsVar.p;
        zpuVar3 = cmsVar.o;
        zxj0Var2 = cmsVar.n;
        vpq0.o(obj);
        emsVar.getClass();
        o7tVar = new o7t((List) obj, null);
        j4tVar2 = j4tVar;
        zpuVar2 = zpuVar3;
        zxj0Var3 = zxj0Var2;
        if (o7tVar != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(zxj0 zxj0Var, wpu wpuVar, vwp vwpVar) {
        dms dmsVar;
        ArrayList arrayListW;
        if (vwpVar instanceof dms) {
            dmsVar = (dms) vwpVar;
            int i = dmsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dmsVar.q = i - Integer.MIN_VALUE;
            } else {
                dmsVar = new dms(this, vwpVar);
            }
        }
        Object objC0 = dmsVar.o;
        int i2 = dmsVar.q;
        if (i2 == 0) {
            vpq0.o(objC0);
            if (wpuVar == null) {
                qjo0.b(this.b, xxy.PREFETCHED_PMS_NULL_FOR_EPHEMERAL_KEY, null, null, 6);
                return sgy.a;
            }
            arrayListW = zxj0Var.w();
            dmsVar.n = arrayListW;
            dmsVar.q = 1;
            objC0 = wpuVar.C0(dmsVar);
            yfs yfsVar = yfs.a;
            if (objC0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayListW = dmsVar.n;
            vpq0.o(objC0);
        }
        Object obj = ((spq0) objC0).a;
        vpq0.o(obj);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            hwj0 hwj0Var = (hwj0) obj2;
            awj0 awj0Var = hwj0Var.e;
            switch (awj0Var == null ? -1 : gwj0.a[awj0Var.ordinal()]) {
                case 1:
                    if (hwj0Var.h != null) {
                        if (a0n.G0(arrayListW, hwj0Var.e)) {
                            arrayList.add(obj2);
                        }
                    }
                    break;
                case 2:
                    if (hwj0Var.i == null) {
                        break;
                    } else if (a0n.G0(arrayListW, hwj0Var.e)) {
                    }
                    break;
                case 3:
                    if (hwj0Var.j == null) {
                        break;
                    } else if (a0n.G0(arrayListW, hwj0Var.e)) {
                    }
                    break;
                case 4:
                    if (hwj0Var.k == null) {
                        break;
                    } else if (a0n.G0(arrayListW, hwj0Var.e)) {
                    }
                    break;
                case 5:
                    if (hwj0Var.l == null) {
                        break;
                    } else if (a0n.G0(arrayListW, hwj0Var.e)) {
                    }
                    break;
                case 6:
                    if (hwj0Var.m == null) {
                        break;
                    } else if (a0n.G0(arrayListW, hwj0Var.e)) {
                    }
                    break;
                case 7:
                    if (hwj0Var.n == null) {
                        break;
                    } else if (a0n.G0(arrayListW, hwj0Var.e)) {
                    }
                    break;
                case 8:
                    if (hwj0Var.p == null) {
                        break;
                    } else if (a0n.G0(arrayListW, hwj0Var.e)) {
                    }
                    break;
                default:
                    if (a0n.G0(arrayListW, hwj0Var.e)) {
                    }
                    break;
            }
        }
        return arrayList;
    }
}
