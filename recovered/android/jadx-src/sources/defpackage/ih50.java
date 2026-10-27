package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ih50 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kh50 p;
    public final /* synthetic */ eh50 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ih50(kh50 kh50Var, eh50 eh50Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kh50Var;
        this.q = eh50Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        eh50 eh50Var = this.q;
        kh50 kh50Var = this.p;
        switch (b) {
            case 0:
                return new ih50(kh50Var, eh50Var, cngVar, (byte) 0);
            default:
                return new ih50(kh50Var, eh50Var, cngVar, (byte) 1);
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
        return ((ih50) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        eh50 eh50Var = this.q;
        kh50 kh50Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    xj0 xj0Var = xj0.h;
                    ah50 ah50Var = (ah50) eh50Var;
                    gw00 gw00Var = new gw00("reason_id", ah50Var.b);
                    String strH = vqt.H(ah50Var.a, ((lg50) kh50Var.n()).i);
                    if (strH == null) {
                        strH = "";
                    }
                    kh50Var.F(xj0Var, ukw.Z(gw00Var, new gw00("content_id", strH)));
                    this.o = true;
                    if (kh50Var.E(ah50Var, this) == boiVar) {
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
                    this.o = true;
                    if (kh50Var.C((zg50) eh50Var, this) == boiVar) {
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
