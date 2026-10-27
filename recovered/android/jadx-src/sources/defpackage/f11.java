package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f11 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ f11(tiy tiyVar, Function0 function0, boolean z, int i) {
        this.d = tiyVar;
        this.c = function0;
        this.b = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.e;
        tiy tiyVar = this.d;
        Function0 function0 = this.c;
        boolean z = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                pi8.q(ovw.V(b2 | 1), f1qVar, tiyVar, function0, z);
                break;
            default:
                je90.E(ovw.V(b2 | 1), f1qVar, tiyVar, function0, z);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ f11(boolean z, Function0 function0, tiy tiyVar, int i) {
        this.b = z;
        this.c = function0;
        this.d = tiyVar;
        this.e = i;
    }
}
