package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wf8 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wf8(int i, int i2, int i3, nqd0 nqd0Var, String str, String str2) {
        this.b = str;
        this.c = nqd0Var;
        this.g = str2;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                bdi.d(this.b, this.c, this.d, (Function2) obj3, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                int i2 = this.d;
                byte b2 = this.f;
                tr81.c(i2, iS2, b2, (bun) obj, this.c, this.b, (String) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wf8(String str, nqd0 nqd0Var, int i, Function2 function2, int i2, int i3) {
        this.b = str;
        this.c = nqd0Var;
        this.d = i;
        this.g = function2;
        this.e = i2;
        this.f = i3;
    }
}
