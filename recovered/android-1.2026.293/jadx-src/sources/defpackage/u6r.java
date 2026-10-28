package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u6r implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u6r(xa60 xa60Var, nqd0 nqd0Var, boolean z, Long l, rbj0 rbj0Var, int i, int i2) {
        this.f = xa60Var;
        this.c = nqd0Var;
        this.b = z;
        this.g = l;
        this.h = rbj0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                s181.c((String) obj5, this.b, (t6r) obj4, (Function1) obj3, this.c, (bun) obj, iS, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gx81.a((Function0) obj5, this.b, this.c, (Function2) obj4, (Function2) obj3, (bun) obj, iS2, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                nq81.c((xa60) obj5, this.c, this.b, (Long) obj4, (rbj0) obj3, (bun) obj, iS3, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                z890.j((String) obj5, (fin) obj4, (Function0) obj3, this.c, this.b, (bun) obj, iS4, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u6r(String str, fin finVar, Function0 function0, nqd0 nqd0Var, boolean z, int i, int i2) {
        this.f = str;
        this.g = finVar;
        this.h = function0;
        this.c = nqd0Var;
        this.b = z;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u6r(String str, boolean z, t6r t6rVar, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.f = str;
        this.b = z;
        this.g = t6rVar;
        this.h = function1;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u6r(Function0 function0, boolean z, nqd0 nqd0Var, Function2 function2, Function2 function22, int i, int i2) {
        this.f = function0;
        this.b = z;
        this.c = nqd0Var;
        this.g = function2;
        this.h = function22;
        this.d = i;
        this.e = i2;
    }
}
