package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n21 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ int d;

    public /* synthetic */ n21(tiy tiyVar, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = zqeVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        zqe zqeVar = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                jmr.n(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
            case 1:
                jmr.o(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
            case 2:
                r98.g(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
            case 3:
                sr7.r(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
            case 4:
                c48.c(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
            case 5:
                zm7.m(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
            case 6:
                cek.d(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
            case 7:
                ttt.e(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
            case 8:
                cw80.a(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
            default:
                jug0.c(ovw.V(i | 1), zqeVar, f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }
}
