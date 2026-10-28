package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class not0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;

    public /* synthetic */ not0(String str, boolean z, nqd0 nqd0Var, Function0 function0, Function1 function1, int i) {
        this.b = str;
        this.c = z;
        this.d = nqd0Var;
        this.e = function0;
        this.f = function1;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                jpt0.p(hmb0.S(i | 1), (bun) obj, this.d, this.b, this.e, this.f, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                ix11.a(hmb0.S(i | 1), (bun) obj, this.d, this.b, this.e, this.f, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ not0(String str, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = str;
        this.c = z;
        this.f = function1;
        this.e = function0;
        this.d = nqd0Var;
        this.g = i;
    }
}
