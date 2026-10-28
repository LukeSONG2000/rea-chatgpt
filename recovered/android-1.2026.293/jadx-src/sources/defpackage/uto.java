package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uto implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ uto(mvo mvoVar, Function1 function1, wro wroVar, cso csoVar, boolean z, String str, int i, int i2) {
        this.e = mvoVar;
        this.f = function1;
        this.g = wroVar;
        this.h = csoVar;
        this.c = z;
        this.i = str;
        this.b = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(this.b | 1);
                kuo.e((mvo) obj7, (Function1) obj6, (wro) obj5, (cso) obj4, this.c, (String) obj3, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.d | 1);
                ft81.b((List) obj7, this.b, this.c, (oiu) obj6, (nqd0) obj5, (Function2) obj4, (f2k0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uto(List list, int i, boolean z, oiu oiuVar, nqd0 nqd0Var, Function2 function2, f2k0 f2k0Var, int i2) {
        this.e = list;
        this.b = i;
        this.c = z;
        this.f = oiuVar;
        this.g = nqd0Var;
        this.h = function2;
        this.i = f2k0Var;
        this.d = i2;
    }
}
