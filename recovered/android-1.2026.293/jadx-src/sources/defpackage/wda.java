package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wda extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wda(fnp0 fnp0Var, hop0 hop0Var, String str, boolean z, qdy0 qdy0Var, String str2, List list, twp twpVar) {
        super(2, twpVar);
        this.q = fnp0Var;
        this.r = hop0Var;
        this.s = str;
        this.p = z;
        this.t = qdy0Var;
        this.u = str2;
        this.v = list;
    }

    public static final bvp0 l(hop0 hop0Var, bvp0 bvp0Var) {
        return bvp0.f(bvp0Var, false, null, null, null, null, null, null, null, null, null, d8t0.p(bvp0Var.k, hop0Var), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, 134216703);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                wda wdaVar = new wda(this.p, (nko0) obj2, (a5e0) obj5, (a5e0) obj4, (a5e0) obj3, twpVar);
                wdaVar.u = obj;
                return wdaVar;
            default:
                return new wda((fnp0) this.q, (hop0) obj5, (String) obj4, this.p, (qdy0) obj3, (String) this.u, (List) obj2, twpVar);
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
        return ((wda) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        a5e0 a5e0Var;
        Object objQ0;
        LinkedHashMap linkedHashMap;
        osp0 osp0Var;
        smw0 smw0Var;
        Object value;
        a011 a011Var;
        Object obj2;
        Object objT;
        Object value2;
        List list;
        qdy0 qdy0VarA;
        byte b = this.n;
        a011 a011Var2 = a011.a;
        Object obj3 = this.v;
        Object obj4 = this.t;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        Object obj5 = this.s;
        Object obj6 = this.r;
        switch (b) {
            case 0:
                sfs sfsVar = (sfs) this.u;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    vk40 vk40Var = (vk40) ((a5e0) obj6).getValue();
                    if (vk40Var != null) {
                        dfs coroutineContext = z ? sfsVar.getCoroutineContext() : ((nko0) obj3).a.b.d;
                        a5e0Var = (a5e0) obj5;
                        nb0 nb0Var = new nb0(vk40Var, null, (byte) 2);
                        this.u = null;
                        this.q = a5e0Var;
                        this.o = true;
                        objQ0 = dve.q0(coroutineContext, nb0Var, this);
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var2;
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a5e0 a5e0Var2 = (a5e0) this.q;
                vpq0.o(obj);
                a5e0Var = a5e0Var2;
                objQ0 = obj;
                a5e0Var.setValue((r0n) objQ0);
                ((a5e0) obj4).setValue(Boolean.TRUE);
                return a011Var2;
            default:
                hop0 hop0Var = (hop0) obj6;
                String str = (String) obj5;
                fnp0 fnp0Var = (fnp0) this.q;
                LinkedHashMap linkedHashMap2 = fnp0Var.x1;
                h0q0 h0q0Var = fnp0Var.k1;
                osp0 osp0Var2 = fnp0Var.E1;
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        z1b z1bVar = fnp0Var.w1;
                        String str2 = hop0Var.a;
                        String str3 = hop0Var.b;
                        a011Var = a011Var2;
                        obj2 = obj3;
                        e38 e38Var = new e38((Object) fnp0Var, (Object) hop0Var, (Object) str, (byte) 17);
                        this.o = true;
                        objT = z1bVar.t(str2, str3, e38Var, this);
                        if (objT == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        a011Var = a011Var2;
                        obj2 = obj3;
                        objT = obj;
                    }
                    nh01 nh01Var = (nh01) objT;
                    osp0.H(osp0Var2, nh01Var, null, 0, 6);
                    qdy0 qdy0Var = (qdy0) obj4;
                    String str4 = (String) this.u;
                    hop0 hop0Var2 = (hop0) obj6;
                    List list2 = (List) obj2;
                    if (nh01Var instanceof mh01) {
                        vsp0 vsp0Var = (vsp0) ((mh01) nh01Var).b;
                        String str5 = vsp0Var.a;
                        String str6 = vsp0Var.b;
                        hop0 hop0Var3 = new hop0(str5, str6);
                        if (z) {
                            list = list2;
                            zy60 zy60Var = fsp0.b;
                            qdy0 qdy0VarF = l191.f(qdy0Var, s4x0.w0("/side", s4x0.d1(qdy0Var.a).toString()), sgy.a);
                            qdy0VarA = qdy0.a(l191.n(qdy0VarF, s4x0.Z0(qdy0VarF.a).toString()), null, null, null, null, null, null, null, false, null, false, null, null, null, null, 15999);
                        } else {
                            list = list2;
                            qdy0VarA = new qdy0(null, null, null, qdy0Var.e, qdy0Var.f, qdy0Var.g, false, null, str4, 12175);
                        }
                        qdy0 qdy0Var2 = qdy0VarA;
                        h0q0Var.n.j(vsp0Var.a, str6, qdy0Var2);
                        if (z) {
                            h0q0Var.n.g(hop0Var2.a, hop0Var2.b, qdy0Var);
                        }
                        linkedHashMap = linkedHashMap2;
                        osp0Var = osp0Var2;
                        List list3 = list;
                        try {
                        } catch (Throwable th) {
                            th = th;
                            str = str;
                            linkedHashMap.remove(str);
                            smw0Var = osp0Var.c;
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, l(hop0Var, (bvp0) value)));
                            throw th;
                        }
                        try {
                            osp0Var.E(new itb(hop0Var2, hop0Var3, list3, str, vsp0Var, (byte) 3));
                            if (!s4x0.k0(qdy0Var2.a) || !qdy0Var2.k.isEmpty() || !qdy0Var2.n.isEmpty() || !list3.isEmpty()) {
                                fnp0.S(fnp0Var, qjp0.a, hop0Var3, vsp0Var, null, 8);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            linkedHashMap.remove(str);
                            smw0Var = osp0Var.c;
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, l(hop0Var, (bvp0) value)));
                            throw th;
                        }
                    } else {
                        linkedHashMap = linkedHashMap2;
                        osp0Var = osp0Var2;
                    }
                    if (nh01Var instanceof gh01) {
                        osp0Var.E(new tp(str, (byte) 28));
                        break;
                    }
                    linkedHashMap.remove(str);
                    smw0 smw0Var2 = osp0Var.c;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, l(hop0Var, (bvp0) value2)));
                    return a011Var;
                } catch (Throwable th3) {
                    th = th3;
                    linkedHashMap = linkedHashMap2;
                    osp0Var = osp0Var2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wda(boolean z, nko0 nko0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.v = nko0Var;
        this.r = a5e0Var;
        this.s = a5e0Var2;
        this.t = a5e0Var3;
    }
}
