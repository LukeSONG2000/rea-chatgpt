package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fs6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ fs6(j9w j9wVar, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, i140 i140Var, boolean z, boolean z2, Function0 function02, xaw xawVar, int i) {
        this.j = j9wVar;
        this.b = function1;
        this.c = function12;
        this.d = function0;
        this.e = nqd0Var;
        this.k = i140Var;
        this.f = z;
        this.g = z2;
        this.h = function02;
        this.l = xawVar;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.i;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                lz81.a((ssd0) obj5, (xq41) obj4, this.f, this.b, this.c, this.d, this.h, this.e, this.g, (Function1) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                r8w.g((j9w) obj5, this.b, this.c, this.d, this.e, (i140) obj4, this.f, this.g, this.h, (xaw) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fs6(ssd0 ssd0Var, xq41 xq41Var, boolean z, Function1 function1, Function1 function12, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z2, Function1 function13, int i) {
        this.j = ssd0Var;
        this.k = xq41Var;
        this.f = z;
        this.b = function1;
        this.c = function12;
        this.d = function0;
        this.h = function02;
        this.e = nqd0Var;
        this.g = z2;
        this.l = function13;
        this.i = i;
    }
}
