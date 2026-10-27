package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iz5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ typ f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iz5(Object obj, typ typVar, tiy tiyVar, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = typVar;
        this.b = tiyVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = this.c;
        typ typVar = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(b2 | 1);
                byte b3 = this.d;
                qvy.c(iV, b3, (f1q) obj, this.b, (String) obj3, (Function0) typVar);
                break;
            case 1:
                Function1 function1 = (Function1) typVar;
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(b2 | 1);
                byte b4 = this.d;
                wut.j(iV2, b4, (f1q) obj, this.b, (List) obj3, function1);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(b2 | 1);
                dft.q((jz20) obj3, (Function0) typVar, this.b, (f1q) obj, iV3, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(b2 | 1);
                fqt.t((zta0) obj3, (Function0) typVar, this.b, (f1q) obj, iV4, this.d);
                break;
        }
        return tid0Var;
    }
}
