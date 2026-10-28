package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ikr0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;

    public /* synthetic */ ikr0(String str, Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.c = str;
        this.d = function0;
        this.b = z;
        this.e = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sa71.b(hmb0.S(i | 1), (bun) obj, this.e, this.c, this.d, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                zg81.k(hmb0.S(i | 1), (bun) obj, this.e, this.c, this.d, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ikr0(boolean z, String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = z;
        this.c = str;
        this.d = function0;
        this.e = nqd0Var;
        this.f = i;
    }
}
