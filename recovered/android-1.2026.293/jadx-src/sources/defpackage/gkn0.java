package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gkn0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gkn0(tkn0 tkn0Var, nqd0 nqd0Var, float f, long j, int i) {
        this.f = tkn0Var;
        this.d = nqd0Var;
        this.c = f;
        this.b = j;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                xr81.m((tkn0) obj3, this.d, this.c, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                te71.e((String) obj3, this.b, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gkn0(String str, long j, float f, nqd0 nqd0Var, int i) {
        this.f = str;
        this.b = j;
        this.c = f;
        this.d = nqd0Var;
        this.e = i;
    }
}
