package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jfd extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jfd(cng cngVar, Object obj, Object obj2, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                jfd jfdVar = new jfd(this.r, obj4, (cng) obj3, (byte) 0);
                jfdVar.p = (r4d) obj;
                jfdVar.q = (p6d) obj2;
                return jfdVar.invokeSuspend(tid0Var);
            case 1:
                jfd jfdVar2 = new jfd((cng) obj3, this.r, obj4, (byte) 1);
                jfdVar2.p = (ngp) obj;
                jfdVar2.q = obj2;
                return jfdVar2.invokeSuspend(tid0Var);
            case 2:
                jfd jfdVar3 = new jfd((cng) obj3, this.r, obj4, (byte) 2);
                jfdVar3.p = (ngp) obj;
                jfdVar3.q = obj2;
                return jfdVar3.invokeSuspend(tid0Var);
            case 3:
                jfd jfdVar4 = new jfd((cng) obj3, this.r, obj4, (byte) 3);
                jfdVar4.p = (ngp) obj;
                jfdVar4.q = obj2;
                return jfdVar4.invokeSuspend(tid0Var);
            case 4:
                jfd jfdVar5 = new jfd((ci30) obj4, (cng) obj3);
                jfdVar5.q = (ai30) obj;
                jfdVar5.r = (na50) obj2;
                return jfdVar5.invokeSuspend(tid0Var);
            case 5:
                jfd jfdVar6 = new jfd((cng) obj3, this.r, obj4, (byte) 5);
                jfdVar6.p = (ngp) obj;
                jfdVar6.q = obj2;
                return jfdVar6.invokeSuspend(tid0Var);
            default:
                jfd jfdVar7 = new jfd(this.r, obj4, (cng) obj3, (byte) 6);
                jfdVar7.p = (evb0) obj;
                jfdVar7.q = (yzg) obj2;
                return jfdVar7.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r12v4, types: [j91] */
    /* JADX WARN: Type inference failed for: r12v5 */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objA;
        String str;
        Object objPrevious;
        Object objA2;
        byte b = this.n;
        lgp a4hVar = thn.a;
        byte b2 = 16;
        byte b3 = 2;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        j91 j91Var = 0;
        j91Var = 0;
        switch (b) {
            case 0:
                r4d r4dVar = (r4d) this.p;
                p6d p6dVar = (p6d) this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                this.p = null;
                this.q = null;
                this.o = true;
                Object objA3 = ((c) this.r).c.a(r4dVar, (grd0) obj2, p6dVar, this);
                return objA3 == boiVar ? boiVar : objA3;
            case 1:
                ngp ngpVar = (ngp) this.p;
                Object obj3 = this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dx60 dx60Var = (dx60) obj3;
                if (dx60Var != null) {
                    a4hVar = wca0.j0(dx60Var.a) ? new a4h(new hv00(new a4h(new fs00(nin.a, null), (byte) 7), hv00.f, hv00.g, new mn00((byte) 7)), (byte) 7) : new a4h(new gqn((aoq) this.r, dx60Var.a, (fkq) obj2, dx60Var.b, null), (byte) 16);
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar, a4hVar, this) == boiVar ? boiVar : tid0Var;
            case 2:
                ngp ngpVar2 = (ngp) this.p;
                Object obj4 = this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                final myu myuVar = (myu) this.r;
                u2o u2oVar = myuVar.d;
                final duu duuVar = (duu) obj2;
                ntu.f.getClass();
                k28 k28Var = new k28(new rs00(new ln(new Function0() { // from class: com.openai.feature.artifactlibrary.impl.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new LibraryPagingSource(myuVar.h, duuVar);
                    }
                }, null, (byte) 8), new gv00(16, 58, false), new cxu(myuVar.a, myuVar.c, u2oVar, myuVar.h, new iwo(0, myuVar.g, zzu.class, "currentGeneration", "currentGeneration$impl()J", 0, (byte) 16), new l45(myuVar, j91Var, b3), duuVar)).e, duuVar, myuVar, q4e0.J(u2oVar, ntu.i), (byte) 2);
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar2, k28Var, this) == boiVar ? boiVar : tid0Var;
            case 3:
                rs00 rs00Var = (rs00) this.r;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ngp ngpVar3 = (ngp) this.p;
                hs00 hs00Var = (hs00) this.q;
                ft00 ft00Var = hs00Var.a;
                o950 o950Var = (o950) obj2;
                byte b4 = 5;
                cng cngVar = null;
                hv00 hv00Var = new hv00(new ghp(o950Var == null ? ft00Var.n : jbt.k0(new s88(hs00Var.c, new qs00((byte) 0, cngVar, o950Var, ft00Var, new xry((byte) 3)), cngVar, b4)), new b1v(b3, cngVar, b2), (byte) 5), new h4y(rs00Var, rs00Var.d, b4), new y6u((Object) hs00Var.a, (byte) 6));
                this.o = true;
                return ngpVar3.emit(hv00Var, this) == boiVar ? boiVar : tid0Var;
            case 4:
                ai30 ai30Var = (ai30) this.q;
                na50 na50Var = (na50) this.r;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    if (na50Var.X || ((str = na50Var.Y) != null && !wca0.j0(str))) {
                        t630 t630Var = ((ci30) obj2).S0;
                        this.q = null;
                        this.r = null;
                        this.p = ai30Var;
                        this.o = true;
                        objA = t630Var.a(this);
                        if (objA == boiVar) {
                            return boiVar;
                        }
                    }
                    return ai30.b(ai30Var, null, z, false, false, false, 8189);
                }
                if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ai30Var = (ai30) this.p;
                er50.z(obj);
                objA = obj;
                boolean z6 = ((Boolean) objA).booleanValue();
                return ai30.b(ai30Var, null, z6, false, false, false, 8189);
            case 5:
                ngp ngpVar4 = (ngp) this.p;
                Object obj5 = this.q;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((Boolean) obj5).booleanValue()) {
                    a4hVar = tip.d(tip.c(new a4h(tid0Var, (byte) 7), new t07(new ivh((io40) this.r, (byte) 1), (byte) 23)), new oq60((tq60) obj2, null));
                }
                this.p = null;
                this.q = null;
                this.o = true;
                return sij.w(ngpVar4, a4hVar, this) == boiVar ? boiVar : tid0Var;
            default:
                evb0 evb0Var = (evb0) this.p;
                yzg yzgVar = (yzg) this.q;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    List list = yzgVar.h;
                    String str2 = (String) this.r;
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            nhh nhhVar = (nhh) objPrevious;
                            if (!(nhhVar instanceof ngh) || ((ngh) nhhVar).o(str2) == null) {
                            }
                        } else {
                            objPrevious = null;
                        }
                    }
                    ngh nghVar = objPrevious instanceof ngh ? (ngh) objPrevious : null;
                    if (nghVar != null) {
                        this.p = evb0Var;
                        this.q = null;
                        this.o = true;
                        objA2 = ((zki) obj2).a(nghVar, this);
                        if (objA2 == boiVar) {
                            return boiVar;
                        }
                    }
                    return new evb0(j91Var, evb0Var.i);
                }
                if (!z8) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA2 = obj;
                cy90 cy90Var = (cy90) objA2;
                if (cy90Var != null) {
                    j91Var = cy90Var.a;
                }
                return new evb0(j91Var, evb0Var.i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfd(ci30 ci30Var, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 4;
        this.s = ci30Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jfd(Object obj, Object obj2, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }
}
