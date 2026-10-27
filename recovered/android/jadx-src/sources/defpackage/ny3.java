package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ny3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ny3(tiy tiyVar, dlf dlfVar, int i, int i2) {
        this.a = (byte) 2;
        this.d = tiyVar;
        this.c = dlfVar;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q5i0.b((edf0) obj4, (tiy) obj3, (f1q) obj, ovw.V(1), b2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                azd.a((m15) obj4, (Function1) obj3, (f1q) obj, ovw.V(b2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                xpf.f((tiy) obj3, (dlf) obj4, (f1q) obj, ovw.V(1), b2);
                break;
            case 3:
                ((Integer) obj2).getClass();
                rpu.u((xtu) obj4, (tiy) obj3, (f1q) obj, ovw.V(1), b2);
                break;
            case 4:
                ((Integer) obj2).getClass();
                rpt.e((li4) obj4, (Function1) obj3, (f1q) obj, ovw.V(b2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                cu40.a((n2g) obj4, (tiy) obj3, (f1q) obj, ovw.V(9), b2);
                break;
            case 6:
                ((Integer) obj2).getClass();
                vut.i((fa60) obj4, (tiy) obj3, (f1q) obj, ovw.V(b2 | 1));
                break;
            default:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                int iV = ovw.V(b2 | 1);
                ktt.B(iV, f1qVar, (tiy) obj3, (Function1) obj4);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ny3(Object obj, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.c = obj;
        this.d = tiyVar;
        this.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ny3(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
