package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yir extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public Throwable o;
    public boolean p;
    public /* synthetic */ ilr q;
    public /* synthetic */ Throwable r;
    public final /* synthetic */ List s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yir(List list, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.s = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        List list = this.s;
        ilr ilrVar = (ilr) obj;
        Throwable th = (Throwable) obj2;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                yir yirVar = new yir(list, cngVar, (byte) 0);
                yirVar.q = ilrVar;
                yirVar.r = th;
                return yirVar.invokeSuspend(tid0Var);
            default:
                yir yirVar2 = new yir(list, cngVar, (byte) 1);
                yirVar2.q = ilrVar;
                yirVar2.r = th;
                return yirVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        List list = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                ilr ilrVar = this.q;
                Throwable th = this.r;
                boolean z = this.p;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = this.o;
                    er50.z(obj);
                    return th2;
                }
                er50.z(obj);
                Throwable thU = ovw.U(th);
                this.q = null;
                this.r = null;
                this.o = thU;
                this.p = true;
                cjr.a(list, thU, ilrVar, this);
                return tid0Var == boiVar ? boiVar : thU;
            default:
                ilr ilrVar2 = this.q;
                Throwable th3 = this.r;
                boolean z2 = this.p;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th4 = this.o;
                    er50.z(obj);
                    return th4;
                }
                er50.z(obj);
                Throwable thU2 = ovw.U(th3);
                this.q = null;
                this.r = null;
                this.o = thU2;
                this.p = true;
                cjr.a(list, thU2, ilrVar2, this);
                return tid0Var == boiVar ? boiVar : thU2;
        }
    }
}
