package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qit implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ qit(int i, int i2, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        this.b = i;
        this.c = function0;
        this.d = function02;
        this.e = nqd0Var;
        this.f = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                te81.b(hmb0.S(this.b | 1), (bun) obj, this.e, this.c, this.d, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                ux81.d(this.b, iS, (bun) obj, this.e, this.c, this.d, this.f);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qit(int i, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        this.f = z;
        this.c = function0;
        this.d = function02;
        this.e = nqd0Var;
        this.b = i;
    }
}
