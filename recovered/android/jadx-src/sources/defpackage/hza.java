package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hza implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hza(int i, int i2, zqe zqeVar) {
        this.a = (byte) 2;
        this.d = zqeVar;
        this.c = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        int i = this.c;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ku0.a(iV, (f1q) obj, (tiy) obj3, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                q4e0.o(iV2, (f1q) obj, (Function2) obj3, z);
                break;
            default:
                ((Integer) obj2).getClass();
                i750.c(ovw.V(i | 1), z ? 1 : 0, (zqe) obj3, (f1q) obj);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hza(boolean z, Object obj, int i, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = i;
    }
}
