package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class k6i extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ p6i p;
    public final /* synthetic */ String q;
    public final /* synthetic */ lj30 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k6i(p6i p6iVar, String str, lj30 lj30Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = p6iVar;
        this.q = str;
        this.r = lj30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new k6i(this.p, this.q, this.r, cngVar, (byte) 0);
            default:
                return new k6i(this.p, this.q, this.r, cngVar, (byte) 1);
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
        return ((k6i) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        lj30 lj30Var = this.r;
        p6i p6iVar = this.p;
        boi boiVar = boi.a;
        String str = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    t07 t07Var = new t07(new ajg0(p6iVar.a.n, str, (byte) 2), (byte) 29);
                    j6i j6iVar = new j6i(lj30Var, (byte) 0);
                    this.o = true;
                    if (t07Var.a(j6iVar, this) == boiVar) {
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
                    dkg0 dkg0Var = p6iVar.a;
                    bb0 bb0Var = new bb0(new ajg0(dkg0Var.s, str, (byte) 1), dkg0Var, str, (byte) 8);
                    g8 g8Var = new g8(lj30Var, str, (byte) 20);
                    this.o = true;
                    if (bb0Var.a(g8Var, this) == boiVar) {
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
