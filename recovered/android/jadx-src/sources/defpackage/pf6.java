package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pf6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ typ j;
    public final /* synthetic */ typ k;
    public final /* synthetic */ typ l;
    public final /* synthetic */ typ m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pf6(j2z j2zVar, String str, tiy tiyVar, kg0 kg0Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, int i, int i2) {
        this.g = j2zVar;
        this.h = str;
        this.b = tiyVar;
        this.i = kg0Var;
        this.c = function1;
        this.d = function12;
        this.j = function13;
        this.k = function14;
        this.l = function15;
        this.m = function16;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        typ typVar = this.m;
        typ typVar2 = this.l;
        typ typVar3 = this.k;
        typ typVar4 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                tf6.f((yj30) obj5, (jg6) obj4, (u9u) obj3, this.c, this.d, (Function2) typVar4, (Function0) typVar2, (Function0) typVar, (Function2) typVar3, this.b, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                rit.x((j2z) obj5, (String) obj4, this.b, (kg0) obj3, this.c, this.d, (Function1) typVar4, (Function1) typVar3, (Function1) typVar2, (Function1) typVar, (f1q) obj, iV2, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pf6(yj30 yj30Var, jg6 jg6Var, u9u u9uVar, Function1 function1, Function1 function12, Function2 function2, Function0 function0, Function0 function02, Function2 function22, tiy tiyVar, int i, int i2) {
        this.g = yj30Var;
        this.h = jg6Var;
        this.i = u9uVar;
        this.c = function1;
        this.d = function12;
        this.j = function2;
        this.l = function0;
        this.m = function02;
        this.k = function22;
        this.b = tiyVar;
        this.e = i;
        this.f = i2;
    }
}
