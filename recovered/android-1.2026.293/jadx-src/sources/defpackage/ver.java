package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ver extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public Object p;
    public boolean q;
    public final /* synthetic */ Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ver(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
        this.u = obj6;
        this.v = obj7;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                ver verVar = new ver((String) this.o, (sfr) this.t, (uq11) obj3, (List) obj2, (String) obj4, (String) this.s, twpVar);
                verVar.p = obj;
                return verVar;
            case 1:
                return new ver((ant) obj3, (String) obj4, obj2, twpVar);
            case 2:
                ver verVar2 = new ver((String) this.o, (String) obj4, (lw30) this.t, (String) this.s, (Map) obj3, (lmu) obj2, twpVar);
                verVar2.p = obj;
                return verVar2;
            case 3:
                return new ver((nvw) this.p, (Function1) this.o, (b5e0) obj4, (gxw) this.s, (Function1) this.t, (d06) obj3, (a5e0) obj2, twpVar, (byte) 3);
            default:
                return new ver((tj90) this.p, (String) this.o, (String) obj4, (String) this.s, (String) this.t, (String) obj3, (k8p) obj2, twpVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((ver) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        mm01 mm01VarE;
        ant antVar;
        g6e0 g6e0Var;
        String str2;
        c cVar;
        Object objD;
        Object objK;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                rs30 rs30Var = (rs30) this.p;
                boolean z = this.q;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str3 = (String) this.o;
                sfr sfrVar = (sfr) this.t;
                List list = (List) obj2;
                String str4 = (String) obj4;
                String str5 = (String) this.s;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "conversation", new ew(str5, (byte) 15), 7);
                ist.A(dv30Var, vup.a);
                String str6 = sfrVar.a;
                int iOrdinal = ((uq11) obj3).ordinal();
                if (iOrdinal == 0) {
                    str = "thumbsUp";
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    str = "thumbsDown";
                }
                agr agrVar = new agr(sfrVar.b, str3, str6, str, sfrVar.c, str4, list);
                if (str5 != null) {
                    e1n.z(str5, dv30Var.f, o3p.i);
                }
                dv30Var.d = agrVar;
                k4i k4iVarA = o2p0.a(agr.class);
                try {
                    mm01VarE = o2p0.e(agr.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.q = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 1:
                boolean z2 = this.q;
                if (!z2) {
                    vpq0.o(obj);
                    antVar = (ant) obj3;
                    g6e0Var = antVar.g;
                    str2 = (String) obj4;
                    this.s = g6e0Var;
                    this.t = antVar;
                    this.o = str2;
                    this.p = obj2;
                    this.q = true;
                    if (g6e0Var.a(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.p;
                    String str7 = (String) this.o;
                    antVar = (ant) this.t;
                    g6e0 g6e0Var2 = (g6e0) this.s;
                    vpq0.o(obj);
                    str2 = str7;
                    g6e0Var = g6e0Var2;
                }
                try {
                    if (antVar.h.get(new glq(str2)) == obj2) {
                        antVar.h.remove(new glq(str2));
                        qxp qxpVar = (qxp) ((Map) antVar.f.getValue()).get(new glq(str2));
                        if ((qxpVar != null ? qxpVar.K : 0) == 2) {
                            antVar.i(qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 1, false, null, null, null, null, false, null, -536870913, 31));
                        }
                        break;
                    }
                    g6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th) {
                    g6e0Var.b(null);
                    throw th;
                }
            case 2:
                lw30 lw30Var = (lw30) this.t;
                rs30 rs30Var2 = (rs30) this.p;
                boolean z3 = this.q;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str8 = (String) this.o;
                ArrayList arrayList = new ArrayList();
                wa30.a.getClass();
                arrayList.add(new xi10("sdp", (String) obj4, ta30.b));
                k220 k220Var = lw30Var.b;
                k220 k220Var2 = lw30Var.b;
                zy60 zy60Var = dz60.a;
                KSerializer kSerializerSerializer = k220.Companion.serializer();
                zy60Var.getClass();
                c cVarL = qy60.l(l7p0.p(zy60Var, k220Var, kSerializerSerializer));
                if (k220Var.b == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : cVarL.a.entrySet()) {
                    }
                    cVar = new c(linkedHashMap);
                } else {
                    cVar = new c(cVarL);
                }
                String strC = dz60.a.c(c.Companion.serializer(), cVar);
                wa30.a.getClass();
                arrayList.add(new xi10("session", strC, ta30.b));
                xi10[] xi10VarArr = (xi10[]) arrayList.toArray(new xi10[0]);
                ArrayList arrayListL = ni71.l((xi10[]) Arrays.copyOf(xi10VarArr, xi10VarArr.length));
                String str9 = (String) this.s;
                Map map = (Map) obj3;
                lmu lmuVar = (lmu) obj2;
                dv30 dv30Var2 = new dv30();
                mu30 mu30Var = mu30.c;
                dv30Var2.b = mu30Var;
                dv30Var2.d = new yxd0(arrayListL);
                dv30Var2.a(null);
                gv30.a(dv30Var2, str8);
                v07 v07Var = o3p.g;
                p17 p17Var = dv30Var2.f;
                p17Var.f(v07Var, a011Var);
                String str10 = k220Var2.e;
                if (str10 != null) {
                    p17Var.f(o3p.i, new glq(str10));
                }
                a4r a4rVar = k220Var2.i;
                y3r y3rVar = a4rVar instanceof y3r ? (y3r) a4rVar : null;
                if (y3rVar != null) {
                    p17Var.f(o3p.j, new wkn0(y3rVar.b));
                }
                if (str9 != null) {
                    p17Var.f(zty.a, str9);
                }
                dv30Var2.b = mu30Var;
                for (Map.Entry entry2 : map.entrySet()) {
                    dv30Var2.c.c((String) entry2.getKey(), (String) entry2.getValue());
                }
                fx30 fx30Var = new fx30();
                fx30Var.d(Long.valueOf(lmuVar.b.a));
                dv30Var2.c(ex30.a, fx30Var);
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.q = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 3:
                gxw gxwVar = (gxw) this.s;
                boolean z4 = this.q;
                if (!z4) {
                    vpq0.o(obj);
                    nvw nvwVar = (nvw) this.p;
                    this.q = true;
                    objD = bs81.d((d06) obj3, gxwVar, (a5e0) obj2, nvwVar, this);
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objD = obj;
                }
                nvw nvwVar2 = (nvw) ((Function1) this.o).invoke((cqu) objD);
                ((jrv) ((smw0) ((b5e0) obj4)).getValue()).getClass();
                if (!gxwVar.K(nvwVar2) || !gxwVar.N()) {
                    return a011Var;
                }
                ((Function1) this.t).invoke(nvwVar2);
                return a011Var;
            default:
                boolean z5 = this.q;
                if (!z5) {
                    vpq0.o(obj);
                    tj90 tj90Var = (tj90) this.p;
                    t8p t8pVar = tj90Var.e;
                    tku0 tku0Var = new tku0((String) this.o, (String) obj4, (String) this.s, (String) this.t, (String) obj3, tj90Var.g, null, null, tj90Var.a.a, (k8p) obj2, null, null);
                    o25 o25VarA = tj90Var.a();
                    this.q = true;
                    objK = t8pVar.k(tku0Var, o25VarA, this);
                    if (objK == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objK = ((spq0) obj).a;
                }
                return new spq0(objK);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ver(ant antVar, String str, Object obj, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.u = antVar;
        this.r = str;
        this.v = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ver(String str, sfr sfrVar, uq11 uq11Var, List list, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.o = str;
        this.t = sfrVar;
        this.u = uq11Var;
        this.v = list;
        this.r = str2;
        this.s = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ver(String str, String str2, lw30 lw30Var, String str3, Map map, lmu lmuVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.o = str;
        this.r = str2;
        this.t = lw30Var;
        this.s = str3;
        this.u = map;
        this.v = lmuVar;
    }
}
