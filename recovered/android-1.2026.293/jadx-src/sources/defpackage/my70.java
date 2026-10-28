package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class my70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ my70(int i, int i2, nqd0 nqd0Var, String str, Function0 function0) {
        this.a = (byte) 0;
        this.f = str;
        this.c = nqd0Var;
        this.b = function0;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                String str = (String) obj3;
                ((Integer) obj2).getClass();
                kj6.e(hmb0.S(i | 1), this.e, (bun) obj, this.c, str, this.b);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                w0e.a((lqx0) obj3, this.b, this.c, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                sw81.b((t6a) obj3, this.b, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ my70(Object obj, Function0 function0, nqd0 nqd0Var, int i, int i2, byte b) {
        this.a = b;
        this.f = obj;
        this.b = function0;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
