package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class swb implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ qs10 l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ swb(oo50 oo50Var, Function1 function1, nqd0 nqd0Var, v4m0 v4m0Var, boolean z, boolean z2, a9i a9iVar, boolean z3, Function1 function12, int i, int i2) {
        this.i = oo50Var;
        this.f = function1;
        this.c = nqd0Var;
        this.j = v4m0Var;
        this.b = z;
        this.d = z2;
        this.k = a9iVar;
        this.e = z3;
        this.l = function12;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        qs10 qs10Var = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        qs10 qs10Var2 = this.f;
        Object obj5 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dxb.c((yq01) obj5, this.c, (Function0) qs10Var2, (ii1) obj4, (rvi0) obj3, this.b, this.d, this.e, (fin) qs10Var, (bun) obj, iS, this.h);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                tc80.g((uf80) obj5, this.b, this.c, (String) obj4, this.d, this.e, (Function0) qs10Var2, (Function0) obj3, (Function0) qs10Var, (bun) obj, iS2, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                sf81.e((oo50) obj5, (Function1) qs10Var2, this.c, (v4m0) obj4, this.b, this.d, (a9i) obj3, this.e, (Function1) qs10Var, (bun) obj, iS3, this.h);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ swb(uf80 uf80Var, boolean z, nqd0 nqd0Var, String str, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, int i, int i2) {
        this.i = uf80Var;
        this.b = z;
        this.c = nqd0Var;
        this.j = str;
        this.d = z2;
        this.e = z3;
        this.f = function0;
        this.k = function02;
        this.l = function03;
        this.g = i;
        this.h = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ swb(yq01 yq01Var, nqd0 nqd0Var, Function0 function0, ii1 ii1Var, rvi0 rvi0Var, boolean z, boolean z2, boolean z3, fin finVar, int i, int i2) {
        this.i = yq01Var;
        this.c = nqd0Var;
        this.f = function0;
        this.j = ii1Var;
        this.k = rvi0Var;
        this.b = z;
        this.d = z2;
        this.e = z3;
        this.l = finVar;
        this.g = i;
        this.h = i2;
    }
}
