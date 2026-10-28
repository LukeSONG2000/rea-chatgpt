package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aje implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ aje(int i, nqd0 nqd0Var, boolean z) {
        this.d = nqd0Var;
        this.b = z;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        boolean z = this.b;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sh81.j(z, (xie) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                mq81.c(iS, (bun) obj, (nqd0) obj3, z);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ aje(boolean z, xie xieVar, int i) {
        this.b = z;
        this.d = xieVar;
        this.c = i;
    }
}
