package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class csh extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kj0 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ csh(kj0 kj0Var, String str, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = kj0Var;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        switch (this.n) {
            case 0:
                return new csh(this.p, this.q, cngVar, (byte) 0);
            default:
                return new csh(this.p, this.q, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((csh) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.q;
        boi boiVar = boi.a;
        kj0 kj0Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    aj20 aj20Var = (aj20) ((t8u) kj0Var.b).getValue();
                    ai20 ai20VarY = yjt.Y(str);
                    this.o = true;
                    obj = aj20Var.h(ai20VarY, this);
                    if (obj == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var = (u1d0) obj;
                if (u1d0Var instanceof n1d0) {
                    ((lx50) kj0Var.d).a(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    aj20 aj20Var2 = (aj20) ((t8u) kj0Var.b).getValue();
                    ai20 ai20VarY2 = yjt.Y(str);
                    this.o = true;
                    obj = aj20Var2.p(ai20VarY2, this);
                    if (obj == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                u1d0 u1d0Var2 = (u1d0) obj;
                if (u1d0Var2 instanceof n1d0) {
                    ((lx50) kj0Var.d).a(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                break;
        }
        return tid0Var;
    }
}
