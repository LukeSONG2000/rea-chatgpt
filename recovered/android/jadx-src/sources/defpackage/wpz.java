package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wpz {
    public final qo a;
    public final eca0 b;

    public wpz(qo qoVar, eca0 eca0Var) {
        this.a = qoVar;
        this.b = eca0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        vpz vpzVar;
        if (engVar instanceof vpz) {
            vpzVar = (vpz) engVar;
            int i = vpzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vpzVar.p = i - Integer.MIN_VALUE;
            } else {
                vpzVar = new vpz(this, engVar);
            }
        }
        Object objM0 = vpzVar.n;
        int i2 = vpzVar.p;
        if (i2 == 0) {
            er50.z(objM0);
            fp fpVar = this.a.b;
            vpzVar.p = 1;
            objM0 = ltt.m0(fpVar, vpzVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        dg dgVar = ((pm) objM0).a;
        return (dgVar == null || !oi90.o(dgVar)) ? new g9l(this.b.getString(R.string._15f8_res_0x7f1417fd), null) : s3l.INSTANCE;
    }
}
