package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j96 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ j96(k96 k96Var, Function0 function0, Function0 function02, int i, int i2) {
        this.e = k96Var;
        this.c = function0;
        this.f = function02;
        this.b = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                int i2 = this.b;
                ((k96) obj4).a(i2, iS, (bun) obj, this.c, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                zh71.e((iet0) obj4, this.b, this.c, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ j96(iet0 iet0Var, int i, Function0 function0, nqd0 nqd0Var, int i2) {
        this.e = iet0Var;
        this.b = i;
        this.c = function0;
        this.f = nqd0Var;
        this.d = i2;
    }
}
