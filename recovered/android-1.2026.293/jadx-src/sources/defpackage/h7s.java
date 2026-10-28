package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h7s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ abp b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;

    public /* synthetic */ h7s(abp abpVar, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = abpVar;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        nqd0 nqd0Var = this.c;
        abp abpVar = this.b;
        bun bunVar = (bun) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                a681.b(abpVar, nqd0Var, bunVar, hmb0.S(i | 1));
                break;
            default:
                ub81.a(abpVar, nqd0Var, bunVar, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }
}
