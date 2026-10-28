package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hm50 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ hm50(hpl0 hpl0Var, rvi0 rvi0Var, aq70 aq70Var, boolean z, boolean z2, ipl0 ipl0Var, Function1 function1, int i) {
        this.e = hpl0Var;
        this.f = rvi0Var;
        this.g = aq70Var;
        this.b = z;
        this.c = z2;
        this.h = ipl0Var;
        this.i = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                lt81.b((Function0) obj7, this.b, this.c, (Function0) obj6, (fin) obj5, (nqd0) obj3, (fin) obj4, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ob81.h((hpl0) obj7, (rvi0) obj6, (aq70) obj5, this.b, this.c, (ipl0) obj4, (Function1) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hm50(Function0 function0, boolean z, boolean z2, Function0 function02, fin finVar, nqd0 nqd0Var, fin finVar2, int i) {
        this.e = function0;
        this.b = z;
        this.c = z2;
        this.f = function02;
        this.g = finVar;
        this.i = nqd0Var;
        this.h = finVar2;
        this.d = i;
    }
}
