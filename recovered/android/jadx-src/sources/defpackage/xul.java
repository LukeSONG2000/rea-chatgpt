package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xul implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ mjx c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ q1q f;

    public /* synthetic */ xul(String str, mjx mjxVar, Integer num, boolean z, q1q q1qVar) {
        this.b = str;
        this.c = mjxVar;
        this.d = num;
        this.e = z;
        this.f = q1qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    yul.d(this.b, this.c, this.d, this.e, this.f, f1qVar, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                yul.d(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xul(String str, mjx mjxVar, Integer num, boolean z, q1q q1qVar, int i) {
        this.b = str;
        this.c = mjxVar;
        this.d = num;
        this.e = z;
        this.f = q1qVar;
    }
}
