package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v4f implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ v4f(int i, int i2, nqd0 nqd0Var, String str) {
        this.e = str;
        this.b = i;
        this.c = nqd0Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        nqd0 nqd0Var = this.c;
        int i2 = this.b;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                hn81.c((u5f) obj3, nqd0Var, (bun) obj, hmb0.S(i2 | 1), i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                tr81.e(i2, iS, (bun) obj, nqd0Var, (String) obj3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ v4f(u5f u5fVar, nqd0 nqd0Var, int i, int i2) {
        this.e = u5fVar;
        this.c = nqd0Var;
        this.b = i;
        this.d = i2;
    }
}
