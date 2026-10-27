package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mz4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ short d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mz4(byte b, int i, tiy tiyVar, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.c = tiyVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.d;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.f;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                azd.k((String) obj6, (f5t) obj4, (Function1) obj5, (zqe) obj3, this.c, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                dft.t((String) obj6, (String) obj4, (yi40) obj5, (Function0) obj3, this.c, (f1q) obj, iV2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(s | 1);
                tut.T((r490) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, this.c, (f1q) obj, iV3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(s | 1);
                je90.c((String) obj6, (String) obj4, (String) obj5, (String) obj3, this.c, (f1q) obj, iV4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iV5 = ovw.V(s | 1);
                gn90.i((i9g0) obj6, (gyf0) obj4, (Function1) obj5, (Function0) obj3, this.c, (f1q) obj, iV5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV6 = ovw.V(s | 1);
                rn90.n((geh0) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, this.c, (f1q) obj, iV6);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mz4(Object obj, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.f = function1;
        this.e = function0;
        this.g = function02;
        this.c = tiyVar;
        this.d = i;
    }
}
