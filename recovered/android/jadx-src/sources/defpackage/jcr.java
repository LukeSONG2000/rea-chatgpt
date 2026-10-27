package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jcr implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ jcr(tiy tiyVar, boolean z, int i, int i2, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.e;
        byte b3 = this.d;
        boolean z = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ns7.m(tiyVar, z, f1qVar, ovw.V(b3 | 1), b2);
                break;
            default:
                ekt.g(tiyVar, z, f1qVar, ovw.V(b3 | 1), b2);
                break;
        }
        return tid0Var;
    }
}
