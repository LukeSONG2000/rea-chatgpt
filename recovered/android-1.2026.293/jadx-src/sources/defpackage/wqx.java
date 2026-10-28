package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wqx implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ wqx(gqp gqpVar, vfc0 vfc0Var, boolean z, uzn0 uzn0Var, w2z0 w2z0Var, Function2 function2, nqd0 nqd0Var, Function2 function22, int i) {
        this.f = gqpVar;
        this.g = vfc0Var;
        this.b = z;
        this.h = uzn0Var;
        this.i = w2z0Var;
        this.c = function2;
        this.d = nqd0Var;
        this.j = function22;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zu81.a((String) obj7, (String) obj6, (emz0) obj5, this.d, (rvi0) obj4, this.b, (rvi0) obj3, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                jt81.k((gqp) obj7, (vfc0) obj6, this.b, (uzn0) obj5, (w2z0) obj4, this.c, this.d, (Function2) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wqx(String str, String str2, emz0 emz0Var, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, rvi0 rvi0Var2, Function2 function2, int i) {
        this.f = str;
        this.g = str2;
        this.h = emz0Var;
        this.d = nqd0Var;
        this.i = rvi0Var;
        this.b = z;
        this.j = rvi0Var2;
        this.c = function2;
        this.e = i;
    }
}
