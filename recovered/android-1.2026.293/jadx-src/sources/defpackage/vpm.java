package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vpm implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ vpm(b50 b50Var, nuq nuqVar, Function0 function0, t2f t2fVar, ozp ozpVar, nqd0 nqd0Var, Function0 function02, Integer num, String str, int i) {
        this.f = b50Var;
        this.g = nuqVar;
        this.b = function0;
        this.h = t2fVar;
        this.i = ozpVar;
        this.c = nqd0Var;
        this.j = function02;
        this.k = num;
        this.d = str;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((b50) obj8).v(this.d, (String) obj7, (l9k) obj4, this.c, (p8k) obj3, (String) obj6, this.b, (String) obj5, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((b50) obj8).w((nuq) obj7, this.b, (t2f) obj6, (ozp) obj5, this.c, (Function0) obj4, (Integer) obj3, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vpm(b50 b50Var, String str, String str2, l9k l9kVar, nqd0 nqd0Var, p8k p8kVar, String str3, Function0 function0, String str4, int i) {
        this.f = b50Var;
        this.d = str;
        this.g = str2;
        this.j = l9kVar;
        this.c = nqd0Var;
        this.k = p8kVar;
        this.h = str3;
        this.b = function0;
        this.i = str4;
        this.e = i;
    }
}
