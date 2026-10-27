package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wbx implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tdx b;

    public /* synthetic */ wbx(tdx tdxVar, byte b) {
        this.a = b;
        this.b = tdxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        boolean z = true;
        tdx tdxVar = this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ocx.e(tdxVar.j, d.a(qiyVar, "MemorySummaryScreen").x(b.d(qiyVar, 1.0f)), f1qVar, 48);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    r8x r8xVar = (r8x) tdxVar.i.K();
                    if (r8xVar == null || (str = r8xVar.a) == null) {
                        j8x j8xVar = tdxVar.k;
                        str = j8xVar != null ? j8xVar.c : null;
                    }
                    orv orvVar = tdxVar.i;
                    if (!(orvVar instanceof mrv) && !(orvVar instanceof nrv)) {
                        z = false;
                    }
                    ocx.r(str, z, d.a(qiyVar, "MemorySummaryScreen"), f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }
}
