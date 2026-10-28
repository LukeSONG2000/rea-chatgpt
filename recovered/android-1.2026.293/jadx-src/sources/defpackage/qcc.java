package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qcc implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ qcc(xna xnaVar, String str, String str2, emz0 emz0Var, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, rvi0 rvi0Var2, fin finVar, int i) {
        this.f = xnaVar;
        this.b = str;
        this.g = str2;
        this.h = emz0Var;
        this.c = nqd0Var;
        this.i = rvi0Var;
        this.d = z;
        this.j = rvi0Var2;
        this.k = finVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                u281.c((hq70) obj8, (hq70) obj7, this.b, this.d, (Function0) obj3, (Function0) obj6, (Function1) obj5, (Function1) obj4, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((xna) obj8).B(this.b, (String) obj7, (emz0) obj3, this.c, (rvi0) obj6, this.d, (rvi0) obj5, (fin) obj4, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                f881.b(this.b, (String) obj8, (List) obj7, this.d, (String) obj6, (Function1) obj5, this.c, (String) obj4, (Function0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qcc(hq70 hq70Var, hq70 hq70Var2, String str, boolean z, Function0 function0, Function0 function02, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.f = hq70Var;
        this.g = hq70Var2;
        this.b = str;
        this.d = z;
        this.h = function0;
        this.i = function02;
        this.j = function1;
        this.k = function12;
        this.c = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ qcc(String str, String str2, List list, boolean z, String str3, Function1 function1, nqd0 nqd0Var, String str4, Function0 function0, int i) {
        this.b = str;
        this.f = str2;
        this.g = list;
        this.d = z;
        this.i = str3;
        this.j = function1;
        this.c = nqd0Var;
        this.k = str4;
        this.h = function0;
        this.e = i;
    }
}
