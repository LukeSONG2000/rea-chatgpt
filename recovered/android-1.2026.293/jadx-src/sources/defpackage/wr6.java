package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wr6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ wr6(vqb0 vqb0Var, Function0 function0, Function1 function1, pqb0 pqb0Var, boolean z, nqd0 nqd0Var, String str, p240 p240Var, boolean z2, int i) {
        this.i = vqb0Var;
        this.b = function0;
        this.c = function1;
        this.j = pqb0Var;
        this.d = z;
        this.e = nqd0Var;
        this.f = str;
        this.k = p240Var;
        this.g = z2;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.h;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                jz81.a(this.f, (t401) obj5, this.d, this.g, this.b, this.c, this.e, (rvi0) obj4, (fin) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((vqb0) obj5).a(this.b, this.c, (pqb0) obj4, this.d, this.e, this.f, (p240) obj3, this.g, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wr6(String str, t401 t401Var, boolean z, boolean z2, Function0 function0, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, fin finVar, int i) {
        this.f = str;
        this.i = t401Var;
        this.d = z;
        this.g = z2;
        this.b = function0;
        this.c = function1;
        this.e = nqd0Var;
        this.j = rvi0Var;
        this.k = finVar;
        this.h = i;
    }
}
