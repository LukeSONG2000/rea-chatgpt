package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h3m implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    public /* synthetic */ h3m(i3m i3mVar, String str, String str2, Function1 function1, Function0 function0, nqd0 nqd0Var, Boolean bool, Function1 function12, List list, String str3, Function1 function13, Function1 function14, boolean z, Function0 function02, Function4 function4, int i, int i2) {
        this.j = i3mVar;
        this.b = str;
        this.c = str2;
        this.k = function1;
        this.e = function0;
        this.f = nqd0Var;
        this.p = bool;
        this.l = function12;
        this.q = list;
        this.d = str3;
        this.m = function13;
        this.n = function14;
        this.g = z;
        this.o = function02;
        this.r = function4;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.i;
        int i2 = this.h;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        Object obj6 = this.o;
        Object obj7 = this.n;
        Object obj8 = this.m;
        Object obj9 = this.l;
        Object obj10 = this.k;
        Object obj11 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                ((i3m) obj11).a(this.b, this.c, (Function1) obj10, this.e, this.f, (Boolean) obj5, (Function1) obj9, (List) obj4, this.d, (Function1) obj8, (Function1) obj7, this.g, (Function0) obj6, (Function4) obj3, (bun) obj, iS, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i2 | 1);
                int iS4 = hmb0.S(i);
                jo81.c(this.b, this.c, this.d, (xa60) obj11, (String) obj10, (Map) obj9, (z1a0) obj8, (z1a0) obj7, this.e, this.f, (nw60) obj6, (String) obj5, (x000) obj4, (Integer) obj3, this.g, (bun) obj, iS3, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ h3m(String str, String str2, String str3, xa60 xa60Var, String str4, Map map, z1a0 z1a0Var, z1a0 z1a0Var2, Function0 function0, nqd0 nqd0Var, nw60 nw60Var, String str5, x000 x000Var, Integer num, boolean z, int i, int i2) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.j = xa60Var;
        this.k = str4;
        this.l = map;
        this.m = z1a0Var;
        this.n = z1a0Var2;
        this.e = function0;
        this.f = nqd0Var;
        this.o = nw60Var;
        this.p = str5;
        this.q = x000Var;
        this.r = num;
        this.g = z;
        this.h = i;
        this.i = i2;
    }
}
