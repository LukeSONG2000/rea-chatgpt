package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yu0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;

    public /* synthetic */ yu0(int i, tiy tiyVar, boolean z) {
        this.a = (byte) 12;
        this.c = tiyVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        tiy tiyVar = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                av0.b(ovw.V(1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 1:
                w68.p(ovw.V(49), f1qVar, tiyVar, z);
                break;
            case 2:
                o98.q(ovw.V(1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 3:
                uci.l(ovw.V(1), f1qVar, tiyVar, z);
                break;
            case 4:
                q48.k(ovw.V(1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 5:
                y68.j(ovw.V(1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 6:
                qm7.w(ovw.V(1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 7:
                gnq.e(ovw.V(1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 8:
                kit.g(ovw.V(1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 9:
                wcy.c(ovw.V(1), f1qVar, tiyVar, z);
                break;
            case 10:
                fwy.j(ovw.V(1), z ? 1 : 0, f1qVar, tiyVar);
                break;
            case 11:
                hpt.r(ovw.V(1), f1qVar, tiyVar, z);
                break;
            case 12:
                fgt.F(ovw.V(49), f1qVar, tiyVar, z);
                break;
            default:
                sf90.d(ovw.V(1), z ? 1 : 0, f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ yu0(byte b, int i, tiy tiyVar, boolean z) {
        this.a = b;
        this.b = z;
        this.c = tiyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yu0(byte b, int i, int i2, tiy tiyVar) {
        this.a = b;
        this.c = tiyVar;
        this.b = i2;
    }
}
