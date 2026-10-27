package defpackage;

import com.openai.voice.assistant.AssistantActivity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wx3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AssistantActivity b;

    public /* synthetic */ wx3(AssistantActivity assistantActivity, byte b) {
        this.a = b;
        this.b = assistantActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        AssistantActivity assistantActivity = this.b;
        byte b2 = 1;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                int i = AssistantActivity.s;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
                    boolean zH = f1qVar.h(assistantActivity);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new ey3(assistantActivity, assistantActivity.r);
                        f1qVar.u0(objV);
                    }
                    ey3 ey3Var = (ey3) objV;
                    xa40 xa40VarA = rrv.a.a(assistantActivity);
                    xa40 xa40VarA2 = ir50.a.a(ir50.d(f1qVar));
                    ocf ocfVar = y1z.a;
                    boolean zH2 = f1qVar.h(lifecycle);
                    Object objV2 = f1qVar.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new xx3(lifecycle);
                        f1qVar.u0(objV2);
                    }
                    q4e0.g(new xa40[]{xa40VarA, xa40VarA2, ocfVar.a((v1z) objV2), csv.a.a(b79.e0(ey3Var, f1qVar, 29))}, j5i0.g0(-1224130209, new wx3(assistantActivity, b2), f1qVar), f1qVar, 48);
                }
                break;
            default:
                int i2 = AssistantActivity.s;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    d060 d060Var = (d060) ob6.r(nz50.i(f1qVar).Z, f1qVar, 0, 7).getValue();
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar) {
                        objV3 = pty.d(f1qVar);
                    }
                    Function1 function1 = (Function1) objV3;
                    Object objV4 = f1qVar.V();
                    if (objV4 == qnzVar) {
                        objV4 = urv.b;
                        f1qVar.u0(objV4);
                    }
                    i750.a(j5i0.g0(-1644473548, new cf(yrv.L0(wnz.a, function1, (Function1) ((wtt) objV4), f1qVar), (Object) d060Var, (Object) assistantActivity, (byte) 9), f1qVar), f1qVar, 6);
                }
                break;
        }
        return tid0Var;
    }
}
