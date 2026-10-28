package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rii implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rii(yii yiiVar, Function1 function1, nqd0 nqd0Var, nqd0 nqd0Var2, nqd0 nqd0Var3, oz2 oz2Var, boolean z, Function0 function0, Function1 function12, int i, int i2) {
        this.g = yiiVar;
        this.h = function1;
        this.d = nqd0Var;
        this.j = nqd0Var2;
        this.k = nqd0Var3;
        this.l = oz2Var;
        this.b = z;
        this.c = function0;
        this.i = function12;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.l;
        Object obj4 = this.h;
        Object obj5 = this.k;
        Object obj6 = this.j;
        qs10 qs10Var = this.i;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                vq81.a((yii) obj7, (Function1) obj4, this.d, (nqd0) obj6, (nqd0) obj5, (oz2) obj3, this.b, this.c, (Function1) qs10Var, (bun) obj, iS, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                h2b0.j((String) obj7, (z7h0) obj4, this.b, this.c, (Function0) qs10Var, (Function0) obj6, this.d, (n6h0) obj5, (String) obj3, (bun) obj, iS2, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                zp81.h((String) obj7, this.c, (Function0) qs10Var, (Function0) obj6, this.d, this.b, (Function0) obj5, (Function1) obj4, (fin) obj3, (bun) obj, iS3, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rii(String str, z7h0 z7h0Var, boolean z, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, n6h0 n6h0Var, String str2, int i, int i2) {
        this.g = str;
        this.h = z7h0Var;
        this.b = z;
        this.c = function0;
        this.i = function02;
        this.j = function03;
        this.d = nqd0Var;
        this.k = n6h0Var;
        this.l = str2;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rii(String str, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, boolean z, Function0 function04, Function1 function1, fin finVar, int i, int i2) {
        this.g = str;
        this.c = function0;
        this.i = function02;
        this.j = function03;
        this.d = nqd0Var;
        this.b = z;
        this.k = function04;
        this.h = function1;
        this.l = finVar;
        this.e = i;
        this.f = i2;
    }
}
