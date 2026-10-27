package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iz50 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ mz50 p;
    public final /* synthetic */ ty50 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iz50(mz50 mz50Var, ty50 ty50Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = mz50Var;
        this.q = ty50Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ty50 ty50Var = this.q;
        mz50 mz50Var = this.p;
        switch (b) {
            case 0:
                return new iz50(mz50Var, ty50Var, cngVar, (byte) 0);
            default:
                return new iz50(mz50Var, ty50Var, cngVar, (byte) 1);
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
        return ((iz50) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        ty50 ty50Var = this.q;
        mz50 mz50Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    yk70 yk70Var = (yk70) mz50Var.T0.invoke();
                    i8w i8wVar = ((py50) ty50Var).a;
                    this.o = true;
                    if (((fm70) yk70Var).j(i8wVar, null, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    yk70 yk70Var2 = (yk70) mz50Var.T0.invoke();
                    jnz jnzVar = ((ly50) ty50Var).a;
                    this.o = true;
                    if (yk70.a(yk70Var2, jnzVar, this, 4) == boiVar) {
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
