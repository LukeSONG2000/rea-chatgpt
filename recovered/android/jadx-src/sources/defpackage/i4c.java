package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i4c implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ g4c b;
    public final /* synthetic */ h4e c;

    public /* synthetic */ i4c(g4c g4cVar, h4e h4eVar) {
        this.b = g4cVar;
        this.c = h4eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        g4c g4cVar = this.b;
        h4e h4eVar = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mm7.g(g4cVar, h4eVar, (f1q) obj, ovw.V(1));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    a9d.f(0, g4cVar, h4eVar, f1qVar, d.a(qiyVar, "CodexRemoteHostChip").x(gkf.W(qiyVar, 12.0f, 4.0f)));
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (!h4eVar.T(g4cVar.a.a)) {
                    f1qVar2.k0(968320856);
                    xtb0.b(u650.r(R.string._579_res_0x7f140593, f1qVar2), d.a(qiyVar, "CodexConnectionSetting"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(968219145);
                    t8.r.l(g4cVar, h4eVar, f1qVar2, 384);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ i4c(g4c g4cVar, h4e h4eVar, int i) {
        this.b = g4cVar;
        this.c = h4eVar;
    }

    public /* synthetic */ i4c(h4e h4eVar, g4c g4cVar) {
        this.c = h4eVar;
        this.b = g4cVar;
    }
}
