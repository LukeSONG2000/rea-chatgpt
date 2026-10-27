package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.protobuf.p;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nq30 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nq30(boolean z, float f, zqe zqeVar) {
        this.b = z;
        this.c = f;
        this.d = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        float f = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                zqe zqeVar = (zqe) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    zst.q(0, zqeVar, f1qVar, d.a(qiyVar, "ProgressTextIconButton").x(b.q(qiyVar, f)), z);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                p.i(f, ovw.V(1), (f1q) obj, (tiy) obj3, z);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ nq30(boolean z, float f, tiy tiyVar, int i) {
        this.b = z;
        this.c = f;
        this.d = tiyVar;
    }
}
