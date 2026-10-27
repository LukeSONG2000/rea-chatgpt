package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a6s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h330 b;

    public /* synthetic */ a6s(h330 h330Var, byte b) {
        this.a = b;
        this.b = h330Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    h330 h330Var = this.b;
                    boolean zH = f1qVar.h(h330Var);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        t50 t50Var = new t50(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 25);
                        f1qVar.u0(t50Var);
                        objV = t50Var;
                    }
                    evt.f(0, 4, f1qVar, d.a(qiyVar, "ImageMenuButton").x(asv.M(qiyVar, h330Var, null, 6)), u650.r(R.string.ba9, f1qVar), (Function0) objV, false);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    h330 h330Var2 = this.b;
                    boolean zH2 = f1qVar2.h(h330Var2);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        fbt fbtVar = new fbt(0, h330Var2, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 3);
                        f1qVar2.u0(fbtVar);
                        objV2 = fbtVar;
                    }
                    Function0 function0 = (Function0) objV2;
                    tiy tiyVarA = d.a(qiyVar, "LibraryBrowserAddMenu");
                    float f = m890.a;
                    jbi0.e(1572864, 60, f1qVar2, null, tiyVarA.x(b.q(qiyVar, 48.0f)), null, null, function0, jih0.s, false);
                }
                break;
        }
        return tid0Var;
    }
}
