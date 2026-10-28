package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class az8 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ az8(dat datVar, nqd0 nqd0Var, String str, Function0 function0, Function0 function02, boolean z, int i, int i2) {
        this.h = datVar;
        this.b = nqd0Var;
        this.c = str;
        this.d = function0;
        this.i = function02;
        this.e = z;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        qs10 qs10Var = this.i;
        Object obj3 = this.h;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                fer0.a((String) obj5, (Function0) obj4, this.b, this.e, (Function2) obj3, (fin) qs10Var, (bun) obj, iS, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                dd81.c((dat) obj3, this.b, (String) obj5, (Function0) obj4, (Function0) qs10Var, this.e, (bun) obj, iS2, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                iu81.r((axm0) obj5, (List) obj4, (t911) obj3, (Function1) qs10Var, this.b, this.e, (bun) obj, iS3, this.g);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ az8(axm0 axm0Var, List list, t911 t911Var, Function1 function1, nqd0 nqd0Var, boolean z, int i, int i2) {
        this.c = axm0Var;
        this.d = list;
        this.h = t911Var;
        this.i = function1;
        this.b = nqd0Var;
        this.e = z;
        this.f = i;
        this.g = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ az8(String str, Function0 function0, nqd0 nqd0Var, boolean z, Function2 function2, fin finVar, int i, int i2) {
        this.c = str;
        this.d = function0;
        this.b = nqd0Var;
        this.e = z;
        this.h = function2;
        this.i = finVar;
        this.f = i;
        this.g = i2;
    }
}
