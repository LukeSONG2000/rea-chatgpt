package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f4w implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ qs10 k;
    public final /* synthetic */ qs10 l;

    public /* synthetic */ f4w(a4w a4wVar, String str, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, int i) {
        this.j = a4wVar;
        this.c = str;
        this.b = z;
        this.g = z2;
        this.h = z3;
        this.d = function0;
        this.f = function02;
        this.k = function03;
        this.l = function04;
        this.e = nqd0Var;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.i;
        qs10 qs10Var = this.l;
        qs10 qs10Var2 = this.k;
        Object obj3 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                pn81.b((a4w) obj3, this.c, this.b, this.g, this.h, this.d, this.f, (Function0) qs10Var2, (Function0) qs10Var, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                pbz.a((rvi0) obj3, this.b, this.c, this.d, (Function1) qs10Var2, this.e, this.f, this.g, this.h, (Function1) qs10Var, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f4w(rvi0 rvi0Var, boolean z, String str, Function0 function0, Function1 function1, nqd0 nqd0Var, Function0 function02, boolean z2, boolean z3, Function1 function12, int i) {
        this.j = rvi0Var;
        this.b = z;
        this.c = str;
        this.d = function0;
        this.k = function1;
        this.e = nqd0Var;
        this.f = function02;
        this.g = z2;
        this.h = z3;
        this.l = function12;
        this.i = i;
    }
}
