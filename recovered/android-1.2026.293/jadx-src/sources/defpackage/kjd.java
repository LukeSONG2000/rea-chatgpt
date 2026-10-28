package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kjd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ kjd(mvo mvoVar, Function1 function1, wro wroVar, cso csoVar, boolean z, String str, int i, int i2) {
        this.f = mvoVar;
        this.b = function1;
        this.g = wroVar;
        this.h = csoVar;
        this.c = z;
        this.i = str;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ab2.l((hq70) obj6, (Set) obj5, this.d, this.c, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iS2 = hmb0.S(this.d | 1);
                kuo.e((mvo) obj6, this.b, (wro) obj5, (cso) obj4, this.c, (String) obj3, (bun) obj, iS2, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                rq8.c((String) obj6, (String) obj5, this.d, this.b, this.c, (Function0) obj4, (nqd0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kjd(hq70 hq70Var, Set set, int i, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, int i2) {
        this.f = hq70Var;
        this.g = set;
        this.d = i;
        this.c = z;
        this.b = function1;
        this.h = function12;
        this.i = nqd0Var;
        this.e = i2;
    }

    public /* synthetic */ kjd(String str, String str2, int i, Function1 function1, boolean z, Function0 function0, nqd0 nqd0Var, int i2) {
        this.f = str;
        this.g = str2;
        this.d = i;
        this.b = function1;
        this.c = z;
        this.h = function0;
        this.i = nqd0Var;
        this.e = i2;
    }
}
