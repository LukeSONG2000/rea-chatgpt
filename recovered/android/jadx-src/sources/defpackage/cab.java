package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cab extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ pab p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cab(pab pabVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = pabVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        pab pabVar = this.p;
        switch (b) {
            case 0:
                return new cab(pabVar, cngVar, (byte) 0);
            default:
                return new cab(pabVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((cab) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((cab) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        pab pabVar = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
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
                this.o = true;
                int i = pab.i;
                Object objC = pabVar.c(this);
                return objC == boiVar ? boiVar : objC;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    wjf wjfVar = pabVar.d;
                    cab cabVar = new cab(pabVar, cngVar, (byte) 0);
                    this.o = true;
                    if (wjf.e(wjfVar, Integer.MAX_VALUE, null, cabVar, this, 14) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }
}
