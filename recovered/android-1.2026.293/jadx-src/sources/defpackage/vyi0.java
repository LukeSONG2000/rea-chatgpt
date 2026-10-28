package defpackage;

import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.Objects;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vyi0 extends kxx0 implements Function3 {
    public Object n;
    public Object o;
    public qxo0 p;
    public byte q;
    public /* synthetic */ oyi0 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ xkp0 t;
    public final /* synthetic */ azi0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyi0(twp twpVar, azi0 azi0Var, xkp0 xkp0Var) {
        super(3, twpVar);
        this.t = xkp0Var;
        this.u = azi0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vyi0 vyi0Var = new vyi0((twp) obj3, this.u, this.t);
        vyi0Var.r = (oyi0) obj;
        vyi0Var.s = (pyi0) obj2;
        return vyi0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0277 A[LOOP:0: B:105:0x0271->B:107:0x0277, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0144  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        oyi0 oyi0Var;
        pyi0 pyi0Var;
        Object objA;
        Object objA2;
        oyi0 oyi0Var2;
        xkp0 xkp0Var;
        d6j0 d6j0Var;
        qxo0 qxo0Var;
        Object objB;
        pyi0 pyi0Var2;
        oyi0 oyi0Var3;
        qxo0 qxo0Var2;
        Object objB2;
        i6j0 i6j0Var;
        oyi0 oyi0Var4;
        Object objF;
        qxo0 qxo0Var3;
        d6j0 d6j0Var2;
        Object next;
        Object objF2;
        Object obj2;
        e6j0 e6j0Var;
        d6j0 d6j0Var3;
        Iterator it;
        yfs yfsVar = yfs.a;
        int size = 0;
        switch (this.q) {
            case 0:
                vpq0.o(obj);
                oyi0Var = this.r;
                pyi0Var = (pyi0) this.s;
                if (pyi0Var != null) {
                    if (pyi0Var.a && (xkp0Var = this.t) != null) {
                        jn jnVar = xkp0Var.c;
                        synchronized (((pup) jnVar.b)) {
                            in inVar = (in) jnVar.d;
                            inVar.d = true;
                            ((smw0) jnVar.c).n(null, inVar.b());
                        }
                    }
                    azi0 azi0Var = this.u;
                    if (oyi0Var == null) {
                        this.r = null;
                        this.q = (byte) 1;
                        objA2 = azi0Var.a(null, this);
                        if (objA2 != yfsVar) {
                            oyi0Var2 = null;
                            d6j0 d6j0Var4 = (d6j0) objA2;
                            azi0 azi0Var2 = this.u;
                            j5j0 j5j0Var = azi0Var2.b;
                            return new oyi0(new pzi0(oyi0Var2, d6j0Var4, j5j0Var, (noo) azi0Var2.d.b, j5j0Var.d, this.t, null, new ka8(0, azi0Var2, azi0.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 4)), null, sqo.d());
                        }
                    } else {
                        d6j0 d6j0Var5 = oyi0Var.a.b;
                        this.r = oyi0Var;
                        this.s = pyi0Var;
                        this.q = (byte) 2;
                        objA = azi0Var.a(d6j0Var5, this);
                        if (objA != yfsVar) {
                            pyi0 pyi0Var3 = pyi0Var;
                            d6j0Var = (d6j0) objA;
                            qxo0Var = new qxo0();
                            pzi0 pzi0Var = oyi0Var.a;
                            this.r = oyi0Var;
                            this.s = pyi0Var3;
                            this.n = d6j0Var;
                            this.o = qxo0Var;
                            this.p = qxo0Var;
                            this.q = (byte) 3;
                            objB = pzi0Var.b(this);
                            if (objB != yfsVar) {
                                pyi0Var2 = pyi0Var3;
                                oyi0Var3 = oyi0Var;
                                qxo0Var2 = qxo0Var;
                                qxo0Var2.a = objB;
                                if (((e6j0) qxo0Var.a).a.isEmpty() && (e6j0Var = oyi0Var3.b) != null && (!e6j0Var.a.isEmpty())) {
                                    qxo0Var.a = oyi0Var3.b;
                                }
                                if (((e6j0) qxo0Var.a).b == null) {
                                    e6j0 e6j0Var2 = oyi0Var3.b;
                                    if ((e6j0Var2 != null ? e6j0Var2.b : null) != null) {
                                        qxo0Var.a = e6j0Var2;
                                    }
                                }
                                if (!pyi0Var2.b.equals(ryi0.c) || (((e6j0) qxo0Var.a).a.isEmpty() && ((e6j0) qxo0Var.a).b == null)) {
                                    objB2 = d6j0Var.b((e6j0) qxo0Var.a);
                                    if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                        Objects.toString(objB2);
                                        d6j0Var.toString();
                                    }
                                    i6j0Var = new i6j0(objB2, new Integer(this.u.b.d));
                                    oyi0Var4 = oyi0Var3;
                                    d6j0Var3 = d6j0Var;
                                    Object obj3 = i6j0Var.a;
                                    int iIntValue = ((Number) i6j0Var.b).intValue();
                                    oyi0Var4.a.m.i(null);
                                    oyi0Var4.c.i(null);
                                    azi0 azi0Var3 = this.u;
                                    return new oyi0(new pzi0(obj3, d6j0Var3, azi0Var3.b, (noo) azi0Var3.d.b, iIntValue, this.t, (e6j0) qxo0Var.a, new uyi0(0, azi0Var3, azi0.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 0)), (e6j0) qxo0Var.a, sqo.d());
                                }
                                kc71 kc71Var = pyi0Var2.b;
                                if (kc71Var instanceof tyi0) {
                                    Iterator it2 = ((e6j0) qxo0Var.a).a.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            next = it2.next();
                                            if (a0n.G0(((b6j0) next).a, null)) {
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    b6j0 b6j0Var = (b6j0) next;
                                    if (b6j0Var == null) {
                                        StringBuilder sb = new StringBuilder("Invalid Refresh item. Item ");
                                        sb.append((Object) null);
                                        sb.append(" not found in ");
                                        Iterator it3 = ((e6j0) qxo0Var.a).a.iterator();
                                        while (it3.hasNext()) {
                                            size += ((b6j0) it3.next()).a.size();
                                        }
                                        nl.g(sh7.q(size, " loaded items.", sb));
                                        return null;
                                    }
                                    pzi0 pzi0Var2 = oyi0Var3.a;
                                    this.r = oyi0Var3;
                                    this.s = d6j0Var;
                                    this.n = qxo0Var;
                                    this.o = null;
                                    this.p = null;
                                    this.q = (byte) 4;
                                    objF2 = pzi0Var2.f(b6j0Var, this);
                                    if (objF2 != yfsVar) {
                                        obj2 = null;
                                        oyi0Var4 = oyi0Var3;
                                        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                            Objects.toString(objF2);
                                            Objects.toString(obj2);
                                        }
                                        i6j0Var = new i6j0(objF2, new Integer(this.u.b.d));
                                        d6j0Var3 = d6j0Var;
                                        Object obj32 = i6j0Var.a;
                                        int iIntValue2 = ((Number) i6j0Var.b).intValue();
                                        oyi0Var4.a.m.i(null);
                                        oyi0Var4.c.i(null);
                                        azi0 azi0Var32 = this.u;
                                        return new oyi0(new pzi0(obj32, d6j0Var3, azi0Var32.b, (noo) azi0Var32.d.b, iIntValue2, this.t, (e6j0) qxo0Var.a, new uyi0(0, azi0Var32, azi0.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 0)), (e6j0) qxo0Var.a, sqo.d());
                                    }
                                } else {
                                    if (!kc71Var.equals(qyi0.c)) {
                                        jl.d("should not get here");
                                        return null;
                                    }
                                    pzi0 pzi0Var3 = oyi0Var3.a;
                                    b6j0 b6j0Var2 = (b6j0) a0n.P0(((e6j0) qxo0Var.a).a);
                                    this.r = oyi0Var3;
                                    this.s = d6j0Var;
                                    this.n = qxo0Var;
                                    this.o = null;
                                    this.p = null;
                                    this.q = (byte) 5;
                                    objF = pzi0Var3.f(b6j0Var2, this);
                                    if (objF != yfsVar) {
                                        qxo0Var3 = qxo0Var;
                                        d6j0Var2 = d6j0Var;
                                        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
                                            Objects.toString(objF);
                                            Objects.toString(a0n.O0((Iterable) a0n.P0(((e6j0) qxo0Var3.a).a)));
                                        }
                                        it = ((e6j0) qxo0Var3.a).a.iterator();
                                        while (it.hasNext()) {
                                            size += ((b6j0) it.next()).a.size();
                                        }
                                        i6j0 i6j0Var2 = new i6j0(objF, new Integer(size));
                                        oyi0Var4 = oyi0Var3;
                                        d6j0Var3 = d6j0Var2;
                                        qxo0Var = qxo0Var3;
                                        i6j0Var = i6j0Var2;
                                        Object obj322 = i6j0Var.a;
                                        int iIntValue22 = ((Number) i6j0Var.b).intValue();
                                        oyi0Var4.a.m.i(null);
                                        oyi0Var4.c.i(null);
                                        azi0 azi0Var322 = this.u;
                                        return new oyi0(new pzi0(obj322, d6j0Var3, azi0Var322.b, (noo) azi0Var322.d.b, iIntValue22, this.t, (e6j0) qxo0Var.a, new uyi0(0, azi0Var322, azi0.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 0)), (e6j0) qxo0Var.a, sqo.d());
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (oyi0Var == null) {
                        ll.f("Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer.");
                        return null;
                    }
                    pzi0 pzi0Var4 = oyi0Var.a;
                    pyi0Var.getClass();
                    yy90 yy90Var = yy90.a;
                    this.r = oyi0Var;
                    this.q = (byte) 6;
                    if (pzi0Var4.e(yy90Var, this) != yfsVar) {
                        return oyi0Var;
                    }
                }
                return yfsVar;
            case 1:
                oyi0 oyi0Var5 = this.r;
                vpq0.o(obj);
                objA2 = obj;
                oyi0Var2 = oyi0Var5;
                d6j0 d6j0Var42 = (d6j0) objA2;
                azi0 azi0Var22 = this.u;
                j5j0 j5j0Var2 = azi0Var22.b;
                return new oyi0(new pzi0(oyi0Var2, d6j0Var42, j5j0Var2, (noo) azi0Var22.d.b, j5j0Var2.d, this.t, null, new ka8(0, azi0Var22, azi0.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 4)), null, sqo.d());
            case 2:
                pyi0Var = (pyi0) this.s;
                oyi0Var = this.r;
                vpq0.o(obj);
                objA = obj;
                pyi0 pyi0Var32 = pyi0Var;
                d6j0Var = (d6j0) objA;
                qxo0Var = new qxo0();
                pzi0 pzi0Var5 = oyi0Var.a;
                this.r = oyi0Var;
                this.s = pyi0Var32;
                this.n = d6j0Var;
                this.o = qxo0Var;
                this.p = qxo0Var;
                this.q = (byte) 3;
                objB = pzi0Var5.b(this);
                if (objB != yfsVar) {
                }
                return yfsVar;
            case 3:
                qxo0 qxo0Var4 = this.p;
                qxo0 qxo0Var5 = (qxo0) this.o;
                d6j0Var = (d6j0) this.n;
                pyi0 pyi0Var4 = (pyi0) this.s;
                oyi0 oyi0Var6 = this.r;
                vpq0.o(obj);
                qxo0Var2 = qxo0Var4;
                qxo0Var = qxo0Var5;
                pyi0Var2 = pyi0Var4;
                oyi0Var3 = oyi0Var6;
                objB = obj;
                qxo0Var2.a = objB;
                if (((e6j0) qxo0Var.a).a.isEmpty()) {
                    qxo0Var.a = oyi0Var3.b;
                }
                if (((e6j0) qxo0Var.a).b == null) {
                }
                if (pyi0Var2.b.equals(ryi0.c)) {
                    break;
                }
                objB2 = d6j0Var.b((e6j0) qxo0Var.a);
                if (Build.ID != null) {
                    Objects.toString(objB2);
                    d6j0Var.toString();
                }
                i6j0Var = new i6j0(objB2, new Integer(this.u.b.d));
                oyi0Var4 = oyi0Var3;
                d6j0Var3 = d6j0Var;
                Object obj3222 = i6j0Var.a;
                int iIntValue222 = ((Number) i6j0Var.b).intValue();
                oyi0Var4.a.m.i(null);
                oyi0Var4.c.i(null);
                azi0 azi0Var3222 = this.u;
                return new oyi0(new pzi0(obj3222, d6j0Var3, azi0Var3222.b, (noo) azi0Var3222.d.b, iIntValue222, this.t, (e6j0) qxo0Var.a, new uyi0(0, azi0Var3222, azi0.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 0)), (e6j0) qxo0Var.a, sqo.d());
            case 4:
                obj2 = this.o;
                qxo0Var = (qxo0) this.n;
                d6j0 d6j0Var6 = (d6j0) this.s;
                oyi0Var4 = this.r;
                vpq0.o(obj);
                d6j0Var = d6j0Var6;
                objF2 = obj;
                if (Build.ID != null) {
                    Objects.toString(objF2);
                    Objects.toString(obj2);
                }
                i6j0Var = new i6j0(objF2, new Integer(this.u.b.d));
                d6j0Var3 = d6j0Var;
                Object obj32222 = i6j0Var.a;
                int iIntValue2222 = ((Number) i6j0Var.b).intValue();
                oyi0Var4.a.m.i(null);
                oyi0Var4.c.i(null);
                azi0 azi0Var32222 = this.u;
                return new oyi0(new pzi0(obj32222, d6j0Var3, azi0Var32222.b, (noo) azi0Var32222.d.b, iIntValue2222, this.t, (e6j0) qxo0Var.a, new uyi0(0, azi0Var32222, azi0.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 0)), (e6j0) qxo0Var.a, sqo.d());
            case 5:
                qxo0Var3 = (qxo0) this.n;
                d6j0Var2 = (d6j0) this.s;
                oyi0 oyi0Var7 = this.r;
                vpq0.o(obj);
                oyi0Var3 = oyi0Var7;
                objF = obj;
                if (Build.ID != null) {
                    Objects.toString(objF);
                    Objects.toString(a0n.O0((Iterable) a0n.P0(((e6j0) qxo0Var3.a).a)));
                }
                it = ((e6j0) qxo0Var3.a).a.iterator();
                while (it.hasNext()) {
                }
                i6j0 i6j0Var22 = new i6j0(objF, new Integer(size));
                oyi0Var4 = oyi0Var3;
                d6j0Var3 = d6j0Var2;
                qxo0Var = qxo0Var3;
                i6j0Var = i6j0Var22;
                Object obj322222 = i6j0Var.a;
                int iIntValue22222 = ((Number) i6j0Var.b).intValue();
                oyi0Var4.a.m.i(null);
                oyi0Var4.c.i(null);
                azi0 azi0Var322222 = this.u;
                return new oyi0(new pzi0(obj322222, d6j0Var3, azi0Var322222.b, (noo) azi0Var322222.d.b, iIntValue22222, this.t, (e6j0) qxo0Var.a, new uyi0(0, azi0Var322222, azi0.class, "refresh", "refresh(Ljava/lang/Object;)V", 0, (byte) 0)), (e6j0) qxo0Var.a, sqo.d());
            case 6:
                oyi0 oyi0Var8 = this.r;
                vpq0.o(obj);
                return oyi0Var8;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
