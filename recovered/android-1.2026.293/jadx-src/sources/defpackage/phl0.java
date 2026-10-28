package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class phl0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ short i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ phl0(lhl0 lhl0Var, Function0 function0, nqd0 nqd0Var, rvi0 rvi0Var, yn50 yn50Var, Function1 function1, String str, boolean z, nhl0 nhl0Var, Function2 function2, Function2 function22, int i, int i2) {
        this.j = lhl0Var;
        this.d = function0;
        this.c = nqd0Var;
        this.k = rvi0Var;
        this.l = yn50Var;
        this.g = function1;
        this.b = str;
        this.e = z;
        this.m = nhl0Var;
        this.f = function2;
        this.n = function22;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.h;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qa81.d((lhl0) obj7, this.d, this.c, (rvi0) obj6, (yn50) obj5, this.g, this.b, this.e, (nhl0) obj4, this.f, (Function2) obj3, (bun) obj, iS, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((mn81) obj7).v((d89) obj6, this.b, (String) obj5, this.c, this.d, this.e, (Function0) obj4, this.f, (y9s0) obj3, this.g, (bun) obj, iS2, this.i);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ phl0(mn81 mn81Var, d89 d89Var, String str, String str2, nqd0 nqd0Var, Function0 function0, boolean z, Function0 function02, Function2 function2, y9s0 y9s0Var, Function1 function1, int i, int i2) {
        this.j = mn81Var;
        this.k = d89Var;
        this.b = str;
        this.l = str2;
        this.c = nqd0Var;
        this.d = function0;
        this.e = z;
        this.m = function02;
        this.f = function2;
        this.n = y9s0Var;
        this.g = function1;
        this.h = i;
        this.i = i2;
    }
}
