package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b3e0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ b3e0(ank0 ank0Var, int i, Function0 function0, int i2, Function0 function02, oz2 oz2Var, int i3) {
        this.g = ank0Var;
        this.b = i;
        this.c = function0;
        this.d = i2;
        this.e = function02;
        this.h = oz2Var;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((nl51) obj4).C((c3e0) obj3, this.b, this.c, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).intValue();
                int iS2 = hmb0.S(i | 1);
                v281.c((ank0) obj4, this.b, this.c, this.d, this.e, (oz2) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b3e0(nl51 nl51Var, c3e0 c3e0Var, int i, Function0 function0, int i2, Function0 function02, int i3) {
        this.g = nl51Var;
        this.h = c3e0Var;
        this.b = i;
        this.c = function0;
        this.d = i2;
        this.e = function02;
        this.f = i3;
    }
}
