package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hvd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ tiy e;

    public /* synthetic */ hvd(Function0 function0, boolean z, tiy tiyVar, boolean z2, int i) {
        this.a = (byte) 2;
        this.d = function0;
        this.b = z;
        this.e = tiyVar;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                o98.o(ovw.V(3073), (f1q) obj, this.e, this.d, this.b, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                o98.o(ovw.V(3073), (f1q) obj, this.e, this.d, this.b, this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                rpt.m(ovw.V(1), (f1q) obj, this.e, this.d, this.b, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                cxc0.f(ovw.V(1), (f1q) obj, this.e, this.d, this.b, this.c);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ hvd(boolean z, boolean z2, Function0 function0, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = tiyVar;
    }
}
