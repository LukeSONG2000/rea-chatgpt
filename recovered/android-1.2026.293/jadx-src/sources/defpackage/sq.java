package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ short c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sq(Object obj, Object obj2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.c;
        nqd0 nqd0Var = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dd81.b((oz2) obj4, (w2z0) obj3, nqd0Var, (bun) obj, hmb0.S(s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                w291.a((qe2) obj4, (nlg0) obj3, nqd0Var, (bun) obj, hmb0.S(s | 1));
                break;
        }
        return a011Var;
    }
}
