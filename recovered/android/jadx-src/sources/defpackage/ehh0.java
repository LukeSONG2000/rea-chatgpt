package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ehh0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ghh0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ehh0(ghh0 ghh0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ghh0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ghh0 ghh0Var = this.p;
        switch (b) {
            case 0:
                return new ehh0(ghh0Var, cngVar, (byte) 0);
            default:
                return new ehh0(ghh0Var, cngVar, (byte) 1);
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
        return ((ehh0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ghh0 ghh0Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    bw6 bw6Var = ghh0Var.q.s;
                    this.o = true;
                    Object objJ = bw6Var.J(fvy.a, new f31(2, null, (byte) 11), this);
                    if (objJ != boiVar) {
                        objJ = tid0Var;
                    }
                    if (objJ == boiVar) {
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
                    ((lm20) ((e7r) l5d0.A(ghh0Var, jcf.l))).a(17);
                    cs40 cs40Var = ghh0Var.q;
                    this.o = true;
                    if (cs40Var.a(this) == boiVar) {
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
