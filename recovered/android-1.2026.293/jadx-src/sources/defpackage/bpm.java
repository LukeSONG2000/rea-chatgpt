package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bpm implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bpm(int i, int i2, nqd0 nqd0Var, String str, String str2) {
        this.c = str;
        this.b = nqd0Var;
        this.f = str2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                byte b2 = this.e;
                gpm.d(iS, b2, (bun) obj, this.b, this.c, (String) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                hrl0.b((xll0) obj3, this.b, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bpm(xll0 xll0Var, nqd0 nqd0Var, String str, int i, int i2) {
        this.f = xll0Var;
        this.b = nqd0Var;
        this.c = str;
        this.d = i;
        this.e = i2;
    }
}
