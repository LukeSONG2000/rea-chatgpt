package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class api implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ api(zqy zqyVar, cmf0 cmf0Var, String str, String str2, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.g = zqyVar;
        this.h = cmf0Var;
        this.b = str;
        this.c = str2;
        this.d = function0;
        this.i = function02;
        this.j = function03;
        this.e = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.e;
        Object obj7 = this.c;
        Object obj8 = this.b;
        Object obj9 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((tx90) obj9).f((String) obj8, (nqd0) obj6, (String) obj7, (oz2) obj5, (a2u) obj3, (oz2) obj4, this.d, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((zqy) obj9).j((cmf0) obj5, (String) obj8, (String) obj7, this.d, (Function0) obj4, (Function0) obj3, (nqd0) obj6, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                iw71.i((eb21) obj9, (jxf0) obj8, this.d, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ api(tx90 tx90Var, String str, nqd0 nqd0Var, String str2, oz2 oz2Var, a2u a2uVar, oz2 oz2Var2, Function0 function0, int i) {
        this.g = tx90Var;
        this.b = str;
        this.e = nqd0Var;
        this.c = str2;
        this.h = oz2Var;
        this.j = a2uVar;
        this.i = oz2Var2;
        this.d = function0;
        this.f = i;
    }

    public /* synthetic */ api(eb21 eb21Var, jxf0 jxf0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, int i) {
        this.g = eb21Var;
        this.b = jxf0Var;
        this.d = function0;
        this.c = function02;
        this.e = function03;
        this.h = function04;
        this.i = function05;
        this.j = function06;
        this.f = i;
    }
}
