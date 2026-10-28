package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bc2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ bc2(int i, nqd0 nqd0Var, boolean z) {
        this.a = (byte) 3;
        this.b = nqd0Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.c;
        nqd0 nqd0Var = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ec2.b(hmb0.S(1), z ? 1 : 0, bunVar, nqd0Var);
                break;
            case 1:
                suc0.e(hmb0.S(1), z ? 1 : 0, bunVar, nqd0Var);
                break;
            case 2:
                xv61.f(hmb0.S(1), z ? 1 : 0, bunVar, nqd0Var);
                break;
            default:
                dd81.d(hmb0.S(1), bunVar, nqd0Var, z);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bc2(byte b, int i, int i2, nqd0 nqd0Var) {
        this.a = b;
        this.b = nqd0Var;
        this.c = i2;
    }
}
