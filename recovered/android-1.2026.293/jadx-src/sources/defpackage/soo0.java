package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class soo0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ soo0(int i, int i2, nqd0 nqd0Var, String str, boolean z) {
        this.e = str;
        this.c = nqd0Var;
        this.b = z;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                byte b2 = this.d;
                bw81.a(iS, b2, (bun) obj, this.c, (String) obj3, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.d | 1);
                ft81.n(iS2, (bun) obj, this.c, (Function0) obj3, this.b);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ soo0(boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = z;
        this.e = function0;
        this.c = nqd0Var;
        this.d = i;
    }
}
