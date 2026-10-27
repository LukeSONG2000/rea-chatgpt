package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lrf extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ xrf p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lrf(xrf xrfVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = xrfVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        xrf xrfVar = this.p;
        switch (b) {
            case 0:
                return new lrf(xrfVar, str, cngVar, (byte) 0);
            case 1:
                return new lrf(xrfVar, str, cngVar, (byte) 1);
            case 2:
                return new lrf(xrfVar, str, cngVar, (byte) 2);
            default:
                return new lrf(xrfVar, str, cngVar, (byte) 3);
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
        return ((lrf) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        u1d0 t1d0Var;
        Object objX;
        char c = 1;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    hqf hqfVar = this.p.a;
                    String str = this.q;
                    this.o = true;
                    pn pnVar = hqfVar.a;
                    obj = pnVar.h(new z3b((kj5) pnVar, (Function2) new eqf(hqfVar, str, cngVar, c == true ? 1 : 0), cngVar, (byte) 25), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return ((k8z) obj).a();
            case 1:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    hqf hqfVar2 = this.p.a;
                    String str2 = this.q;
                    this.o = true;
                    pn pnVar2 = hqfVar2.a;
                    obj = pnVar2.h(new z3b((kj5) pnVar2, (Function2) new eqf(hqfVar2, str2, cngVar, (byte) 4), cngVar, (byte) 29), this);
                    if (obj == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                u1d0 u1d0VarA = ((k8z) obj).a();
                if (u1d0VarA instanceof t1d0) {
                    List<wz1> list = ((yz1) ((t1d0) u1d0VarA).b).a;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    for (wz1 wz1Var : list) {
                        arrayList.add(new imf(wz1Var.a, wz1Var.b));
                    }
                    t1d0Var = new t1d0(new jmf(arrayList));
                } else {
                    if (!(u1d0VarA instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    t1d0Var = u1d0VarA;
                }
                xrf xrfVar = this.p;
                String str3 = this.q;
                if (!(t1d0Var instanceof n1d0)) {
                    return t1d0Var;
                }
                synchronized (xrfVar.i) {
                    xrfVar.i.remove(new hmf(str3));
                }
                return t1d0Var;
            case 2:
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                byte b = 0;
                if (!z3) {
                    er50.z(obj);
                    hqf hqfVar3 = this.p.a;
                    String str4 = this.q;
                    this.o = true;
                    pn pnVar3 = hqfVar3.a;
                    obj = pnVar3.h(new gqf(pnVar3, new eqf(hqfVar3, str4, cngVar, (byte) 5), cngVar, b), this);
                    if (obj == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k8z k8zVar = (k8z) obj;
                if (k8zVar instanceof j8z) {
                    objX = new t1d0(Boolean.valueOf(((l02) ((j8z) k8zVar).a).a == i02.b));
                } else {
                    if (!(k8zVar instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    objX = q4e0.X((e8z) k8zVar);
                }
                xrf xrfVar2 = this.p;
                String str5 = this.q;
                if (!(objX instanceof n1d0)) {
                    return objX;
                }
                synchronized (xrfVar2.h) {
                    xrfVar2.h.remove(new hmf(str5));
                }
                return objX;
            default:
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    xrf xrfVar3 = this.p;
                    String str6 = this.q;
                    this.o = true;
                    if (xrfVar3.d(str6, this) == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
