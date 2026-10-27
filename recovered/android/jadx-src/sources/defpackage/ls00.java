package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.Objects;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ls00 extends tza0 implements Function3 {
    public Object n;
    public Object o;
    public p050 p;
    public byte q;
    public /* synthetic */ hs00 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ o950 t;
    public final /* synthetic */ rs00 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls00(o950 o950Var, rs00 rs00Var, cng cngVar) {
        super(3, cngVar);
        this.t = o950Var;
        this.u = rs00Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ls00 ls00Var = new ls00(this.t, this.u, (cng) obj3);
        ls00Var.r = (hs00) obj;
        ls00Var.s = (is00) obj2;
        return ls00Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0277 A[LOOP:0: B:105:0x0271->B:107:0x0277, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0144  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        hs00 hs00Var;
        is00 is00Var;
        Object objA;
        Object objA2;
        hs00 hs00Var2;
        o950 o950Var;
        bw00 bw00Var;
        p050 p050Var;
        Object objB;
        is00 is00Var2;
        hs00 hs00Var3;
        p050 p050Var2;
        Object objA3;
        gw00 gw00Var;
        hs00 hs00Var4;
        Object objF;
        p050 p050Var3;
        bw00 bw00Var2;
        Object next;
        Object objF2;
        Object obj2;
        cw00 cw00Var;
        bw00 bw00Var3;
        Iterator it;
        boi boiVar = boi.a;
        int size = 0;
        switch (this.q) {
            case 0:
                er50.z(obj);
                hs00Var = this.r;
                is00Var = (is00) this.s;
                if (is00Var != null) {
                    if (is00Var.a && (o950Var = this.t) != null) {
                        f0j f0jVar = o950Var.c;
                        synchronized (((te80) f0jVar.a)) {
                            vf vfVar = (vf) f0jVar.c;
                            vfVar.d = true;
                            ((g1a0) f0jVar.b).m(null, vfVar.b());
                        }
                    }
                    rs00 rs00Var = this.u;
                    if (hs00Var == null) {
                        this.r = null;
                        this.q = (byte) 1;
                        objA2 = rs00Var.a(null, this);
                        if (objA2 != boiVar) {
                            hs00Var2 = null;
                            bw00 bw00Var4 = (bw00) objA2;
                            rs00 rs00Var2 = this.u;
                            gv00 gv00Var = rs00Var2.b;
                            return new hs00(new ft00(hs00Var2, bw00Var4, gv00Var, (uj) rs00Var2.d.c, gv00Var.d, this.t, null, new fbt(0, rs00Var2, rs00.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 10)), null, wnm.d());
                        }
                    } else {
                        bw00 bw00Var5 = hs00Var.a.b;
                        this.r = hs00Var;
                        this.s = is00Var;
                        this.q = (byte) 2;
                        objA = rs00Var.a(bw00Var5, this);
                        if (objA != boiVar) {
                            is00 is00Var3 = is00Var;
                            bw00Var = (bw00) objA;
                            p050Var = new p050();
                            ft00 ft00Var = hs00Var.a;
                            this.r = hs00Var;
                            this.s = is00Var3;
                            this.n = bw00Var;
                            this.o = p050Var;
                            this.p = p050Var;
                            this.q = (byte) 3;
                            objB = ft00Var.b(this);
                            if (objB != boiVar) {
                                is00Var2 = is00Var3;
                                hs00Var3 = hs00Var;
                                p050Var2 = p050Var;
                                p050Var2.a = objB;
                                if (((cw00) p050Var.a).a.isEmpty() && (cw00Var = hs00Var3.b) != null && (!cw00Var.a.isEmpty())) {
                                    p050Var.a = hs00Var3.b;
                                }
                                if (((cw00) p050Var.a).b == null) {
                                    cw00 cw00Var2 = hs00Var3.b;
                                    if ((cw00Var2 != null ? cw00Var2.b : null) != null) {
                                        p050Var.a = cw00Var2;
                                    }
                                }
                                if (!is00Var2.b.equals(js00.f) || (((cw00) p050Var.a).a.isEmpty() && ((cw00) p050Var.a).b == null)) {
                                    objA3 = bw00Var.a((cw00) p050Var.a);
                                    if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                        Objects.toString(objA3);
                                        bw00Var.toString();
                                    }
                                    gw00Var = new gw00(objA3, new Integer(this.u.b.d));
                                    hs00Var4 = hs00Var3;
                                    bw00Var3 = bw00Var;
                                    Object obj3 = gw00Var.a;
                                    int iIntValue = ((Number) gw00Var.b).intValue();
                                    hs00Var4.a.m.i(null);
                                    hs00Var4.c.i(null);
                                    rs00 rs00Var3 = this.u;
                                    return new hs00(new ft00(obj3, bw00Var3, rs00Var3.b, (uj) rs00Var3.d.c, iIntValue, this.t, (cw00) p050Var.a, new fbt(0, rs00Var3, rs00.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 11)), (cw00) p050Var.a, wnm.d());
                                }
                                tut tutVar = is00Var2.b;
                                if (tutVar instanceof ks00) {
                                    Iterator it2 = ((cw00) p050Var.a).a.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                            if (fee.x0(((zv00) next).a, null)) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    zv00 zv00Var = (zv00) next;
                                    if (zv00Var == null) {
                                        StringBuilder sb = new StringBuilder("Invalid Refresh item. Item ");
                                        sb.append((Object) null);
                                        sb.append(" not found in ");
                                        Iterator it3 = ((cw00) p050Var.a).a.iterator();
                                        while (it3.hasNext()) {
                                            size += ((zv00) it3.next()).a.size();
                                        }
                                        k4e0.f(jc4.k(size, " loaded items.", sb));
                                        return null;
                                    }
                                    ft00 ft00Var2 = hs00Var3.a;
                                    this.r = hs00Var3;
                                    this.s = bw00Var;
                                    this.n = p050Var;
                                    this.o = null;
                                    this.p = null;
                                    this.q = (byte) 4;
                                    objF2 = ft00Var2.f(zv00Var, this);
                                    if (objF2 != boiVar) {
                                        obj2 = null;
                                        hs00Var4 = hs00Var3;
                                        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                            Objects.toString(objF2);
                                            Objects.toString(obj2);
                                        }
                                        gw00Var = new gw00(objF2, new Integer(this.u.b.d));
                                        bw00Var3 = bw00Var;
                                        Object obj32 = gw00Var.a;
                                        int iIntValue2 = ((Number) gw00Var.b).intValue();
                                        hs00Var4.a.m.i(null);
                                        hs00Var4.c.i(null);
                                        rs00 rs00Var32 = this.u;
                                        return new hs00(new ft00(obj32, bw00Var3, rs00Var32.b, (uj) rs00Var32.d.c, iIntValue2, this.t, (cw00) p050Var.a, new fbt(0, rs00Var32, rs00.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 11)), (cw00) p050Var.a, wnm.d());
                                    }
                                } else {
                                    if (!tutVar.equals(js00.e)) {
                                        hs0.l("should not get here");
                                        return null;
                                    }
                                    ft00 ft00Var3 = hs00Var3.a;
                                    zv00 zv00Var2 = (zv00) fee.F0(((cw00) p050Var.a).a);
                                    this.r = hs00Var3;
                                    this.s = bw00Var;
                                    this.n = p050Var;
                                    this.o = null;
                                    this.p = null;
                                    this.q = (byte) 5;
                                    objF = ft00Var3.f(zv00Var2, this);
                                    if (objF != boiVar) {
                                        p050Var3 = p050Var;
                                        bw00Var2 = bw00Var;
                                        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                            Objects.toString(objF);
                                            Objects.toString(fee.E0((Iterable) fee.F0(((cw00) p050Var3.a).a)));
                                        }
                                        it = ((cw00) p050Var3.a).a.iterator();
                                        while (it.hasNext()) {
                                            size += ((zv00) it.next()).a.size();
                                        }
                                        gw00 gw00Var2 = new gw00(objF, new Integer(size));
                                        hs00Var4 = hs00Var3;
                                        bw00Var3 = bw00Var2;
                                        p050Var = p050Var3;
                                        gw00Var = gw00Var2;
                                        Object obj322 = gw00Var.a;
                                        int iIntValue22 = ((Number) gw00Var.b).intValue();
                                        hs00Var4.a.m.i(null);
                                        hs00Var4.c.i(null);
                                        rs00 rs00Var322 = this.u;
                                        return new hs00(new ft00(obj322, bw00Var3, rs00Var322.b, (uj) rs00Var322.d.c, iIntValue22, this.t, (cw00) p050Var.a, new fbt(0, rs00Var322, rs00.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 11)), (cw00) p050Var.a, wnm.d());
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (hs00Var == null) {
                        hs0.u("Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer.");
                        return null;
                    }
                    ft00 ft00Var4 = hs00Var.a;
                    is00Var.getClass();
                    iqv iqvVar = iqv.a;
                    this.r = hs00Var;
                    this.q = (byte) 6;
                    if (ft00Var4.e(iqvVar, this) != boiVar) {
                        return hs00Var;
                    }
                }
                return boiVar;
            case 1:
                hs00 hs00Var5 = this.r;
                er50.z(obj);
                objA2 = obj;
                hs00Var2 = hs00Var5;
                bw00 bw00Var42 = (bw00) objA2;
                rs00 rs00Var22 = this.u;
                gv00 gv00Var2 = rs00Var22.b;
                return new hs00(new ft00(hs00Var2, bw00Var42, gv00Var2, (uj) rs00Var22.d.c, gv00Var2.d, this.t, null, new fbt(0, rs00Var22, rs00.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 10)), null, wnm.d());
            case 2:
                is00Var = (is00) this.s;
                hs00Var = this.r;
                er50.z(obj);
                objA = obj;
                is00 is00Var32 = is00Var;
                bw00Var = (bw00) objA;
                p050Var = new p050();
                ft00 ft00Var5 = hs00Var.a;
                this.r = hs00Var;
                this.s = is00Var32;
                this.n = bw00Var;
                this.o = p050Var;
                this.p = p050Var;
                this.q = (byte) 3;
                objB = ft00Var5.b(this);
                if (objB != boiVar) {
                }
                return boiVar;
            case 3:
                p050 p050Var4 = this.p;
                p050 p050Var5 = (p050) this.o;
                bw00Var = (bw00) this.n;
                is00 is00Var4 = (is00) this.s;
                hs00 hs00Var6 = this.r;
                er50.z(obj);
                p050Var2 = p050Var4;
                p050Var = p050Var5;
                is00Var2 = is00Var4;
                hs00Var3 = hs00Var6;
                objB = obj;
                p050Var2.a = objB;
                if (((cw00) p050Var.a).a.isEmpty()) {
                    p050Var.a = hs00Var3.b;
                }
                if (((cw00) p050Var.a).b == null) {
                }
                if (is00Var2.b.equals(js00.f)) {
                    break;
                }
                objA3 = bw00Var.a((cw00) p050Var.a);
                if (Build.ID != null) {
                    Objects.toString(objA3);
                    bw00Var.toString();
                }
                gw00Var = new gw00(objA3, new Integer(this.u.b.d));
                hs00Var4 = hs00Var3;
                bw00Var3 = bw00Var;
                Object obj3222 = gw00Var.a;
                int iIntValue222 = ((Number) gw00Var.b).intValue();
                hs00Var4.a.m.i(null);
                hs00Var4.c.i(null);
                rs00 rs00Var3222 = this.u;
                return new hs00(new ft00(obj3222, bw00Var3, rs00Var3222.b, (uj) rs00Var3222.d.c, iIntValue222, this.t, (cw00) p050Var.a, new fbt(0, rs00Var3222, rs00.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 11)), (cw00) p050Var.a, wnm.d());
            case 4:
                obj2 = this.o;
                p050Var = (p050) this.n;
                bw00 bw00Var6 = (bw00) this.s;
                hs00Var4 = this.r;
                er50.z(obj);
                bw00Var = bw00Var6;
                objF2 = obj;
                if (Build.ID != null) {
                    Objects.toString(objF2);
                    Objects.toString(obj2);
                }
                gw00Var = new gw00(objF2, new Integer(this.u.b.d));
                bw00Var3 = bw00Var;
                Object obj32222 = gw00Var.a;
                int iIntValue2222 = ((Number) gw00Var.b).intValue();
                hs00Var4.a.m.i(null);
                hs00Var4.c.i(null);
                rs00 rs00Var32222 = this.u;
                return new hs00(new ft00(obj32222, bw00Var3, rs00Var32222.b, (uj) rs00Var32222.d.c, iIntValue2222, this.t, (cw00) p050Var.a, new fbt(0, rs00Var32222, rs00.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 11)), (cw00) p050Var.a, wnm.d());
            case 5:
                p050Var3 = (p050) this.n;
                bw00Var2 = (bw00) this.s;
                hs00 hs00Var7 = this.r;
                er50.z(obj);
                hs00Var3 = hs00Var7;
                objF = obj;
                if (Build.ID != null) {
                    Objects.toString(objF);
                    Objects.toString(fee.E0((Iterable) fee.F0(((cw00) p050Var3.a).a)));
                }
                it = ((cw00) p050Var3.a).a.iterator();
                while (it.hasNext()) {
                }
                gw00 gw00Var22 = new gw00(objF, new Integer(size));
                hs00Var4 = hs00Var3;
                bw00Var3 = bw00Var2;
                p050Var = p050Var3;
                gw00Var = gw00Var22;
                Object obj322222 = gw00Var.a;
                int iIntValue22222 = ((Number) gw00Var.b).intValue();
                hs00Var4.a.m.i(null);
                hs00Var4.c.i(null);
                rs00 rs00Var322222 = this.u;
                return new hs00(new ft00(obj322222, bw00Var3, rs00Var322222.b, (uj) rs00Var322222.d.c, iIntValue22222, this.t, (cw00) p050Var.a, new fbt(0, rs00Var322222, rs00.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 11)), (cw00) p050Var.a, wnm.d());
            case 6:
                hs00 hs00Var8 = this.r;
                er50.z(obj);
                return hs00Var8;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
