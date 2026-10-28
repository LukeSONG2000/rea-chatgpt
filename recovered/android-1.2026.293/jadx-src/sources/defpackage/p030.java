package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p030 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ uf80 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ p030(r030 r030Var, uf80 uf80Var, String str, boolean z, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.i = r030Var;
        this.b = uf80Var;
        this.j = str;
        this.c = z;
        this.d = z2;
        this.h = z3;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.k = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                uf80 uf80Var = this.b;
                ((r030) obj5).c(iS, bunVar, uf80Var, (nqd0) obj3, (String) obj4, this.e, this.f, this.g, this.c, this.d, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                ih61.a(this.b, (njm0) obj5, this.c, this.d, this.e, this.f, this.g, (Function0) obj4, (Function1) obj3, this.h, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ p030(uf80 uf80Var, njm0 njm0Var, boolean z, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, boolean z3, int i) {
        this.b = uf80Var;
        this.i = njm0Var;
        this.c = z;
        this.d = z2;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.j = function04;
        this.k = function1;
        this.h = z3;
    }
}
