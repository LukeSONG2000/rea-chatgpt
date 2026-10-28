package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a8b0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a8b0(se8 se8Var, List list, String str, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.f = se8Var;
        this.g = list;
        this.c = str;
        this.h = function1;
        this.b = nqd0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((se8) obj4).G((List) obj3, this.c, (Function1) qs10Var, this.b, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ri71.d(this.b, this.c, (Function3) obj4, (Function2) obj3, (Function2) qs10Var, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a8b0(nqd0 nqd0Var, String str, Function3 function3, Function2 function2, Function2 function22, int i, int i2) {
        this.b = nqd0Var;
        this.c = str;
        this.f = function3;
        this.g = function2;
        this.h = function22;
        this.d = i;
        this.e = i2;
    }
}
