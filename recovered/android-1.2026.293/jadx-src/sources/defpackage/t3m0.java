package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t3m0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t3m0(int i, int i2, int i3, nqd0 nqd0Var, String str) {
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(433);
                byte b2 = this.c;
                byte b3 = this.d;
                gg81.h(b2, b3, iS, (bun) obj, this.b, (String) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.c | 1);
                byte b4 = this.d;
                kt81.q(iS2, b4, (bun) obj, this.b, (Function0) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t3m0(int i, int i2, nqd0 nqd0Var, Function0 function0) {
        this.e = function0;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }
}
