package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class olr extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public olr(Function3 function3, ejr ejrVar, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 2;
        this.r = function3;
        this.s = ejrVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.s;
        switch (b) {
            case 0:
                olr olrVar = new olr(obj4, (cng) obj3, (byte) 0);
                olrVar.q = (jlr) obj;
                olrVar.r = (Function1) obj2;
                return olrVar.invokeSuspend(tid0Var);
            case 1:
                olr olrVar2 = new olr(obj4, (cng) obj3, (byte) 1);
                olrVar2.r = (dmr) obj2;
                return olrVar2.invokeSuspend(tid0Var);
            default:
                olr olrVar3 = new olr((Function3) this.r, (ejr) obj4, (cng) obj3);
                olrVar3.p = (pf70) obj;
                olrVar3.q = (jlr) obj2;
                return olrVar3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        twa0 twa0Var;
        n450 n450Var;
        n450 n450Var2;
        String str;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.s;
        boi boiVar = boi.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                jlr jlrVar = (jlr) this.q;
                Function1 function1 = (Function1) this.r;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    twa0Var = (twa0) this.p;
                    try {
                        er50.z(obj);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            twa0Var.getClass();
                            twa0Var.q0(new fme(false, th));
                            throw th;
                        } finally {
                            twa0Var.C0();
                        }
                    }
                }
                er50.z(obj);
                twa0 twa0Var2 = new twa0(jlrVar.e);
                jmt jmtVar = (jmt) ((eya) obj2).a.e.get(bar.y);
                l3w l3wVar = plr.a;
                twa0Var2.C(new zzh(jmtVar.C(new yni(twa0Var2, b2)), (byte) 16));
                try {
                    jlrVar.e = twa0Var2;
                    this.q = null;
                    this.r = null;
                    this.p = twa0Var2;
                    this.o = true;
                    if (function1.invoke(this) == boiVar) {
                        return boiVar;
                    }
                    twa0Var = twa0Var2;
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    twa0Var = twa0Var2;
                    twa0Var.getClass();
                    twa0Var.q0(new fme(false, th));
                    throw th;
                }
            case 1:
                dmr dmrVar = (dmr) this.r;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    int i = dmrVar.f().a;
                    fnr fnrVar = fnr.c;
                    if (i <= 403 && 400 <= i) {
                        n450Var = e0w.d;
                    } else {
                        if (i != 423) {
                            return tid0Var;
                        }
                        n450Var = e0w.e;
                    }
                    ilr ilrVar = dmrVar.Y().b;
                    if (ilrVar == null) {
                        ilrVar = null;
                    }
                    String strC = ilrVar.a().c("x-openai-locked-chats-pin");
                    if (strC == null) {
                        return tid0Var;
                    }
                    this.r = null;
                    this.p = n450Var;
                    this.q = strC;
                    this.o = true;
                    Object objU = jmr.u(dmrVar, e79.a, this);
                    if (objU == boiVar) {
                        return boiVar;
                    }
                    n450 n450Var3 = n450Var;
                    obj = objU;
                    n450Var2 = n450Var3;
                    str = strC;
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (String) this.q;
                    n450Var2 = (n450) this.p;
                    er50.z(obj);
                }
                if (!n450Var2.a((CharSequence) obj)) {
                    return tid0Var;
                }
                ((e0w) obj2).a.a(str);
                return tid0Var;
            default:
                pf70 pf70Var = (pf70) this.p;
                jlr jlrVar2 = (jlr) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Function3 function3 = (Function3) this.r;
                od70 od70Var = new od70(pf70Var, ((ejr) obj2).e);
                this.p = null;
                this.q = null;
                this.o = true;
                Object objInvoke = function3.invoke(od70Var, jlrVar2, this);
                return objInvoke == boiVar ? boiVar : objInvoke;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ olr(Object obj, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.s = obj;
    }
}
