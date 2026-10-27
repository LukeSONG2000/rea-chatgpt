package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zmq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dkq b;

    public /* synthetic */ zmq(dkq dkqVar, byte b) {
        this.a = b;
        this.b = dkqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        dkq dkqVar = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    gnq.q(d.a(qiyVar, "ConversationResultRow"), j5i0.g0(-1296594183, new zmq(dkqVar, b2), f1qVar), f1qVar, 48, 1);
                }
                break;
            default:
                boolean z = dkqVar.h;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ew00 ew00VarP = zn40.P(z ? R.drawable.archive : R.drawable.chat, 0, f1qVar2);
                    if (!z) {
                        f1qVar2.k0(-486478366);
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j = xsp.a;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.m;
                        }
                        f1qVar2.s(false);
                        long j2 = j;
                        float f = m890.a;
                        yqr.b(ew00VarP, null, d.a(qiyVar, "ConversationResultRow").x(b.q(qiyVar, 24.0f)), j2, f1qVar2, 56, 0);
                    } else {
                        f1qVar2.k0(-486479261);
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            j = xsp.f;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j = xsp.g;
                        }
                        f1qVar2.s(false);
                        long j22 = j;
                        float f2 = m890.a;
                        yqr.b(ew00VarP, null, d.a(qiyVar, "ConversationResultRow").x(b.q(qiyVar, 24.0f)), j22, f1qVar2, 56, 0);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
