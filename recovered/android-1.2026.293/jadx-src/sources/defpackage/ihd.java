package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ihd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ihd(int i, int i2, nqd0 nqd0Var, String str, String str2, Function0 function0) {
        this.e = str;
        this.f = str2;
        this.g = function0;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                byte b2 = this.d;
                jhd.a(iS, b2, (bun) obj, this.b, (String) obj4, (String) obj3, (Function0) qs10Var);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((oh81) obj4).z((z1r0) obj3, this.b, (Function2) qs10Var, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ihd(oh81 oh81Var, z1r0 z1r0Var, nqd0 nqd0Var, Function2 function2, int i, int i2) {
        this.e = oh81Var;
        this.f = z1r0Var;
        this.b = nqd0Var;
        this.g = function2;
        this.c = i;
        this.d = i2;
    }
}
