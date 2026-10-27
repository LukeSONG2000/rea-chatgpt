package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mt(int i, Function0 function0, tiy tiyVar, int i2) {
        this.a = (byte) 1;
        this.b = i;
        this.c = function0;
        this.d = tiyVar;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.e;
        int i = this.b;
        tiy tiyVar = this.d;
        Function0 function0 = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                qt.d(ovw.V(i | 1), b2, f1qVar, tiyVar, function0);
                break;
            case 1:
                b88.d(i, ovw.V(b2 | 1), f1qVar, tiyVar, function0);
                break;
            case 2:
                c38.l(ovw.V(i | 1), b2, f1qVar, tiyVar, function0);
                break;
            case 3:
                q48.o(ovw.V(i | 1), b2, f1qVar, tiyVar, function0);
                break;
            case 4:
                out.d(ovw.V(i | 1), b2, f1qVar, tiyVar, function0);
                break;
            case 5:
                wut.b(ovw.V(i | 1), b2, f1qVar, tiyVar, function0);
                break;
            default:
                vut.k(ovw.V(i | 1), b2, f1qVar, tiyVar, function0);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mt(byte b, int i, int i2, tiy tiyVar, Function0 function0) {
        this.a = b;
        this.c = function0;
        this.d = tiyVar;
        this.b = i;
        this.e = i2;
    }
}
