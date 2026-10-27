package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kf4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kf4(bt70 bt70Var, int i, int i2) {
        this.a = (byte) 2;
        this.d = bt70Var;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        int i2 = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                of4.i(i2, iV, (f1q) obj, (String) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                z2e.h(i2, (mee) obj3, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                jud0.b((bt70) obj3, i2, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kf4(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.b = i;
        this.d = obj;
        this.c = i2;
    }
}
