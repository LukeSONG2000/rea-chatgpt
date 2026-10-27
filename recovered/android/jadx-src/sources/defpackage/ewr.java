package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ewr implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ short e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ typ g;
    public final /* synthetic */ typ h;
    public final /* synthetic */ typ i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ewr(List list, Function1 function1, Function1 function12, Function2 function2, Function2 function22, Function2 function23, tiy tiyVar, int i, int i2, int i3) {
        this.f = list;
        this.g = function1;
        this.h = function12;
        this.i = function2;
        this.j = function22;
        this.k = function23;
        this.b = tiyVar;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.k;
        Object obj4 = this.j;
        typ typVar = this.i;
        typ typVar2 = this.h;
        typ typVar3 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                gwr.f((Function0) obj5, (Function0) typVar3, (Function0) typVar2, (Function0) typVar, (x8s) obj4, (cgs) obj3, this.c, this.b, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                a890.f((List) obj5, (Function1) typVar3, (Function1) typVar2, (Function2) typVar, (Function2) obj4, (Function2) obj3, this.b, this.c, (f1q) obj, iV2, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ewr(Function0 function0, Function0 function02, Function0 function03, Function0 function04, x8s x8sVar, cgs cgsVar, int i, tiy tiyVar, int i2, int i3) {
        this.f = function0;
        this.g = function02;
        this.h = function03;
        this.i = function04;
        this.j = x8sVar;
        this.k = cgsVar;
        this.c = i;
        this.b = tiyVar;
        this.d = i2;
        this.e = i3;
    }
}
