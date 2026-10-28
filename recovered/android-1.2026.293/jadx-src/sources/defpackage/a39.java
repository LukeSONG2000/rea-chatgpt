package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a39 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function3 f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a39(nqd0 nqd0Var, Object obj, Function3 function3, int i, int i2, byte b) {
        this.a = b;
        this.b = nqd0Var;
        this.e = obj;
        this.f = function3;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                bt11.a(this.b, (dwq0) obj3, this.f, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                wt71.b(this.b, (kjt0) obj3, (fin) this.f, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }
}
