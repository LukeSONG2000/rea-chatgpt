package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j700 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wn00 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j700(wn00 wn00Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = wn00Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        wn00 wn00Var = this.q;
        switch (b) {
            case 0:
                j700 j700Var = new j700(wn00Var, cngVar, (byte) 0);
                j700Var.p = obj;
                return j700Var;
            default:
                j700 j700Var2 = new j700(wn00Var, cngVar, (byte) 1);
                j700Var2.p = obj;
                return j700Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        f3h0 f3h0Var = (f3h0) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((j700) create(f3h0Var, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wn00 wn00Var = this.q;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                f3h0 f3h0Var = (f3h0) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    pt6 pt6Var = f3h0Var.a;
                    this.p = null;
                    this.o = true;
                    if (((vn00) wn00Var).e(pt6Var, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                f3h0 f3h0Var2 = (f3h0) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    pt6 pt6Var2 = f3h0Var2.a;
                    this.p = null;
                    this.o = true;
                    if (((vn00) wn00Var).e(pt6Var2, this) == boiVar) {
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
