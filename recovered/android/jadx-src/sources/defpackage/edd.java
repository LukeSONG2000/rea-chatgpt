package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class edd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;

    public /* synthetic */ edd(Object obj, float f, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = f;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        float f = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                hdd.i((qjc) obj3, f, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                hdd.i((qjc) obj3, f, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                hdd.b(f, iV, (f1q) obj, (String) obj3);
                break;
        }
        return tid0Var;
    }
}
