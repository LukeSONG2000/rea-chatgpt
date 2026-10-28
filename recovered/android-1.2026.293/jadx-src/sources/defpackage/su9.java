package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class su9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ List g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Function2 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    public /* synthetic */ su9(qfc0 qfc0Var, bae0 bae0Var, List list, tqc0 tqc0Var, boolean z, boolean z2, boolean z3, String str, cae0 cae0Var, bcw bcwVar, yg5 yg5Var, Map map, Function0 function0, Function2 function2, boolean z4, aq70 aq70Var, Integer num, bf5 bf5Var, nqd0 nqd0Var, boolean z5, int i, int i2, int i3) {
        this.o = qfc0Var;
        this.p = bae0Var;
        this.g = list;
        this.q = tqc0Var;
        this.c = z;
        this.f = z2;
        this.h = z3;
        this.b = str;
        this.r = cae0Var;
        this.s = bcwVar;
        this.t = yg5Var;
        this.u = map;
        this.d = function0;
        this.k = function2;
        this.i = z4;
        this.v = aq70Var;
        this.w = num;
        this.x = bf5Var;
        this.e = nqd0Var;
        this.j = z5;
        this.l = i;
        this.m = i2;
        this.n = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.m;
        int i2 = this.l;
        Object obj3 = this.x;
        Object obj4 = this.w;
        Object obj5 = this.v;
        Object obj6 = this.u;
        Object obj7 = this.t;
        Object obj8 = this.s;
        Object obj9 = this.r;
        Object obj10 = this.q;
        Object obj11 = this.p;
        Object obj12 = this.o;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                d671.f((qfc0) obj12, (bae0) obj11, this.g, (tqc0) obj10, this.c, this.f, this.h, this.b, (cae0) obj9, (bcw) obj8, (yg5) obj7, (Map) obj6, this.d, this.k, this.i, (aq70) obj5, (Integer) obj4, (bf5) obj3, this.e, this.j, (bun) obj, iS, iS2, this.n);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i2 | 1);
                int iS4 = hmb0.S(i);
                j481.a(this.b, (String) obj12, (String) obj11, this.c, this.d, (Function1) obj10, (Function1) obj9, (Function0) obj8, (Function1) obj7, this.e, (Function0) obj6, this.f, this.g, (String) obj5, (String) obj4, this.h, this.i, this.j, this.k, (fin) obj3, (bun) obj, iS3, iS4, this.n);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ su9(String str, String str2, String str3, boolean z, Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function1 function13, nqd0 nqd0Var, Function0 function03, boolean z2, List list, String str4, String str5, boolean z3, boolean z4, boolean z5, Function2 function2, fin finVar, int i, int i2, int i3) {
        this.b = str;
        this.o = str2;
        this.p = str3;
        this.c = z;
        this.d = function0;
        this.q = function1;
        this.r = function12;
        this.s = function02;
        this.t = function13;
        this.e = nqd0Var;
        this.u = function03;
        this.f = z2;
        this.g = list;
        this.v = str4;
        this.w = str5;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = function2;
        this.x = finVar;
        this.l = i;
        this.m = i2;
        this.n = i3;
    }
}
