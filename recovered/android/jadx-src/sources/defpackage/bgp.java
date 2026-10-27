package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bgp implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ bgp(boolean z, tiy tiyVar, zqe zqeVar, int i) {
        this.a = (byte) 0;
        this.e = z;
        this.b = tiyVar;
        this.c = zqeVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.e;
        int i = this.d;
        zqe zqeVar = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                un7.x(ovw.V(i | 1), zqeVar, f1qVar, tiyVar, z);
                break;
            case 1:
                gnq.q(tiyVar, zqeVar, f1qVar, ovw.V(i | 1), z ? 1 : 0);
                break;
            default:
                bww.a(tiyVar, zqeVar, f1qVar, ovw.V(i | 1), z ? 1 : 0);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bgp(tiy tiyVar, zqe zqeVar, int i, int i2, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = zqeVar;
        this.d = i;
        this.e = i2;
    }
}
