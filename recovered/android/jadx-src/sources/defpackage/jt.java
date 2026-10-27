package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ jt(int i, boolean z, Function0 function0, tiy tiyVar, int i2) {
        this.a = (byte) 7;
        this.e = i;
        this.c = z;
        this.b = function0;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        tiy tiyVar = this.d;
        Function0 function0 = this.b;
        boolean z = this.c;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qt.b(ovw.V(i | 1), (f1q) obj, tiyVar, function0, z);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ht5.j(ovw.V(i | 1), (f1q) obj, tiyVar, function0, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                wlw.g(ovw.V(i | 1), (f1q) obj, tiyVar, function0, z);
                break;
            case 3:
                ((Integer) obj2).getClass();
                p1m.b(ovw.V(i | 1), (f1q) obj, tiyVar, function0, z);
                break;
            case 4:
                ((Integer) obj2).getClass();
                rit.m(ovw.V(i | 1), (f1q) obj, tiyVar, function0, z);
                break;
            case 5:
                ((Integer) obj2).getClass();
                rit.h(ovw.V(i | 1), (f1q) obj, tiyVar, function0, z);
                break;
            case 6:
                ((Integer) obj2).getClass();
                mbt.F(ovw.V(i | 1), (f1q) obj, tiyVar, function0, z);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                mbt.A(this.e, iV, (f1q) obj, this.d, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                rn90.o(ovw.V(i | 1), (f1q) obj, tiyVar, function0, z);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jt(Function0 function0, boolean z, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = z;
        this.d = tiyVar;
        this.e = i;
    }

    public /* synthetic */ jt(boolean z, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = z;
        this.b = function0;
        this.d = tiyVar;
        this.e = i;
    }
}
