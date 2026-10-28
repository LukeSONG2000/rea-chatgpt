package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sbj implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ sbj(tbj tbjVar, String str, fkz0 fkz0Var, wlz0 wlz0Var, Function0 function0, nqd0 nqd0Var, boolean z, String str2, String str3, String str4, p240 p240Var, Function2 function2, boolean z2, int i, int i2) {
        this.i = tbjVar;
        this.e = str;
        this.m = fkz0Var;
        this.n = wlz0Var;
        this.d = function0;
        this.o = nqd0Var;
        this.b = z;
        this.j = str2;
        this.k = str3;
        this.l = str4;
        this.p = p240Var;
        this.f = function2;
        this.c = z2;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.h;
        int i2 = this.g;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        Object obj8 = this.k;
        Object obj9 = this.j;
        Object obj10 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                ((tbj) obj10).a(this.e, (fkz0) obj6, (wlz0) obj5, this.d, (nqd0) obj4, this.b, (String) obj9, (String) obj8, (String) obj7, (p240) obj3, this.f, this.c, (bun) obj, iS, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i2 | 1);
                int iS4 = hmb0.S(i);
                qx81.b(this.b, this.c, this.d, (Function0) obj10, (o8m) obj9, (Function1) obj8, (ezi) obj7, this.e, (Function1) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.f, (bun) obj, iS3, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sbj(boolean z, boolean z2, Function0 function0, Function0 function02, o8m o8mVar, Function1 function1, ezi eziVar, String str, Function1 function12, Function0 function03, Function0 function04, Function0 function05, Function2 function2, int i, int i2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.i = function02;
        this.j = o8mVar;
        this.k = function1;
        this.l = eziVar;
        this.e = str;
        this.m = function12;
        this.n = function03;
        this.o = function04;
        this.p = function05;
        this.f = function2;
        this.g = i;
        this.h = i2;
    }
}
