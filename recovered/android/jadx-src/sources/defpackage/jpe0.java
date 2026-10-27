package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jpe0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ppe0 b;

    public /* synthetic */ jpe0(ppe0 ppe0Var, byte b) {
        this.a = b;
        this.b = ppe0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        ppe0 ppe0Var = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    ppe0 ppe0Var2 = this.b;
                    boolean zJ = f1qVar.j(ppe0Var2);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        hfe0 hfe0Var = new hfe0(0, ppe0Var2, ppe0.class, "dismiss", "dismiss()V", 0, (byte) 13);
                        f1qVar.u0(hfe0Var);
                        objV = hfe0Var;
                    }
                    ope0.d(0, f1qVar, d.a(qiyVar, "VideoDetailBodyContent"), (Function0) ((wtt) objV));
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    yk5.b(d.a(qiyVar, "VideoDetailScreenContentImpl").x(b.d(qiyVar, 1.0f)), null, null, b5j.a, null, null, false, 0L, 0L, null, j5i0.g0(-243042317, new jpe0(ppe0Var, (byte) 2), f1qVar2), f1qVar2, 6, 1014);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    ope0.b(ppe0Var, f1qVar3, 0);
                }
                break;
        }
        return tid0Var;
    }
}
