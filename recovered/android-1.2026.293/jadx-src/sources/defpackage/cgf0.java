package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cgf0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ cgf0(e90 e90Var, cmf0 cmf0Var, String str, String str2, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.g = e90Var;
        this.h = cmf0Var;
        this.b = str;
        this.i = str2;
        this.c = function0;
        this.d = function02;
        this.j = function03;
        this.e = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.b;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                sw81.e((nuq) obj7, this.c, (t2f) obj6, (ozp) obj5, this.e, this.d, (Integer) obj4, (String) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((e90) obj7).q((cmf0) obj6, (String) obj3, (String) obj5, this.c, this.d, (Function0) obj4, this.e, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((jo41) obj7).q((t6u0) obj6, this.c, this.d, (Function0) obj5, (Function0) obj4, (Function0) obj3, this.e, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cgf0(nuq nuqVar, Function0 function0, t2f t2fVar, ozp ozpVar, nqd0 nqd0Var, Function0 function02, Integer num, String str, int i) {
        this.g = nuqVar;
        this.c = function0;
        this.h = t2fVar;
        this.i = ozpVar;
        this.e = nqd0Var;
        this.d = function02;
        this.j = num;
        this.b = str;
        this.f = i;
    }

    public /* synthetic */ cgf0(jo41 jo41Var, t6u0 t6u0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, nqd0 nqd0Var, int i) {
        this.g = jo41Var;
        this.h = t6u0Var;
        this.c = function0;
        this.d = function02;
        this.i = function03;
        this.j = function04;
        this.b = function05;
        this.e = nqd0Var;
        this.f = i;
    }
}
