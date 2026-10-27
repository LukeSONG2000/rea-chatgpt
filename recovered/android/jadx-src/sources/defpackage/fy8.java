package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fy8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ew8 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public /* synthetic */ fy8(ew8 ew8Var, String str, int i, byte b) {
        this.a = b;
        this.b = ew8Var;
        this.c = str;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        String str = this.c;
        ew8 ew8Var = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                wm7.d(ew8Var, str, f1qVar, ovw.V(i | 1));
                break;
            case 1:
                num.intValue();
                ih90.e(ew8Var, str, f1qVar, ovw.V(i | 1));
                break;
            default:
                num.getClass();
                oi90.b(ew8Var, str, f1qVar, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }
}
