package defpackage;

import com.openai.feature.orbit.landing.ui.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i110 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i110(y110 y110Var, Function1 function1, nqd0 nqd0Var, xm70 xm70Var, rvi0 rvi0Var, int i, int i2) {
        this.e = y110Var;
        this.f = function1;
        this.b = nqd0Var;
        this.g = xm70Var;
        this.h = rvi0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                x110.l((y110) obj6, (Function1) obj5, this.b, (xm70) obj4, (rvi0) obj3, (bun) obj, iS, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                utf0.j((a) obj6, this.b, (nqd0) obj5, (tgu0) obj4, (Function2) obj3, (bun) obj, iS2, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                up71.d((iet0) obj6, (String) obj5, (String) obj4, this.b, (Function0) obj3, (bun) obj, iS3, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i110(iet0 iet0Var, String str, String str2, nqd0 nqd0Var, Function0 function0, int i, int i2) {
        this.e = iet0Var;
        this.f = str;
        this.g = str2;
        this.b = nqd0Var;
        this.h = function0;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i110(a aVar, nqd0 nqd0Var, nqd0 nqd0Var2, tgu0 tgu0Var, Function2 function2, int i, int i2) {
        this.e = aVar;
        this.b = nqd0Var;
        this.f = nqd0Var2;
        this.g = tgu0Var;
        this.h = function2;
        this.c = i;
        this.d = i2;
    }
}
