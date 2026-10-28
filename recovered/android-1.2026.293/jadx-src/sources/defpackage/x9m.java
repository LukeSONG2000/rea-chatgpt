package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x9m implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ nqd0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ qs10 o;

    public /* synthetic */ x9m(yqm yqmVar, String str, Function1 function1, Function1 function12, Function0 function0, aq70 aq70Var, rvi0 rvi0Var, vam vamVar, nqd0 nqd0Var, boolean z, String str2, Function3 function3, int i, int i2) {
        this.j = yqmVar;
        this.b = str;
        this.f = function1;
        this.k = function12;
        this.e = function0;
        this.l = aq70Var;
        this.m = rvi0Var;
        this.n = vamVar;
        this.g = nqd0Var;
        this.d = z;
        this.c = str2;
        this.o = function3;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.i;
        int i2 = this.h;
        qs10 qs10Var = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                j5q.d((yqm) obj7, this.b, this.f, (Function1) obj6, this.e, (aq70) obj5, (rvi0) obj4, (vam) obj3, this.g, this.d, this.c, (Function3) qs10Var, (bun) obj, iS, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i2 | 1);
                int iS4 = hmb0.S(i);
                gl71.k((wx90) obj7, (tg5) obj6, this.b, (da11) obj5, this.c, (zg5) obj4, this.d, (String) obj3, this.e, (Function0) qs10Var, this.f, this.g, (bun) obj, iS3, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ x9m(wx90 wx90Var, tg5 tg5Var, String str, da11 da11Var, String str2, zg5 zg5Var, boolean z, String str3, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.j = wx90Var;
        this.k = tg5Var;
        this.b = str;
        this.l = da11Var;
        this.c = str2;
        this.m = zg5Var;
        this.d = z;
        this.n = str3;
        this.e = function0;
        this.o = function02;
        this.f = function1;
        this.g = nqd0Var;
        this.h = i;
        this.i = i2;
    }
}
