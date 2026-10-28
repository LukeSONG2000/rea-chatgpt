package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nwo implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ nwo(iet0 iet0Var, pro proVar, int i, Function0 function0, nqd0 nqd0Var, int i2) {
        this.e = iet0Var;
        this.f = proVar;
        this.b = i;
        this.g = function0;
        this.c = nqd0Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                gl71.c((iet0) obj4, (pro) obj3, this.b, (Function0) qs10Var, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                zx81.s((ArrayList) obj4, this.b, (Function2) obj3, (Function2) qs10Var, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nwo(ArrayList arrayList, int i, Function2 function2, Function2 function22, nqd0 nqd0Var, int i2) {
        this.e = arrayList;
        this.b = i;
        this.f = function2;
        this.g = function22;
        this.c = nqd0Var;
        this.d = i2;
    }
}
