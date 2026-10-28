package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class knl implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ nqd0 c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ knl(int i, nqd0 nqd0Var, int i2) {
        this.a = (byte) 1;
        this.b = i;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.b;
        nqd0 nqd0Var = this.c;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                dol.j(nqd0Var, bunVar, hmb0.S(b2 | 1));
                break;
            case 1:
                km71.b(b2, hmb0.S(7), bunVar, nqd0Var);
                break;
            default:
                ufy0.a(nqd0Var, bunVar, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ knl(nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = nqd0Var;
        this.b = i;
    }
}
