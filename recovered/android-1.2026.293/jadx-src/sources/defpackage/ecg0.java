package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ecg0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ecg0(int i, int i2, fin finVar, nqd0 nqd0Var) {
        this.a = (byte) 2;
        this.b = nqd0Var;
        this.e = finVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.d;
        int i = this.c;
        Object obj3 = this.e;
        nqd0 nqd0Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                yz81.c(iS, b2, (bun) obj, nqd0Var, (Function0) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                gx71.e((wxj0) obj3, nqd0Var, (bun) obj, hmb0.S(i | 1), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                a881.c(hmb0.S(i | 1), b2, (fin) obj3, (bun) obj, nqd0Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ecg0(byte b, int i, int i2, nqd0 nqd0Var, Object obj) {
        this.a = b;
        this.e = obj;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }
}
