package defpackage;

import com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivity;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r1i implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w1i b;
    public final /* synthetic */ ConversationScreenShareSettingsGuideActivity c;

    public /* synthetic */ r1i(w1i w1iVar, ConversationScreenShareSettingsGuideActivity conversationScreenShareSettingsGuideActivity, byte b) {
        this.a = b;
        this.b = w1iVar;
        this.c = conversationScreenShareSettingsGuideActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = ConversationScreenShareSettingsGuideActivity.A;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    i750.c(48, 1, j5i0.g0(1463683048, new r1i(this.b, this.c, b2), f1qVar), f1qVar);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = ConversationScreenShareSettingsGuideActivity.A;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    tiy tiyVarA = d.a(qiy.a, "<anonymous>");
                    ConversationScreenShareSettingsGuideActivity conversationScreenShareSettingsGuideActivity = this.c;
                    boolean z = !((Boolean) conversationScreenShareSettingsGuideActivity.x.getValue()).booleanValue();
                    boolean zJ = f1qVar2.j(conversationScreenShareSettingsGuideActivity);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qwe.a) {
                        use useVar = new use(0, conversationScreenShareSettingsGuideActivity, ConversationScreenShareSettingsGuideActivity.class, "finish", "finish()V", 0, (byte) 5);
                        f1qVar2.u0(useVar);
                        objV = useVar;
                    }
                    xm7.k(this.b, tiyVarA, z, (Function0) ((wtt) objV), f1qVar2, 0);
                }
                break;
        }
        return tid0Var;
    }
}
