package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x9z implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ x9z(cwa0 cwa0Var, boolean z, rup rupVar, nqd0 nqd0Var, Function2 function2, int i, int i2) {
        this.e = cwa0Var;
        this.b = z;
        this.f = rupVar;
        this.g = nqd0Var;
        this.h = function2;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                b391.h((iet0) obj5, (j8z) obj4, this.b, (List) obj3, (Function1) qs10Var, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                zt81.i((cwa0) obj5, this.b, (rup) obj4, (nqd0) obj3, (Function2) qs10Var, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ x9z(iet0 iet0Var, j8z j8zVar, boolean z, List list, Function1 function1, int i, int i2) {
        this.e = iet0Var;
        this.f = j8zVar;
        this.b = z;
        this.g = list;
        this.h = function1;
        this.c = i;
        this.d = i2;
    }
}
