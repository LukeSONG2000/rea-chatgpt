package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q6h0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ h7h0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q6h0(h7h0 h7h0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = h7h0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        h7h0 h7h0Var = this.q;
        switch (b) {
            case 0:
                q6h0 q6h0Var = new q6h0(h7h0Var, cngVar, (byte) 0);
                q6h0Var.p = obj;
                return q6h0Var;
            default:
                q6h0 q6h0Var2 = new q6h0(h7h0Var, cngVar, (byte) 1);
                q6h0Var2.p = obj;
                return q6h0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((q6h0) create((ndh0) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((q6h0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        h7h0 h7h0Var = this.q;
        switch (b) {
            case 0:
                ndh0 ndh0Var = (ndh0) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    return h7h0Var.O(ndh0Var, this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                wni wniVar = (wni) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.p = wniVar;
                    this.o = true;
                    if (h7h0Var.M(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                am5.p(h7h0Var, wniVar, new r6h0(h7h0Var, null, (byte) 1), 3);
                h7h0Var.b(j4h0.a);
                h7h0Var.e1.k(ap0.f, ukw.f0(h7h0Var.i1, new gw00("outcome", h7h0Var.g1)));
                h7h0Var.g1 = "unchanged";
                return tid0Var;
        }
    }
}
