package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yz70 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ fin e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ nqd0 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ yz70(ekx ekxVar, yjx yjxVar, ArrayList arrayList, String str, int i, boolean z, Function2 function2, fin finVar, Function1 function1, nqd0 nqd0Var, int i2) {
        this.h = ekxVar;
        this.i = yjxVar;
        this.j = arrayList;
        this.b = str;
        this.c = i;
        this.d = z;
        this.k = function2;
        this.e = finVar;
        this.f = function1;
        this.g = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.c | 1);
                ife.a((qx70) obj6, this.b, this.f, (ifs) obj4, this.g, (rvi0) obj3, (String) obj5, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(12582913);
                vi81.c((ekx) obj6, (yjx) obj5, (ArrayList) obj4, this.b, this.c, this.d, (Function2) obj3, this.e, this.f, this.g, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yz70(qx70 qx70Var, String str, Function1 function1, ifs ifsVar, nqd0 nqd0Var, rvi0 rvi0Var, String str2, boolean z, fin finVar, int i) {
        this.h = qx70Var;
        this.b = str;
        this.f = function1;
        this.j = ifsVar;
        this.g = nqd0Var;
        this.k = rvi0Var;
        this.i = str2;
        this.d = z;
        this.e = finVar;
        this.c = i;
    }
}
