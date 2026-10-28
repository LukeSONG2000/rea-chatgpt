package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cnk implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ qs10 l;

    public /* synthetic */ cnk(nnk nnkVar, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, Function1 function12, boolean z2, boolean z3, Function0 function0, Function3 function3, int i) {
        this.k = nnkVar;
        this.e = function1;
        this.f = nqd0Var;
        this.b = rvi0Var;
        this.c = z;
        this.i = function12;
        this.g = z2;
        this.h = z3;
        this.d = function0;
        this.l = function3;
        this.j = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.j;
        qs10 qs10Var = this.l;
        Object obj3 = this.b;
        qs10 qs10Var2 = this.i;
        Object obj4 = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                gz81.h((nnk) obj4, this.e, this.f, (rvi0) obj3, this.c, (Function1) qs10Var2, this.g, this.h, this.d, (Function3) qs10Var, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                pbz.a((rvi0) obj3, this.c, (String) obj4, this.d, this.e, this.f, (Function0) qs10Var, this.g, this.h, (Function1) qs10Var2, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((jo41) obj4).k(this.c, this.e, this.d, (Function0) qs10Var2, this.f, (Function0) obj3, this.g, this.h, (fin) qs10Var, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cnk(rvi0 rvi0Var, boolean z, String str, Function0 function0, Function1 function1, nqd0 nqd0Var, Function0 function02, boolean z2, boolean z3, Function1 function12, int i) {
        this.b = rvi0Var;
        this.c = z;
        this.k = str;
        this.d = function0;
        this.e = function1;
        this.f = nqd0Var;
        this.l = function02;
        this.g = z2;
        this.h = z3;
        this.i = function12;
        this.j = i;
    }

    public /* synthetic */ cnk(jo41 jo41Var, boolean z, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, Function0 function03, boolean z2, boolean z3, fin finVar, int i) {
        this.k = jo41Var;
        this.c = z;
        this.e = function1;
        this.d = function0;
        this.i = function02;
        this.f = nqd0Var;
        this.b = function03;
        this.g = z2;
        this.h = z3;
        this.l = finVar;
        this.j = i;
    }
}
