package defpackage;

import com.openai.network.InvalidPlayTokenException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lc0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ wni p;
    public Object q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc0(jo20 jo20Var, ejr ejrVar, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 4;
        this.q = jo20Var;
        this.r = ejrVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                lc0 lc0Var = new lc0(this.r, (cng) obj3, (byte) 0);
                lc0Var.p = (tj20) obj;
                lc0Var.q = (dmr) obj2;
                return lc0Var.invokeSuspend(tid0Var);
            case 1:
                lc0 lc0Var2 = new lc0(b2, (cng) obj3);
                lc0Var2.p = (tj20) obj;
                lc0Var2.q = (dmr) obj2;
                return lc0Var2.invokeSuspend(tid0Var);
            case 2:
                lc0 lc0Var3 = new lc0(this.r, (cng) obj3, (byte) 2);
                lc0Var3.p = (tj20) obj;
                lc0Var3.q = obj2;
                return lc0Var3.invokeSuspend(tid0Var);
            case 3:
                lc0 lc0Var4 = new lc0((eya) this.r, (cng) obj3, b2);
                lc0Var4.p = (od70) obj;
                lc0Var4.q = (jlr) obj2;
                return lc0Var4.invokeSuspend(tid0Var);
            case 4:
                lc0 lc0Var5 = new lc0((jo20) this.q, (ejr) this.r, (cng) obj3);
                lc0Var5.p = (tj20) obj;
                return lc0Var5.invokeSuspend(tid0Var);
            default:
                lc0 lc0Var6 = new lc0(this.r, (cng) obj3, (byte) 5);
                lc0Var6.p = (tj20) obj;
                return lc0Var6.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0139, code lost:
    
        if (r14 == r3) goto L62;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        hef hefVar;
        Object next;
        lc0 lc0Var;
        k5d0 k5d0Var;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                tj20 tj20Var = (tj20) this.p;
                dmr dmrVar = (dmr) this.q;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    Function2 function2 = (Function2) this.r;
                    this.p = tj20Var;
                    this.q = null;
                    this.o = (byte) 1;
                    obj = function2.invoke(dmrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                dmr dmrVar2 = (dmr) obj;
                if (dmrVar2 == null) {
                    return tid0Var;
                }
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                if (tj20Var.d(this, dmrVar2) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 1:
                tj20 tj20Var2 = (tj20) this.p;
                dmr dmrVar3 = (dmr) this.q;
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        er50.z(obj);
                        gjr gjrVarY = dmrVar3.Y();
                        hef attributes = gjrVarY.getAttributes();
                        if (attributes.b(bjm.a)) {
                            l3w l3wVar = (l3w) bjm.c.getValue();
                            if (!l3wVar.f()) {
                                return tid0Var;
                            }
                            StringBuilder sb = new StringBuilder("Skipping body saving for ");
                            ilr ilrVar = gjrVarY.b;
                            sb.append((ilrVar != null ? ilrVar : null).getUrl());
                            l3wVar.k(sb.toString());
                            return tid0Var;
                        }
                        l3w l3wVar2 = (l3w) bjm.c.getValue();
                        if (l3wVar2.f()) {
                            StringBuilder sb2 = new StringBuilder("Saving body for ");
                            ilr ilrVar2 = gjrVarY.b;
                            if (ilrVar2 == null) {
                                ilrVar2 = null;
                            }
                            sb2.append(ilrVar2.getUrl());
                            l3wVar2.k(sb2.toString());
                        }
                        this.p = tj20Var2;
                        this.q = dmrVar3;
                        this.r = attributes;
                        this.o = (byte) 1;
                        obj = h750.s(gjrVarY, this);
                        if (obj == boiVar) {
                            return boiVar;
                        }
                        hefVar = attributes;
                    } else {
                        if (b3 != 1) {
                            if (b3 == 2) {
                                er50.z(obj);
                                return tid0Var;
                            }
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        hefVar = (hef) this.r;
                        er50.z(obj);
                    }
                    dmr dmrVar4 = ((gjr) obj).c;
                    if (dmrVar4 == null) {
                        dmrVar4 = null;
                    }
                    q74 q74Var = bjm.a;
                    ks6 ks6VarB = dmrVar3.b();
                    if (!ks6VarB.h()) {
                        try {
                            ks6VarB.a(null);
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            ((l3w) bjm.c.getValue()).h("Failed to cancel response body", e2);
                        }
                        break;
                    }
                    hefVar.f(bjm.b, tid0Var);
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = (byte) 2;
                    if (tj20Var2.d(this, dmrVar4) != boiVar) {
                        return tid0Var;
                    }
                    return boiVar;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        q74 q74Var2 = bjm.a;
                        ks6 ks6VarB2 = dmrVar3.b();
                        if (ks6VarB2.h()) {
                            throw th2;
                        }
                        try {
                            ks6VarB2.a(th);
                            throw th2;
                        } catch (CancellationException e3) {
                            throw e3;
                        } catch (Exception e4) {
                            ((l3w) bjm.c.getValue()).h("Failed to cancel response body", e4);
                            throw th2;
                        }
                    }
                }
            case 2:
                tj20 tj20Var3 = (tj20) this.p;
                Object obj2 = this.q;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    if (!(obj2 instanceof gjr)) {
                        StringBuilder sb3 = new StringBuilder("Error: HttpClientCall expected, but found ");
                        sb3.append(obj2);
                        uua uuaVarA = a350.a(obj2.getClass());
                        sb3.append('(');
                        sb3.append(uuaVarA);
                        sb3.append(").");
                        throw new IllegalStateException(sb3.toString().toString());
                    }
                    dlr dlrVar = ((ejr) this.r).i;
                    dmr dmrVar5 = ((gjr) obj2).c;
                    if (dmrVar5 == null) {
                        dmrVar5 = null;
                    }
                    this.p = tj20Var3;
                    this.q = obj2;
                    this.o = (byte) 1;
                    obj = dlrVar.a(tid0Var, dmrVar5, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ((gjr) obj2).c = (dmr) obj;
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                if (tj20Var3.d(this, obj2) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
            case 3:
                od70 od70Var = (od70) this.p;
                jlr jlrVar = (jlr) this.q;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    this.p = od70Var;
                    this.q = jlrVar;
                    this.o = (byte) 1;
                    obj = od70Var.a.a(jlrVar, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b5 != 1) {
                    if (b5 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gjr gjrVar = (gjr) obj;
                Set set = hlr.a;
                ilr ilrVar3 = gjrVar.b;
                if (ilrVar3 == null) {
                    ilrVar3 = null;
                }
                if (!set.contains(ilrVar3.getMethod())) {
                    return gjrVar;
                }
                ejr ejrVar = ((eya) this.r).a;
                this.p = null;
                this.q = null;
                this.o = (byte) 2;
                Object objA = hlr.a(od70Var, jlrVar, gjrVar, ejrVar, this);
                if (objA != boiVar) {
                    return objA;
                }
                return boiVar;
            case 4:
                jo20 jo20Var = (jo20) this.q;
                tj20 tj20Var4 = (tj20) this.p;
                byte b6 = this.o;
                if (b6 == 0) {
                    er50.z(obj);
                    Object obj3 = tj20Var4.a;
                    if (((jlr) obj3).f.b(utf.e)) {
                        return tid0Var;
                    }
                    jlr jlrVar2 = (jlr) obj3;
                    if (!((Boolean) jo20Var.b.q.invoke(jlrVar2.a.b())).booleanValue()) {
                        return tid0Var;
                    }
                    ejr ejrVar2 = (ejr) this.r;
                    grd0 grd0VarB = jlrVar2.a.b();
                    this.p = tj20Var4;
                    this.o = (byte) 1;
                    obj = lkr.a(ejrVar2, grd0VarB, this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
                if (b6 != 1) {
                    if (b6 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    u1d0 u1d0Var = ((k8t) obj).a;
                    if (!(u1d0Var instanceof n1d0)) {
                        return tid0Var;
                    }
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                    if (s1d0Var == null || !((jlr) tj20Var4.a).f.b(utf.k)) {
                        return tid0Var;
                    }
                    throw new InvalidPlayTokenException(s1d0Var);
                }
                er50.z(obj);
                l3w l3wVar3 = lkr.a;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (b79.u(((fki) next).a, "_playintegrity")) {
                        }
                    } else {
                        next = null;
                    }
                }
                if (((fki) next) != null) {
                    return tid0Var;
                }
                to20 to20Var = jo20Var.a;
                this.p = tj20Var4;
                this.o = (byte) 2;
                obj = to20Var.b(false, null, this);
                break;
            default:
                tj20 tj20Var5 = (tj20) this.p;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    emr emrVar = (emr) tj20Var5.b();
                    k5d0 k5d0Var2 = emrVar.a;
                    Object obj4 = emrVar.b;
                    if (!(obj4 instanceof ks6)) {
                        return tid0Var;
                    }
                    uyp uypVar = (uyp) this.r;
                    snc0 snc0Var = new snc0();
                    dmr dmrVar6 = ((gjr) tj20Var5.a).c;
                    dmr dmrVar7 = dmrVar6 != null ? dmrVar6 : null;
                    this.p = tj20Var5;
                    this.q = k5d0Var2;
                    this.o = (byte) 1;
                    lc0Var = this;
                    obj = uypVar.A(snc0Var, dmrVar7, obj4, k5d0Var2, lc0Var);
                    if (obj != boiVar) {
                        k5d0Var = k5d0Var2;
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                k5d0Var = (k5d0) this.q;
                er50.z(obj);
                lc0Var = this;
                if (obj == null) {
                    return tid0Var;
                }
                if (!(obj instanceof a100) && !((uua) k5d0Var.a).h(obj)) {
                    throw new IllegalStateException("transformResponseBody returned " + obj + " but expected value of type " + k5d0Var);
                }
                emr emrVar2 = new emr(k5d0Var, obj);
                lc0Var.p = null;
                lc0Var.q = null;
                lc0Var.o = (byte) 2;
                if (tj20Var5.d(lc0Var, emrVar2) != boiVar) {
                    return tid0Var;
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc0(int i, cng cngVar) {
        super(i, cngVar);
        this.n = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lc0(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = obj;
    }
}
