package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xti {
    public final cyb a;
    public final fp40 b;

    public xti(cyb cybVar, fp40 fp40Var) {
        this.a = cybVar;
        this.b = fp40Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0144 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lf10 lf10Var, q4n q4nVar, tj10 tj10Var, mhk mhkVar, khk khkVar, eng engVar) {
        vti vtiVar;
        Object obj;
        mhk mhkVar2;
        mhk mhkVar3;
        Object objB;
        tj10 tj10Var2;
        xti xtiVar;
        Object obj2;
        lbj lbjVar;
        lbj lbjVar2;
        tj10 tj10Var3 = tj10Var;
        if (engVar instanceof vti) {
            vtiVar = (vti) engVar;
            int i = vtiVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vtiVar.u = i - Integer.MIN_VALUE;
            } else {
                vtiVar = new vti(this, engVar);
            }
        }
        Object obj3 = vtiVar.s;
        int i2 = vtiVar.u;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj3);
            obj = tj10Var3.p;
            if (obj instanceof x8j) {
                epa epaVar = ((ff10) lf10Var).b.l;
                if (epaVar != null) {
                    ArrayList arrayListU = tj10Var3.u();
                    List list = epaVar.b;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (fee.x0(arrayListU, ((ei10) obj4).e)) {
                            arrayList.add(obj4);
                        }
                    }
                    lbjVar = new lbj(arrayList, null);
                    mhkVar2 = mhkVar;
                    obj2 = obj;
                }
                mhkVar2 = mhkVar;
                obj2 = obj;
                lbjVar = null;
            } else if (obj instanceof y8j) {
                l4n l4nVar = q4nVar.h;
                if (l4nVar != null) {
                    ArrayList arrayListU2 = tj10Var3.u();
                    List list2 = l4nVar.a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : list2) {
                        if (fee.x0(arrayListU2, ((ei10) obj5).e)) {
                            arrayList2.add(obj5);
                        }
                    }
                    mhkVar2 = mhkVar;
                    obj2 = obj;
                    lbjVar = new lbj(arrayList2, l4nVar.b);
                }
                mhkVar2 = mhkVar;
                obj2 = obj;
                lbjVar = null;
            } else {
                if (obj instanceof z8j) {
                    vtiVar.n = tj10Var3;
                    mhkVar3 = mhkVar;
                    vtiVar.o = mhkVar3;
                    vtiVar.p = (z8j) obj;
                    vtiVar.q = this;
                    vtiVar.u = 1;
                    objB = b(tj10Var3, khkVar, vtiVar);
                    if (objB != boiVar) {
                        tj10Var2 = tj10Var3;
                        xtiVar = this;
                    }
                    return boiVar;
                }
                if (obj != null) {
                    n0z.a();
                    return null;
                }
                mhkVar2 = mhkVar;
                obj2 = obj;
                lbjVar = null;
            }
            if (lbjVar != null) {
                return null;
            }
            List list3 = lbjVar.a;
            d860 d860Var = new d860(tj10Var3.b, obj2, lbjVar.b, tj10Var3.w, tj10Var3.x, mhkVar2, (byte) 20);
            vtiVar.n = null;
            vtiVar.o = null;
            vtiVar.p = null;
            vtiVar.q = null;
            vtiVar.r = lbjVar;
            vtiVar.u = 2;
            Serializable serializableK = this.a.k(list3, d860Var, vtiVar);
            if (serializableK != boiVar) {
                lbj lbjVar3 = lbjVar;
                obj3 = serializableK;
                lbjVar2 = lbjVar3;
                return lbj.a(lbjVar2, (List) obj3, null, 2);
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lbjVar2 = vtiVar.r;
            er50.z(obj3);
            return lbj.a(lbjVar2, (List) obj3, null, 2);
        }
        xtiVar = vtiVar.q;
        obj = vtiVar.p;
        mhk mhkVar4 = vtiVar.o;
        tj10Var2 = vtiVar.n;
        er50.z(obj3);
        objB = obj3;
        mhkVar3 = mhkVar4;
        xtiVar.getClass();
        mhkVar2 = mhkVar3;
        obj2 = obj;
        lbjVar = new lbj((List) objB, null);
        tj10Var3 = tj10Var2;
        if (lbjVar != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(tj10 tj10Var, khk khkVar, eng engVar) {
        wti wtiVar;
        ArrayList arrayListU;
        if (engVar instanceof wti) {
            wtiVar = (wti) engVar;
            int i = wtiVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wtiVar.q = i - Integer.MIN_VALUE;
            } else {
                wtiVar = new wti(this, engVar);
            }
        }
        Object objE0 = wtiVar.o;
        int i2 = wtiVar.q;
        if (i2 == 0) {
            er50.z(objE0);
            if (khkVar == null) {
                fp40.b(this.b, vun.PREFETCHED_PMS_NULL_FOR_EPHEMERAL_KEY, null, null, 6);
                return nin.a;
            }
            arrayListU = tj10Var.u();
            wtiVar.n = arrayListU;
            wtiVar.q = 1;
            objE0 = khkVar.e0(wtiVar);
            boi boiVar = boi.a;
            if (objE0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayListU = wtiVar.n;
            er50.z(objE0);
        }
        Object obj = ((br50) objE0).a;
        er50.z(obj);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            ei10 ei10Var = (ei10) obj2;
            xh10 xh10Var = ei10Var.e;
            switch (xh10Var == null ? -1 : di10.a[xh10Var.ordinal()]) {
                case 1:
                    if (ei10Var.h != null) {
                        if (fee.x0(arrayListU, ei10Var.e)) {
                            arrayList.add(obj2);
                        }
                    }
                    break;
                case 2:
                    if (ei10Var.i == null) {
                        break;
                    } else if (fee.x0(arrayListU, ei10Var.e)) {
                    }
                    break;
                case 3:
                    if (ei10Var.j == null) {
                        break;
                    } else if (fee.x0(arrayListU, ei10Var.e)) {
                    }
                    break;
                case 4:
                    if (ei10Var.k == null) {
                        break;
                    } else if (fee.x0(arrayListU, ei10Var.e)) {
                    }
                    break;
                case 5:
                    if (ei10Var.l == null) {
                        break;
                    } else if (fee.x0(arrayListU, ei10Var.e)) {
                    }
                    break;
                case 6:
                    if (ei10Var.m == null) {
                        break;
                    } else if (fee.x0(arrayListU, ei10Var.e)) {
                    }
                    break;
                case 7:
                    if (ei10Var.n == null) {
                        break;
                    } else if (fee.x0(arrayListU, ei10Var.e)) {
                    }
                    break;
                case 8:
                    if (ei10Var.p == null) {
                        break;
                    } else if (fee.x0(arrayListU, ei10Var.e)) {
                    }
                    break;
                default:
                    if (fee.x0(arrayListU, ei10Var.e)) {
                    }
                    break;
            }
        }
        return arrayList;
    }
}
