package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lec implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g4c b;
    public final /* synthetic */ String c;

    public /* synthetic */ lec(g4c g4cVar, String str, byte b) {
        this.a = b;
        this.b = g4cVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        g4c g4cVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (g4cVar != null) {
                    f1qVar.k0(-710916585);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-711319244);
                    String strR = u650.r(R.string._40e_res_0x7f140428, f1qVar);
                    String str = this.c;
                    if (str != null) {
                        strR = pty.A(strR, " - ", str);
                    }
                    xtb0.b(strR, d.a(qiyVar, "CodexRemoteNewThreadRouteScreen"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241662);
                    f1qVar.s(false);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (g4cVar != null) {
                    f1qVar2.k0(-709296304);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-709507569);
                    xtb0.b(this.c, d.a(qiyVar, "CodexRemoteThreadRouteContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
