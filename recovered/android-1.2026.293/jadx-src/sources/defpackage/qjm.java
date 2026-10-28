package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qjm implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qjm(xom xomVar, z7h0 z7h0Var, String str, boolean z, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, n6h0 n6h0Var, int i, int i2) {
        this.g = xomVar;
        this.h = z7h0Var;
        this.i = str;
        this.b = z;
        this.j = function1;
        this.c = function0;
        this.k = function02;
        this.d = nqd0Var;
        this.l = n6h0Var;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                pkm.b((fkz0) obj8, (wlz0) obj7, (sxk) obj6, this.c, this.d, (hbj) obj5, (pom) obj4, this.b, (dnx) obj3, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                h2b0.v((xom) obj8, (z7h0) obj7, (String) obj6, this.b, (Function1) obj5, this.c, (Function0) obj4, this.d, (n6h0) obj3, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qjm(fkz0 fkz0Var, wlz0 wlz0Var, sxk sxkVar, Function0 function0, nqd0 nqd0Var, hbj hbjVar, pom pomVar, boolean z, dnx dnxVar, int i, int i2) {
        this.g = fkz0Var;
        this.h = wlz0Var;
        this.i = sxkVar;
        this.c = function0;
        this.d = nqd0Var;
        this.j = hbjVar;
        this.k = pomVar;
        this.b = z;
        this.l = dnxVar;
        this.e = i;
        this.f = i2;
    }
}
