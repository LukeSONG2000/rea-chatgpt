package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0o implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ a0o(prt0 prt0Var, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, Function0 function04, nqd0 nqd0Var, int i) {
        this.f = prt0Var;
        this.b = function0;
        this.c = function02;
        this.g = function03;
        this.h = function1;
        this.i = function12;
        this.j = function04;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
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
                ((m191) obj7).v((String) obj6, (e0o) obj4, this.d, this.b, this.c, (r0n) obj3, (String) obj5, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                jpt0.t((prt0) obj7, this.b, this.c, (Function0) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj3, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a0o(m191 m191Var, String str, e0o e0oVar, nqd0 nqd0Var, Function0 function0, Function0 function02, r0n r0nVar, String str2, int i) {
        this.f = m191Var;
        this.g = str;
        this.i = e0oVar;
        this.d = nqd0Var;
        this.b = function0;
        this.c = function02;
        this.j = r0nVar;
        this.h = str2;
        this.e = i;
    }
}
