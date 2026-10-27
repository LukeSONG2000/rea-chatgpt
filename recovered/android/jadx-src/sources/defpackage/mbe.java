package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mbe implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;

    public /* synthetic */ mbe(float f, long j, int i) {
        this.a = (byte) 2;
        this.c = f;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        float f = this.c;
        long j = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    m98.f(this.b, this.c, d.a(qiyVar, "CollapsibleText"), f1qVar, 0);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    o98.S(this.b, this.c, d.a(qiyVar, "CollapsibleUserMessageText"), f1qVar2, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                m38.l(f, ovw.V(439), j, (f1q) obj);
                break;
            default:
                ((Integer) obj2).getClass();
                bht.a(f, ovw.V(1), j, (f1q) obj);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mbe(byte b, float f, long j) {
        this.a = b;
        this.b = j;
        this.c = f;
    }

    public /* synthetic */ mbe(long j, float f, int i) {
        this.a = (byte) 3;
        this.b = j;
        this.c = f;
    }
}
