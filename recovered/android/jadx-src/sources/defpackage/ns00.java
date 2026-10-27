package defpackage;

import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ns00 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dp80 b;

    public /* synthetic */ ns00(dp80 dp80Var, byte b) {
        this.a = b;
        this.b = dp80Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(gs00 gs00Var, cng cngVar) {
        bt00 bt00Var;
        if (cngVar instanceof bt00) {
            bt00Var = (bt00) cngVar;
            int i = bt00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bt00Var.p = i - Integer.MIN_VALUE;
            } else {
                bt00Var = new bt00(this, cngVar);
            }
        }
        Object obj = bt00Var.n;
        int i2 = bt00Var.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                dp80 dp80Var = this.b;
                bt00Var.p = 1;
                Object objC = dp80Var.b.c(bt00Var, gs00Var);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (ClosedSendChannelException unused) {
        }
        return tid0.a;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        switch (this.a) {
            case 0:
                Object objC = this.b.b.c(cngVar, (gs00) obj);
                return objC == boi.a ? objC : tid0.a;
            default:
                return a((gs00) obj, cngVar);
        }
    }
}
