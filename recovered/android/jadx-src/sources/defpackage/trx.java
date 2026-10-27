package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class trx implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ trx(ryj ryjVar, ngh nghVar, boolean z, Function1 function1, tiy tiyVar, int i) {
        this.f = ryjVar;
        this.g = nghVar;
        this.b = z;
        this.c = function1;
        this.d = tiyVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.e;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                ((ryj) obj4).k((ngh) obj3, this.b, this.c, this.d, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                es90.b(this.b, this.c, (Function0) obj4, (Function1) obj3, this.d, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ trx(boolean z, Function1 function1, Function0 function0, Function1 function12, tiy tiyVar, int i) {
        this.b = z;
        this.c = function1;
        this.f = function0;
        this.g = function12;
        this.d = tiyVar;
        this.e = i;
    }
}
