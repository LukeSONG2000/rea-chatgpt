package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bft implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ char c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bft(jmz jmzVar, jcb0 jcb0Var, tfl tflVar, Function0 function0, Function0 function02, int i) {
        this.d = jmzVar;
        this.e = jcb0Var;
        this.f = tflVar;
        this.b = function0;
        this.g = function02;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        char c = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(c | 1);
                dft.e(this.b, (cey) obj6, (Function1) obj5, (tiy) obj4, (List) obj3, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(c | 1);
                hkt.l((jmz) obj6, (jcb0) obj5, (tfl) obj4, this.b, (Function0) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bft(Function0 function0, cey ceyVar, Function1 function1, tiy tiyVar, List list, int i) {
        this.b = function0;
        this.d = ceyVar;
        this.e = function1;
        this.f = tiyVar;
        this.g = list;
        this.c = i;
    }
}
