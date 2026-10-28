package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vgl0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ boolean q;
    public bfs r;
    public Object s;
    public Object t;
    public List u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgl0(boolean z, urv0 urv0Var, pbj0 pbj0Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.u = urv0Var;
        this.v = pbj0Var;
        this.w = a5e0Var;
        this.x = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        switch (b) {
            case 0:
                vgl0 vgl0Var = new vgl0((xgl0) obj4, (ArrayList) obj3, (ghl0) obj2, this.q, twpVar);
                vgl0Var.p = obj;
                return vgl0Var;
            default:
                vgl0 vgl0Var2 = new vgl0(this.q, (urv0) this.u, (pbj0) obj4, (a5e0) obj3, (a5e0) obj2, twpVar);
                vgl0Var2.p = obj;
                return vgl0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((vgl0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02a7  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b;
        wpu wpuVarU;
        Object objB;
        nh01 nh01VarA;
        Object objB2;
        wpu wpuVar;
        List list;
        List list2;
        Object objA;
        wpu wpuVar2;
        nh01 nh01VarA2;
        nh01 nh01VarA3;
        List list3;
        Object objC0;
        List list4;
        nh01 nh01Var;
        pxo0 pxo0Var;
        Object objV;
        jud0 jud0Var;
        pxo0 pxo0Var2;
        final qxo0 qxo0Var;
        final pxo0 pxo0Var3;
        jud0 jud0Var2;
        byte b2 = this.n;
        Object obj2 = this.x;
        Object obj3 = this.w;
        Object obj4 = this.v;
        yfs yfsVar = yfs.a;
        switch (b2) {
            case 0:
                ghl0 ghl0Var = (ghl0) obj2;
                xgl0 xgl0Var = (xgl0) obj4;
                fhl0 fhl0Var = xgl0Var.a;
                ArrayList arrayList = (ArrayList) obj3;
                sfs sfsVar = (sfs) this.p;
                byte b3 = this.o;
                twp twpVar = null;
                if (b3 == 0) {
                    vpq0.o(obj);
                    b = 3;
                    wpuVarU = dve.u(sfsVar, null, 0, new f4y((byte) 3, twpVar, arrayList, xgl0Var, this.q), 3);
                    this.p = null;
                    this.r = wpuVarU;
                    this.o = (byte) 1;
                    objB = fhl0Var.b(arrayList, ogl0.a, ghl0Var, this);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else if (b3 == 1) {
                    wpuVarU = (wpu) this.r;
                    vpq0.o(obj);
                    objB = obj;
                    b = 3;
                } else if (b3 == 2) {
                    list = (List) this.s;
                    wpu wpuVar3 = (wpu) this.r;
                    vpq0.o(obj);
                    wpuVar = wpuVar3;
                    b = 3;
                    objB2 = obj;
                    nh01VarA2 = ((ioe0) objB2).a();
                    if (!(nh01VarA2 instanceof mh01)) {
                        nh01VarA2 = new mh01(a0n.o1(list, (List) ((mh01) nh01VarA2).b));
                    } else if (!(nh01VarA2 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    wpuVarU = wpuVar;
                    nh01VarA = nh01VarA2;
                    if (!(nh01VarA instanceof mh01)) {
                        if (nh01VarA instanceof gh01) {
                            return nh01VarA;
                        }
                        il.f();
                        return null;
                    }
                    list2 = (List) ((mh01) nh01VarA).b;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = ((ato) it.next()).a;
                        ngl0 ngl0Var = (ngl0) ja81.f(list2, str, tgl0.c);
                        if (ngl0Var != null) {
                            str = ngl0Var.a;
                        }
                        arrayList2.add(new ato(str));
                    }
                    this.p = null;
                    this.r = wpuVarU;
                    this.s = null;
                    this.t = list2;
                    this.o = b;
                    objA = fhl0Var.a(arrayList2, ghl0Var, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    wpuVar2 = wpuVarU;
                    nh01VarA3 = ((ioe0) objA).a();
                    if (nh01VarA3 instanceof mh01) {
                    }
                } else {
                    if (b3 != 3) {
                        if (b3 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        list3 = this.u;
                        list4 = (List) this.t;
                        vpq0.o(obj);
                        objC0 = obj;
                        nh01Var = (nh01) objC0;
                        if (!(nh01Var instanceof mh01)) {
                            return new mh01(new iz90(list4, list3, (List) ((mh01) nh01Var).b));
                        }
                        if (nh01Var instanceof gh01) {
                            return nh01Var;
                        }
                        il.f();
                        return null;
                    }
                    List list5 = (List) this.t;
                    wpuVar2 = (wpu) this.r;
                    vpq0.o(obj);
                    list2 = list5;
                    objA = obj;
                    nh01VarA3 = ((ioe0) objA).a();
                    if (nh01VarA3 instanceof mh01) {
                        if (nh01VarA3 instanceof gh01) {
                            return nh01VarA3;
                        }
                        il.f();
                        return null;
                    }
                    list3 = (List) ((mh01) nh01VarA3).b;
                    this.p = null;
                    this.r = null;
                    this.s = null;
                    this.t = list2;
                    this.u = list3;
                    this.o = (byte) 4;
                    objC0 = wpuVar2.C0(this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                    list4 = list2;
                    nh01Var = (nh01) objC0;
                    if (!(nh01Var instanceof mh01)) {
                    }
                }
                nh01VarA = ((ioe0) objB).a();
                if (!(nh01VarA instanceof mh01)) {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                    } else if (!(nh01VarA instanceof mh01)) {
                    }
                    return null;
                }
                List list6 = (List) ((mh01) nh01VarA).b;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : arrayList) {
                    if (ja81.f(list6, ((ato) obj5).a, ugl0.c) == null) {
                        arrayList3.add(obj5);
                    }
                }
                this.p = null;
                this.r = wpuVarU;
                this.s = list6;
                this.t = null;
                this.o = (byte) 2;
                objB2 = fhl0Var.b(arrayList3, ogl0.b, ghl0Var, this);
                if (objB2 == yfsVar) {
                    return yfsVar;
                }
                wpuVar = wpuVarU;
                list = list6;
                nh01VarA2 = ((ioe0) objB2).a();
                if (!(nh01VarA2 instanceof mh01)) {
                }
                wpuVarU = wpuVar;
                nh01VarA = nh01VarA2;
                if (!(nh01VarA instanceof mh01)) {
                }
                break;
            default:
                sfs sfsVar2 = (sfs) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    if (this.q) {
                        jud0 jud0Var3 = (jud0) getContext().u0(ixa.d);
                        pxo0Var = new pxo0();
                        tf tfVar = new tf((byte) 15);
                        this.p = sfsVar2;
                        this.r = jud0Var3;
                        this.s = pxo0Var;
                        this.t = pxo0Var;
                        this.o = (byte) 1;
                        objV = o4a.y(getContext()).v(this, tfVar);
                        if (objV == yfsVar) {
                            return yfsVar;
                        }
                        jud0Var = jud0Var3;
                        pxo0Var2 = pxo0Var;
                    }
                    return a011.a;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0 qxo0Var2 = (qxo0) ((Serializable) this.t);
                    pxo0 pxo0Var4 = (pxo0) this.s;
                    jud0 jud0Var4 = (jud0) this.r;
                    vpq0.o(obj);
                    qxo0Var = qxo0Var2;
                    pxo0Var3 = pxo0Var4;
                    jud0Var2 = jud0Var4;
                    while (yyx.M(sfsVar2)) {
                        final float fI = jud0Var2 != null ? jud0Var2.I() : 1.0f;
                        final urv0 urv0Var = (urv0) this.u;
                        final pbj0 pbj0Var = (pbj0) obj4;
                        final a5e0 a5e0Var = (a5e0) obj3;
                        final a5e0 a5e0Var2 = (a5e0) obj2;
                        Function1 function1 = new Function1() { // from class: uto0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                long jLongValue = ((Long) obj6).longValue();
                                float f = fI;
                                pxo0 pxo0Var5 = pxo0Var3;
                                float f2 = f > 0.0f ? (((jLongValue - pxo0Var5.a) / 1.0E9f) / f) * 72.0f : 0.0f;
                                pbj0 pbj0Var2 = pbj0Var;
                                float fM = pbj0Var2.m();
                                if (f2 > 6.0f) {
                                    f2 = 6.0f;
                                }
                                float f3 = fM + f2;
                                qxo0 qxo0Var3 = qxo0Var;
                                a5e0 a5e0Var3 = a5e0Var;
                                if (f == 0.0f && !kdd.l((Long) a5e0Var3.getValue(), qxo0Var3.a)) {
                                    f3 = 6.0f;
                                }
                                if (f3 >= 6.0f) {
                                    Float fValueOf = Float.valueOf(((Number) a5e0Var2.getValue()).floatValue());
                                    urv0 urv0Var2 = urv0Var;
                                    urv0Var2.add(fValueOf);
                                    if (urv0Var2.size() > 128) {
                                        urv0Var2.remove(0);
                                    }
                                    f3 -= 6.0f;
                                }
                                pbj0Var2.n(f > 0.0f ? f3 : 0.0f);
                                qxo0Var3.a = (Long) a5e0Var3.getValue();
                                pxo0Var5.a = jLongValue;
                                return a011.a;
                            }
                        };
                        this.p = sfsVar2;
                        this.r = jud0Var2;
                        this.s = pxo0Var3;
                        this.t = qxo0Var;
                        this.o = (byte) 2;
                        if (o4a.y(getContext()).v(this, function1) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011.a;
                }
                pxo0Var = (pxo0) ((Serializable) this.t);
                pxo0 pxo0Var5 = (pxo0) this.s;
                jud0 jud0Var5 = (jud0) this.r;
                vpq0.o(obj);
                jud0Var = jud0Var5;
                pxo0Var2 = pxo0Var5;
                objV = obj;
                pxo0Var.a = ((Number) objV).longValue();
                qxo0Var = new qxo0();
                pxo0Var3 = pxo0Var2;
                jud0Var2 = jud0Var;
                while (yyx.M(sfsVar2)) {
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgl0(xgl0 xgl0Var, ArrayList arrayList, ghl0 ghl0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.v = xgl0Var;
        this.w = arrayList;
        this.x = ghl0Var;
        this.q = z;
    }
}
