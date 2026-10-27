package defpackage;

import io.ktor.client.plugins.SendCountExceedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class smr implements pf70 {
    public final int a;
    public final ejr b;
    public int c;
    public gjr d;

    public smr(int i, ejr ejrVar) {
        this.a = i;
        this.b = ejrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.pf70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(jlr jlrVar, cng cngVar) {
        rmr rmrVar;
        if (cngVar instanceof rmr) {
            rmrVar = (rmr) cngVar;
            int i = rmrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmrVar.p = i - Integer.MIN_VALUE;
            } else {
                rmrVar = new rmr(this, cngVar);
            }
        }
        Object objA = rmrVar.n;
        int i2 = rmrVar.p;
        if (i2 == 0) {
            er50.z(objA);
            gjr gjrVar = this.d;
            if (gjrVar != null) {
                yrv.k0(gjrVar, null);
            }
            int i3 = this.c;
            int i4 = this.a;
            if (i3 >= i4) {
                throw new SendCountExceedException(pty.i(i4, "Max send count ", " exceeded. Consider increasing the property maxSendCount if more is required."));
            }
            this.c = i3 + 1;
            dlr dlrVar = this.b.h;
            Object obj = jlrVar.d;
            rmrVar.p = 1;
            objA = dlrVar.a(jlrVar, obj, rmrVar);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        gjr gjrVar2 = objA instanceof gjr ? (gjr) objA : null;
        if (gjrVar2 != null) {
            this.d = gjrVar2;
            return gjrVar2;
        }
        hs0.l(jc4.C(objA, "Failed to execute send pipeline. Expected [HttpClientCall], but received "));
        return null;
    }
}
