package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b3m0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ b3m0(j2m0 j2m0Var, String str, String str2, boolean z, Function0 function0, yn50 yn50Var, Function0 function02, int i) {
        this.f = j2m0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.g = function0;
        this.i = yn50Var;
        this.h = function02;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        qs10 qs10Var = this.h;
        qs10 qs10Var2 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                sf81.g((j2m0) obj4, this.b, this.c, this.d, (Function0) qs10Var2, (yn50) obj3, (Function0) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((imq0) obj4).t(this.b, (Function1) qs10Var2, (Function1) qs10Var, (nqd0) obj3, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b3m0(imq0 imq0Var, String str, Function1 function1, Function1 function12, nqd0 nqd0Var, String str2, boolean z, int i) {
        this.f = imq0Var;
        this.b = str;
        this.g = function1;
        this.h = function12;
        this.i = nqd0Var;
        this.c = str2;
        this.d = z;
        this.e = i;
    }
}
