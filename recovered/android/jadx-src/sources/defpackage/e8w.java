package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e8w extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ f8w p;
    public final /* synthetic */ n5w q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e8w(f8w f8wVar, n5w n5wVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = f8wVar;
        this.q = n5wVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        n5w n5wVar = this.q;
        f8w f8wVar = this.p;
        switch (b) {
            case 0:
                return new e8w(f8wVar, n5wVar, cngVar, (byte) 0);
            default:
                return new e8w(f8wVar, n5wVar, cngVar, (byte) 1);
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
        return ((e8w) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        n5w n5wVar = this.q;
        f8w f8wVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    yk70 yk70Var = f8wVar.R0;
                    jnz jnzVar = new jnz(2, ((l5w) n5wVar).a);
                    this.o = true;
                    if (yk70.a(yk70Var, jnzVar, this, 6) == boiVar) {
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
                    yk70 yk70Var2 = f8wVar.R0;
                    this.o = true;
                    if (yk70.c(yk70Var2, null, null, this, 14) == boiVar) {
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
