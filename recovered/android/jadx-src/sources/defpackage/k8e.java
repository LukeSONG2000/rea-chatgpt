package defpackage;

import com.openai.feature.codexremote.impl.voice.CodexVoiceSdpExchangeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k8e {
    public final pn a;

    public k8e(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(l9e l9eVar, String str, eng engVar) {
        i8e i8eVar;
        String str2;
        if (engVar instanceof i8e) {
            i8eVar = (i8e) engVar;
            int i = i8eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                i8eVar.q = i - Integer.MIN_VALUE;
            } else {
                i8eVar = new i8e(this, engVar);
            }
        }
        Object objI = i8eVar.o;
        int i2 = i8eVar.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            m9d m9dVar = new m9d((Object) l9eVar, str, cngVar, (byte) 25);
            i8eVar.q = 1;
            objI = this.a.i(m9dVar, i8eVar);
            if (objI != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = i8eVar.n;
            er50.z(objI);
            return new j8z(new h8e((String) objI, str2));
        }
        er50.z(objI);
        k8z k8zVar = (k8z) objI;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        dmr dmrVar = (dmr) ((j8z) k8zVar).a;
        String strC = dmrVar.a().c("Location");
        if (strC != null) {
            String strO0 = wca0.O0('?', strC, strC);
            String strN0 = wca0.N0('/', strO0, strO0);
            if (!eda0.N(strN0, "rtc_", false) || strN0.length() <= 4 || wca0.U(strN0, '#')) {
                strN0 = null;
            }
            if (strN0 != null) {
                i8eVar.n = strN0;
                i8eVar.q = 2;
                objI = jmr.u(dmrVar, e79.a, i8eVar);
                if (objI != boiVar) {
                    str2 = strN0;
                    return new j8z(new h8e((String) objI, str2));
                }
                return boiVar;
            }
        }
        return new g8z(new CodexVoiceSdpExchangeException("Codex Voice call creation returned an invalid call ID.", null));
    }
}
