package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qvh extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public boolean p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvh(mhk mhkVar, mhk mhkVar2, d8k d8kVar, mhk mhkVar3, boolean z, wie wieVar, cng cngVar) {
        super(2, cngVar);
        this.r = mhkVar;
        this.s = mhkVar2;
        this.t = d8kVar;
        this.u = mhkVar3;
        this.p = z;
        this.v = wieVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                return new qvh((iwh) obj4, (String) obj3, this.p, (vng) obj2, cngVar);
            case 1:
                return new qvh((mhk) this.r, (mhk) obj4, (d8k) this.t, (mhk) obj3, this.p, (wie) obj2, cngVar);
            default:
                qvh qvhVar = new qvh((ArrayList) this.r, (quy) obj4, (Function0) this.t, (lck) obj3, (qlk) obj2, this.o, cngVar);
                qvhVar.q = obj;
                return qvhVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((qvh) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02b4 A[PHI: r2 r5
      0x02b4: PHI (r2v7 n1d0) = (r2v5 n1d0), (r2v10 n1d0) binds: [B:80:0x0275, B:94:0x02a5] A[DONT_GENERATE, DONT_INLINE]
      0x02b4: PHI (r5v3 iwh) = (r5v1 iwh), (r5v5 iwh) binds: [B:80:0x0275, B:94:0x02a5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        n1d0 n1d0Var;
        Object objA;
        n1d0 n1d0Var2;
        Object objP;
        u1d0 u1d0Var3;
        Map map;
        Object objJ;
        tj10 tj10Var;
        Object objJ2;
        Object objD;
        Object objD2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.v;
        Object obj3 = this.s;
        boi boiVar = boi.a;
        Object obj4 = this.u;
        cng cngVar = null;
        switch (b) {
            case 0:
                String str = (String) obj4;
                boolean z = this.p;
                iwh iwhVar = (iwh) obj3;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    a4i a4iVar = iwhVar.a;
                    this.o = (byte) 1;
                    objB = a4iVar.b(this, str, z);
                    if (objB != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        if (b2 == 3) {
                            n1d0Var2 = (n1d0) this.t;
                            iwhVar = (iwh) this.r;
                            er50.z(obj);
                            objP = obj;
                            u1d0Var3 = (u1d0) objP;
                            n1d0Var = n1d0Var2;
                            if (u1d0Var3 instanceof n1d0) {
                            }
                            r3w.f(iwhVar.k, "Failed to update archive state", n1d0Var.b, map, 12);
                            return tid0Var;
                        }
                        if (b2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n1d0Var2 = (n1d0) this.t;
                        iwhVar = (iwh) this.r;
                        er50.z(obj);
                        objA = obj;
                        u1d0Var3 = (u1d0) objA;
                        n1d0Var = n1d0Var2;
                        if (u1d0Var3 instanceof n1d0) {
                            map = null;
                        } else {
                            map = null;
                            r3w.f(iwhVar.k, "Failed to rollback archive after update error", ((n1d0) u1d0Var3).b, null, 12);
                        }
                        r3w.f(iwhVar.k, "Failed to update archive state", n1d0Var.b, map, 12);
                        return tid0Var;
                    }
                    u1d0Var2 = (u1d0) this.q;
                    er50.z(obj);
                    u1d0Var = u1d0Var2;
                    vng vngVar = (vng) obj2;
                    if (u1d0Var instanceof n1d0) {
                        n1d0Var = (n1d0) u1d0Var;
                        if (vngVar != null) {
                            if (z) {
                                this.q = u1d0Var;
                                this.r = iwhVar;
                                this.t = n1d0Var;
                                this.o = (byte) 3;
                                objP = iwhVar.p(vngVar, this);
                                if (objP != boiVar) {
                                    n1d0Var2 = n1d0Var;
                                    u1d0Var3 = (u1d0) objP;
                                    n1d0Var = n1d0Var2;
                                    if (u1d0Var3 instanceof n1d0) {
                                    }
                                    r3w.f(iwhVar.k, "Failed to update archive state", n1d0Var.b, map, 12);
                                }
                            } else {
                                mmj mmjVar = iwhVar.d;
                                this.q = u1d0Var;
                                this.r = iwhVar;
                                this.t = n1d0Var;
                                this.o = (byte) 4;
                                objA = mmjVar.a(vngVar, this);
                                if (objA != boiVar) {
                                    n1d0Var2 = n1d0Var;
                                    u1d0Var3 = (u1d0) objA;
                                    n1d0Var = n1d0Var2;
                                    if (u1d0Var3 instanceof n1d0) {
                                    }
                                    r3w.f(iwhVar.k, "Failed to update archive state", n1d0Var.b, map, 12);
                                }
                            }
                            return boiVar;
                        }
                        map = null;
                        r3w.f(iwhVar.k, "Failed to update archive state", n1d0Var.b, map, 12);
                    }
                    return tid0Var;
                }
                er50.z(obj);
                objB = obj;
                u1d0Var = (u1d0) objB;
                if (!(u1d0Var instanceof t1d0)) {
                    vng vngVar2 = (vng) obj2;
                    if (u1d0Var instanceof n1d0) {
                    }
                    return tid0Var;
                }
                if (z) {
                    iwhVar.b.e(new th20(str));
                }
                this.q = u1d0Var;
                this.r = null;
                this.o = (byte) 2;
                if (iwhVar.j(str, this) != boiVar) {
                    u1d0Var2 = u1d0Var;
                    u1d0Var = u1d0Var2;
                    vng vngVar22 = (vng) obj2;
                    if (u1d0Var instanceof n1d0) {
                    }
                    return tid0Var;
                }
                return boiVar;
            case 1:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    mhk mhkVar = (mhk) this.r;
                    this.o = (byte) 1;
                    objJ = mhkVar.J(this);
                    if (objJ != boiVar) {
                    }
                    return boiVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        if (b3 == 3) {
                            er50.z(obj);
                            return obj;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tj10Var = (tj10) this.q;
                    er50.z(obj);
                    objJ2 = obj;
                    tj10 tj10Var2 = tj10Var;
                    d8k d8kVar = (d8k) this.t;
                    qrm qrmVar = d8kVar.y;
                    nyg nygVar = new nyg(d8kVar, (mhk) obj4, tj10Var2, (lbj) objJ2, this.p, (wie) obj2, null, (byte) 1);
                    this.q = null;
                    this.o = (byte) 3;
                    objD = ((a1k) qrmVar).d(prm.j, nygVar, this);
                    if (objD != boiVar) {
                        return objD;
                    }
                    return boiVar;
                }
                er50.z(obj);
                objJ = obj;
                tj10Var = (tj10) objJ;
                this.q = tj10Var;
                this.o = (byte) 2;
                objJ2 = ((mhk) obj3).J(this);
                if (objJ2 != boiVar) {
                    tj10 tj10Var22 = tj10Var;
                    d8k d8kVar2 = (d8k) this.t;
                    qrm qrmVar2 = d8kVar2.y;
                    nyg nygVar2 = new nyg(d8kVar2, (mhk) obj4, tj10Var22, (lbj) objJ2, this.p, (wie) obj2, null, (byte) 1);
                    this.q = null;
                    this.o = (byte) 3;
                    objD = ((a1k) qrmVar2).d(prm.j, nygVar2, this);
                    if (objD != boiVar) {
                    }
                }
                return boiVar;
            default:
                lck lckVar = (lck) obj4;
                wni wniVar = (wni) this.q;
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    ArrayList arrayList = (ArrayList) this.r;
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(wnm.k(wniVar, null, 0, new ofp((i91) it.next(), lckVar, cngVar, (byte) 13), 3));
                    }
                    this.q = null;
                    this.p = true;
                    objD2 = lv10.D(arrayList2, this);
                    if (objD2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD2 = obj;
                }
                ArrayList arrayList3 = new ArrayList();
                for (gw00 gw00Var : (Iterable) objD2) {
                    Bitmap bitmap = (Bitmap) gw00Var.b;
                    gw00 gw00Var2 = bitmap != null ? new gw00(gw00Var.a, bitmap) : null;
                    if (gw00Var2 != null) {
                        arrayList3.add(gw00Var2);
                    }
                }
                Map mapL0 = ukw.l0(arrayList3);
                quy quyVar = (quy) obj3;
                qlk qlkVar = (qlk) obj2;
                byte b4 = this.o;
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(mapL0.size()));
                for (Iterator it2 = mapL0.entrySet().iterator(); it2.hasNext(); it2 = it2) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    Object key = entry.getKey();
                    long jG = w690.g((((long) Float.floatToRawIntBits(((Bitmap) entry.getValue()).getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(((Bitmap) entry.getValue()).getWidth())) << 32), 1.0f / qlkVar.getDensity());
                    byte b5 = b4;
                    linkedHashMap.put(key, new iss(new nk20(b5, h750.m(4294967296L, Float.intBitsToFloat((int) (jG >> 32))), h750.m(4294967296L, Float.intBitsToFloat((int) (jG & 4294967295L)))), new zqe(858918421, new w6m((Object) entry, (Object) lckVar, jG, (byte) 1), true)));
                    b4 = b5;
                    tid0Var = tid0Var;
                }
                g1a0 g1a0Var = (g1a0) quyVar;
                g1a0Var.getClass();
                g1a0Var.m(null, linkedHashMap);
                ((Function0) this.t).invoke();
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qvh(iwh iwhVar, String str, boolean z, vng vngVar, cng cngVar) {
        super(2, cngVar);
        this.s = iwhVar;
        this.u = str;
        this.p = z;
        this.v = vngVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public qvh(ArrayList arrayList, quy quyVar, Function0 function0, lck lckVar, qlk qlkVar, int i, cng cngVar) {
        super(2, cngVar);
        this.r = arrayList;
        this.s = quyVar;
        this.t = function0;
        this.u = lckVar;
        this.v = qlkVar;
        this.o = i;
    }
}
