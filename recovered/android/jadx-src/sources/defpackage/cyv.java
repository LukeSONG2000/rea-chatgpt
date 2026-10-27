package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cyv implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b4z b;

    public /* synthetic */ cyv(b4z b4zVar, byte b) {
        this.a = b;
        this.b = b4zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        b4z b4zVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "LockedConversationsAccessTopBar");
                    boolean zH = f1qVar.h(b4zVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new d48(b4zVar, (byte) 3);
                        f1qVar.u0(objV);
                    }
                    rb60.n(tiyVarA, (Function0) objV, false, false, 0L, f1qVar, 0, 29);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    long j = b5j.b;
                    float f = m890.a;
                    tiy tiyVarX = d.a(qiyVar, "PanoramaViewerScreen").x(b.q(qiyVar, 44.0f));
                    boolean zH2 = f1qVar2.h(b4zVar);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new d48(b4zVar, (byte) 4);
                        f1qVar2.u0(objV2);
                    }
                    rb60.q(tiyVarX, false, (Function0) objV2, false, false, j, f1qVar2, 3072, 18);
                }
                break;
        }
        return tid0Var;
    }
}
