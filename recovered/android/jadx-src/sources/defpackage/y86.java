package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y86 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ y86(Function0 function0, tiy tiyVar, boolean z, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.d = tiyVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        Function0 function0 = this.b;
        boolean z = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                pi8.g(ovw.V(1), f1qVar, tiyVar, function0, z);
                break;
            case 1:
                k37.g(ovw.V(1), f1qVar, tiyVar, function0, z);
                break;
            case 2:
                k37.h(ovw.V(1), f1qVar, tiyVar, function0, z);
                break;
            case 3:
                bbi0.l(ovw.V(1), f1qVar, tiyVar, function0, z);
                break;
            case 4:
                bbi0.x(ovw.V(1), f1qVar, tiyVar, function0, z);
                break;
            case 5:
                o98.E(ovw.V(385), f1qVar, tiyVar, function0, z);
                break;
            case 6:
                mql.e(ovw.V(1), f1qVar, tiyVar, function0, z);
                break;
            case 7:
                q38.s(ovw.V(1), f1qVar, tiyVar, function0, z);
                break;
            case 8:
                wnt.t(ovw.V(385), f1qVar, tiyVar, function0, z);
                break;
            case 9:
                rct.C(ovw.V(1), f1qVar, tiyVar, function0, z);
                break;
            default:
                ci90.i(ovw.V(1), f1qVar, tiyVar, function0, z);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ y86(Function0 function0, boolean z, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = function0;
        this.c = z;
        this.d = tiyVar;
    }

    public /* synthetic */ y86(boolean z, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.c = z;
        this.b = function0;
        this.d = tiyVar;
    }
}
