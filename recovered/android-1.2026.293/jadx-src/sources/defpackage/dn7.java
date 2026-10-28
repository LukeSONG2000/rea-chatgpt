package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dn7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    public /* synthetic */ dn7(fin finVar, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, int i, int i2) {
        this.e = finVar;
        this.b = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
        this.l = obj8;
        this.m = obj9;
        this.n = obj10;
        this.o = obj11;
        this.p = obj12;
        this.q = obj13;
        this.r = obj14;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        int i2 = this.c;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                pn7.b((sfs) obj3, (m251) this.f, (String) this.g, (Function1) this.j, (String) this.h, (List) this.p, (dp7) this.q, (String) this.i, this.b, (Function1) this.k, (Function1) this.l, (Function1) this.m, (Function0) this.r, (Function1) this.n, (Function1) this.o, (bun) obj, iS, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i2) | 1;
                int iS4 = hmb0.S(i);
                ((fin) obj3).C(this.b, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (bun) obj, iS3, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dn7(sfs sfsVar, m251 m251Var, String str, Function1 function1, String str2, List list, dp7 dp7Var, String str3, Object obj, Function1 function12, Function1 function13, Function1 function14, Function0 function0, Function1 function15, Function1 function16, int i, int i2) {
        this.e = sfsVar;
        this.f = m251Var;
        this.g = str;
        this.j = function1;
        this.h = str2;
        this.p = list;
        this.q = dp7Var;
        this.i = str3;
        this.b = obj;
        this.k = function12;
        this.l = function13;
        this.m = function14;
        this.r = function0;
        this.n = function15;
        this.o = function16;
        this.c = i;
        this.d = i2;
    }
}
