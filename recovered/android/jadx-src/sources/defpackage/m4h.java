package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4h extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ eh3 p;
    public final /* synthetic */ n4h q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4h(eh3 eh3Var, n4h n4hVar, cng cngVar) {
        super(2, cngVar);
        this.p = eh3Var;
        this.q = n4hVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        n4h n4hVar = this.q;
        eh3 eh3Var = this.p;
        switch (b) {
            case 0:
                return new m4h(n4hVar, eh3Var, cngVar);
            default:
                return new m4h(eh3Var, n4hVar, cngVar);
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
        return ((m4h) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        j4h j4hVarA;
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    zzg zzgVar = this.p.d;
                    this.o = true;
                    if (zzgVar.a(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            default:
                boolean z2 = this.o;
                cng cngVar = null;
                eh3 eh3Var = this.p;
                if (!z2) {
                    er50.z(obj);
                    e1a0 e1a0VarC = ((awg) eh3Var.X.invoke()).c();
                    sh shVar = new sh(2, cngVar, (byte) 29);
                    this.o = true;
                    if (ltt.n0(e1a0VarC, shVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                n4h n4hVar = this.q;
                if (!n4hVar.e(eh3Var) && (j4hVarA = n4hVar.a(eh3Var, false)) != null) {
                    aoi.c(n4hVar.b, "ConversationGraphManager/closeGraph", null, 0, new jle((byte) 14, cngVar, n4hVar, eh3Var, j4hVarA), 6);
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4h(n4h n4hVar, eh3 eh3Var, cng cngVar) {
        super(2, cngVar);
        this.q = n4hVar;
        this.p = eh3Var;
    }
}
