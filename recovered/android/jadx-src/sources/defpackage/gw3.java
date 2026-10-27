package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gw3 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ q4j b;
    public final /* synthetic */ String c;

    public /* synthetic */ gw3(q4j q4jVar, String str) {
        this.b = q4jVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        q4j q4jVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ww3.k(q4jVar, str, f1qVar, 0);
                }
                break;
            default:
                num.getClass();
                ww3.k(q4jVar, str, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ gw3(q4j q4jVar, String str, int i) {
        this.b = q4jVar;
        this.c = str;
    }
}
