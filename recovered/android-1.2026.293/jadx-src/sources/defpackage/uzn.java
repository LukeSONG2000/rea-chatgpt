package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uzn implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ qs10 j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uzn(od50 od50Var, rvi0 rvi0Var, Function3 function3, Function3 function32, Function0 function0, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.f = od50Var;
        this.g = rvi0Var;
        this.h = function3;
        this.i = function32;
        this.b = function0;
        this.j = function1;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.j;
        qs10 qs10Var2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                yzn.b((od50) obj5, (rvi0) obj4, (Function3) obj3, (Function3) qs10Var2, this.b, (Function1) qs10Var, this.c, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                nx81.c((cmf0) obj5, (String) obj4, (String) obj3, this.b, (Function0) qs10Var2, (Function0) qs10Var, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uzn(cmf0 cmf0Var, String str, String str2, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i, int i2) {
        this.f = cmf0Var;
        this.g = str;
        this.h = str2;
        this.b = function0;
        this.i = function02;
        this.j = function03;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
