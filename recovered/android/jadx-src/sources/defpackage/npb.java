package defpackage;

import com.openai.feature.codexremote.impl.CodexRemoteBubbleActivity;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class npb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CodexRemoteBubbleActivity b;

    public /* synthetic */ npb(CodexRemoteBubbleActivity codexRemoteBubbleActivity, byte b) {
        this.a = b;
        this.b = codexRemoteBubbleActivity;
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
                int i = CodexRemoteBubbleActivity.s;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    CodexRemoteBubbleActivity codexRemoteBubbleActivity = this.b;
                    m38.e(codexRemoteBubbleActivity, j5i0.g0(-1447753661, new npb(codexRemoteBubbleActivity, b2), f1qVar), f1qVar, 48);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = CodexRemoteBubbleActivity.s;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    CodexRemoteBubbleActivity codexRemoteBubbleActivity2 = this.b;
                    boolean zJ = f1qVar2.j(codexRemoteBubbleActivity2);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        we0 we0Var = new we0(2, codexRemoteBubbleActivity2, CodexRemoteBubbleActivity.class, "openRemoteThreadInMainApp", "openRemoteThreadInMainApp(Ljava/lang/String;Ljava/lang/String;)Z", 0, (byte) 15);
                        f1qVar2.u0(we0Var);
                        objV = we0Var;
                    }
                    Function2 function2 = (Function2) ((wtt) objV);
                    boolean zJ2 = f1qVar2.j(codexRemoteBubbleActivity2);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        oeb oebVar = new oeb(0, codexRemoteBubbleActivity2, CodexRemoteBubbleActivity.class, "collapseBubble", "collapseBubble()V", 0, (byte) 9);
                        f1qVar2.u0(oebVar);
                        objV2 = oebVar;
                    }
                    Function0 function0 = (Function0) ((wtt) objV2);
                    boolean zJ3 = f1qVar2.j(codexRemoteBubbleActivity2);
                    Object objV3 = f1qVar2.V();
                    if (zJ3 || objV3 == qnzVar) {
                        objV3 = new qfb(codexRemoteBubbleActivity2, (byte) 5);
                        f1qVar2.u0(objV3);
                    }
                    c38.d(function2, function0, (Function1) objV3, d.a(qiy.a, "<anonymous>"), null, f1qVar2, 0);
                }
                break;
        }
        return tid0Var;
    }
}
