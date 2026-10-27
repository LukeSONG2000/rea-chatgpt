package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vkl extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wkl q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkl(wkl wklVar, String str, cng cngVar) {
        super(2, cngVar);
        this.q = wklVar;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.r;
        wkl wklVar = this.q;
        switch (b) {
            case 0:
                vkl vklVar = new vkl(str, wklVar, cngVar);
                vklVar.p = obj;
                return vklVar;
            default:
                vkl vklVar2 = new vkl(wklVar, str, cngVar);
                vklVar2.p = obj;
                return vklVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ejr ejrVar = (ejr) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((vkl) create(ejrVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        byte b = this.n;
        String str = this.r;
        wkl wklVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    grd0 grd0Var = wklVar.b.b;
                    n8d0 n8d0Var = jlrVar.a;
                    er50.y(n8d0Var, grd0Var);
                    so50.j(n8d0Var, new String[]{"dictation", "custom_dictionary", "words"});
                    zn40.F(jlrVar, elg.a);
                    jlrVar.d = new p52(str);
                    uua uuaVarA = a350.a(p52.class);
                    try {
                        o5d0VarE = a350.e(p52.class);
                    } catch (Throwable unused) {
                        o5d0VarE = null;
                    }
                    pty.x(uuaVarA, o5d0VarE, jlrVar);
                    jlrVar.b = ukr.c;
                    enr enrVar = new enr(jlrVar, ejrVar);
                    this.p = null;
                    this.o = true;
                    Object objC = enrVar.c(this);
                    if (objC == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ejr ejrVar2 = (ejr) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    jlr jlrVar2 = new jlr();
                    ukr ukrVar = ukr.f;
                    jlrVar2.b = ukrVar;
                    grd0 grd0Var2 = wklVar.b.b;
                    n8d0 n8d0Var2 = jlrVar2.a;
                    er50.y(n8d0Var2, grd0Var2);
                    so50.j(n8d0Var2, new String[]{"dictation", "custom_dictionary", "words", str});
                    jlrVar2.b = ukrVar;
                    enr enrVar2 = new enr(jlrVar2, ejrVar2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = enrVar2.c(this);
                    if (objC2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vkl(String str, wkl wklVar, cng cngVar) {
        super(2, cngVar);
        this.r = str;
        this.q = wklVar;
    }
}
