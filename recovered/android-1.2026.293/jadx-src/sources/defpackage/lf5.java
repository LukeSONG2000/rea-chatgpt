package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lf5 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ lf5(tg5 tg5Var, cg5 cg5Var, String str, String str2, boolean z, bcw bcwVar, Function0 function0, Function1 function1, nqd0 nqd0Var, Function1 function12, yg5 yg5Var, int i) {
        this.g = tg5Var;
        this.h = cg5Var;
        this.i = str;
        this.j = str2;
        this.d = z;
        this.k = bcwVar;
        this.l = function0;
        this.e = function1;
        this.c = nqd0Var;
        this.f = function12;
        this.m = yg5Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.b | 1);
                tf5.a((tg5) obj9, (cg5) obj8, (String) obj7, (String) obj6, this.d, (bcw) obj5, (Function0) obj4, this.e, this.c, this.f, (yg5) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                zq81.e((vfc0) obj9, (ArrayList) obj8, this.b, (Map) obj7, (Function2) obj6, this.c, (Integer) obj5, (yn50) obj4, this.d, this.e, this.f, (Function1) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lf5(vfc0 vfc0Var, ArrayList arrayList, int i, Map map, Function2 function2, nqd0 nqd0Var, Integer num, yn50 yn50Var, boolean z, Function1 function1, Function1 function12, Function1 function13, int i2) {
        this.g = vfc0Var;
        this.h = arrayList;
        this.b = i;
        this.i = map;
        this.j = function2;
        this.c = nqd0Var;
        this.k = num;
        this.l = yn50Var;
        this.d = z;
        this.e = function1;
        this.f = function12;
        this.m = function13;
    }
}
