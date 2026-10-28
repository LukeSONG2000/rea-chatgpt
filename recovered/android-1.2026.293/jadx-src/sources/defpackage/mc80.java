package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mc80 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ nqd0 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ mc80(jh80 jh80Var, String str, String str2, boolean z, boolean z2, boolean z3, Function0 function0, Function1 function1, ixt0 ixt0Var, nqd0 nqd0Var, int i) {
        this.h = jh80Var;
        this.b = str;
        this.i = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = function0;
        this.j = function1;
        this.k = ixt0Var;
        this.g = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.k;
        qs10 qs10Var = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(134217729);
                tc80.n((jh80) obj5, this.b, (String) obj4, this.c, this.d, this.e, this.f, (Function1) qs10Var, (ixt0) obj3, this.g, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                ((uv90) obj5).c(iS2, (bun) obj, (uf80) obj4, this.g, this.b, this.f, (Function0) qs10Var, (Function0) obj3, this.c, this.d, this.e);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mc80(uv90 uv90Var, uf80 uf80Var, String str, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.h = uv90Var;
        this.i = uf80Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = function0;
        this.j = function02;
        this.k = function03;
        this.g = nqd0Var;
    }
}
