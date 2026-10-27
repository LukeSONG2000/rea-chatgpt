package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nye0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ nye0(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    jbi0.e(1572864, 62, f1qVar, null, d.a(qiyVar, "ViewSharedConversationScreen"), null, null, this.b, yfc0.I, false);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    rb60.q(d.a(qiyVar, "VoiceSelectionHeader").x(b.d(qiyVar, 1.0f)), false, this.b, false, false, j, f1qVar2, 3078, 18);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    boolean zG2 = jbi0.G(f1qVar3);
                    if (zG2) {
                        j2 = xsp.a;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.m;
                    }
                    rb60.q(d.a(qiyVar, "SharedCloseButton").x(b.d(qiyVar, 1.0f)), false, this.b, false, false, j2, f1qVar3, 3078, 18);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    bht.i(this.b, zn40.P(R.drawable.close_xs, 0, f1qVar4), d.a(qiyVar, "WaitlistScreen"), false, f1qVar4, 64, 12);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    Function0 function0 = this.b;
                    boolean zH = f1qVar5.h(function0);
                    Object objV = f1qVar5.V();
                    if (zH || objV == qwe.a) {
                        objV = new vw30(function0, (byte) 20);
                        f1qVar5.u0(objV);
                    }
                    vut.f((Function1) objV, oyb.T, f1qVar5, 48);
                }
                break;
            default:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    jbi0.e(1572864, 62, f1qVar6, null, d.a(qiyVar, "WritingBlockEditTopBar"), null, null, this.b, lje.Y, false);
                }
                break;
        }
        return tid0Var;
    }
}
