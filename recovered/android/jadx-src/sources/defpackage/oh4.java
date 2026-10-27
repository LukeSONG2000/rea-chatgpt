package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oh4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ vh4 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oh4(vh4 vh4Var, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = vh4Var;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        vh4 vh4Var = this.p;
        switch (b) {
            case 0:
                return new oh4(vh4Var, str, cngVar, (byte) 0);
            default:
                return new oh4(vh4Var, str, cngVar, (byte) 1);
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
        return ((oh4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.q;
        boi boiVar = boi.a;
        vh4 vh4Var = this.p;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yk70 yk70Var = (yk70) vh4Var.h.invoke();
                this.o = true;
                fm70 fm70Var = (fm70) yk70Var;
                fm70Var.getClass();
                return fm70Var.j(evt.Q(1), str, this) == boiVar ? boiVar : tid0Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    id4 id4Var = vh4Var.c;
                    this.o = true;
                    knz knzVar = id4Var.a;
                    obj = knzVar.h(new kd0(knzVar, new r2(id4Var, str, cngVar, (byte) 26), null, (byte) 6), this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k8z k8zVar = (k8z) obj;
                if (!(k8zVar instanceof e8z)) {
                    return tid0Var;
                }
                r3w.b(vh4Var.n, "Refresh token revocation failed", ((e8z) k8zVar).a, null, 12);
                return tid0Var;
        }
    }
}
