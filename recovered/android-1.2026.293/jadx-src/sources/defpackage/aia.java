package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aia implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ aia(byte b, int i, int i2, nqd0 nqd0Var) {
        this.a = b;
        this.b = nqd0Var;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.b;
        boolean z = this.c;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                cja.n(hmb0.S(1), bunVar, nqd0Var, z);
                break;
            case 1:
                m671.b(hmb0.S(1), z ? 1 : 0, bunVar, nqd0Var);
                break;
            case 2:
                ec81.s(hmb0.S(1), z ? 1 : 0, bunVar, nqd0Var);
                break;
            default:
                jkd0.c(hmb0.S(1), bunVar, nqd0Var, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ aia(boolean z, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = z;
        this.b = nqd0Var;
    }
}
