package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vfd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ int q;
    public final /* synthetic */ String r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfd(int i, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.q = i;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        int i = this.q;
        String str = this.r;
        switch (b) {
            case 0:
                vfd vfdVar = new vfd((byte) 0, i, cngVar, str);
                vfdVar.p = obj;
                return vfdVar;
            case 1:
                vfd vfdVar2 = new vfd(i, str, cngVar);
                vfdVar2.p = obj;
                return vfdVar2;
            default:
                vfd vfdVar3 = new vfd((byte) 2, i, cngVar, str);
                vfdVar3.p = obj;
                return vfdVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((vfd) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        o5d0 o5d0VarE;
        byte b = this.n;
        int i = this.q;
        String str = this.r;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                fed fedVar = (fed) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    gob gobVar = fedVar.d;
                    nlb nlbVar = fedVar.c;
                    this.p = null;
                    this.o = true;
                    Object objT = gobVar.T(nlbVar, str, i, this);
                    if (objT == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ejr ejrVar = (ejr) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    jlr jlrVar = new jlr();
                    jlrVar.b = ukr.c;
                    nlr.a(jlrVar, "files/library");
                    utf.a(jlrVar.f, "/files/library");
                    zn40.F(jlrVar, elg.a);
                    jlrVar.d = new aov(i, str);
                    uua uuaVarA = a350.a(aov.class);
                    try {
                        o5d0VarE = a350.e(aov.class);
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
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ejr ejrVar2 = (ejr) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    jlr jlrVar2 = new jlr();
                    ukr ukrVar = ukr.e;
                    jlrVar2.b = ukrVar;
                    nlr.a(jlrVar2, "settings/account_user_setting");
                    h750.n(jlrVar2, "feature", "voice_mode");
                    h750.n(jlrVar2, "value", str);
                    h750.n(jlrVar2, "voice_mode_rollout_version", new Integer(i));
                    jlrVar2.b = ukrVar;
                    enr enrVar2 = new enr(jlrVar2, ejrVar2);
                    this.p = null;
                    this.o = true;
                    Object objC2 = enrVar2.c(this);
                    if (objC2 == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vfd(byte b, int i, cng cngVar, String str) {
        super(2, cngVar);
        this.n = b;
        this.r = str;
        this.q = i;
    }
}
