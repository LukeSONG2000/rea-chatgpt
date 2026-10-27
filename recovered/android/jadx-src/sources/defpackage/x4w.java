package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x4w implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ int d;

    public /* synthetic */ x4w(boolean z, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = zqeVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        zqe zqeVar = this.c;
        boolean z = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                wnt.l(ovw.V(i | 1), zqeVar, f1qVar, z);
                break;
            default:
                wnt.b(ovw.V(i | 1), zqeVar, f1qVar, z);
                break;
        }
        return tid0Var;
    }
}
