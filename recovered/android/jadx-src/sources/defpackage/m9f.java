package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m9f extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ naf q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m9f(naf nafVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = nafVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        naf nafVar = this.q;
        switch (b) {
            case 0:
                m9f m9fVar = new m9f(nafVar, cngVar, (byte) 0);
                m9fVar.p = obj;
                return m9fVar;
            default:
                m9f m9fVar2 = new m9f(nafVar, cngVar, (byte) 1);
                m9fVar2.p = obj;
                return m9fVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = (String) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((m9f) create(str, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        naf nafVar = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                String str = (String) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (str != null) {
                        this.p = null;
                        this.o = true;
                        gut[] gutVarArr = naf.J0;
                        if (nafVar.A0(this, str, false) == boiVar) {
                        }
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                String str2 = (String) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    if (str2 != null) {
                        this.p = null;
                        this.o = true;
                        gut[] gutVarArr2 = naf.J0;
                        if (nafVar.A0(this, str2, true) == boiVar) {
                        }
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
}
