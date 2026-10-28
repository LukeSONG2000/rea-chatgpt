package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mjd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ mjd(ity0 ity0Var, int i, String str, nqd0 nqd0Var, String str2, boolean z, p240 p240Var, int i2) {
        axq0 axq0Var = bxq0.Companion;
        this.f = ity0Var;
        this.b = i;
        this.g = str;
        this.c = nqd0Var;
        this.h = str2;
        this.d = z;
        this.i = p240Var;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ab2.h((hq70) obj6, (Set) obj5, this.b, this.d, (Function1) obj4, (Function1) obj3, this.c, (bun) obj, iS);
                break;
            default:
                axq0 axq0Var = bxq0.Companion;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((ity0) obj6).e(this.b, (String) obj5, this.c, (String) obj4, this.d, (p240) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mjd(hq70 hq70Var, Set set, int i, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, int i2) {
        this.f = hq70Var;
        this.g = set;
        this.b = i;
        this.d = z;
        this.h = function1;
        this.i = function12;
        this.c = nqd0Var;
        this.e = i2;
    }
}
