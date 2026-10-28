package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uh0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uh0(List list, nqd0 nqd0Var, fin finVar, int i) {
        this.d = list;
        this.b = nqd0Var;
        this.e = finVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.c;
        nqd0 nqd0Var = this.b;
        qs10 qs10Var = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                bk81.d((List) obj3, nqd0Var, (fin) qs10Var, (bun) obj, hmb0.S(s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                gq81.f(iS, (bun) obj, nqd0Var, (Function0) obj3, (Function0) qs10Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uh0(Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.d = function0;
        this.e = function02;
        this.b = nqd0Var;
        this.c = i;
    }
}
