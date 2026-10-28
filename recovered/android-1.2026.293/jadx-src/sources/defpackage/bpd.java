package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bpd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bpd(int i, jrd jrdVar, String str, Function1 function1, nqd0 nqd0Var, int i2) {
        this.b = i;
        this.e = jrdVar;
        this.f = str;
        this.c = function1;
        this.g = nqd0Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dpd.i(this.b, (jrd) obj5, (String) obj4, this.c, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                zh81.f((ull0) obj5, this.b, (uwl0) obj4, this.c, (Function1) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bpd(ull0 ull0Var, int i, uwl0 uwl0Var, Function1 function1, Function1 function12, int i2) {
        this.e = ull0Var;
        this.b = i;
        this.f = uwl0Var;
        this.c = function1;
        this.g = function12;
        this.d = i2;
    }
}
