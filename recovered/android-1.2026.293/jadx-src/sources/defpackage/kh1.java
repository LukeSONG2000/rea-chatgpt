package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kh1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ kh1(oh81 oh81Var, oz2 oz2Var, nqd0 nqd0Var, String str, Function2 function2, int i) {
        this.a = (byte) 3;
        axq0 axq0Var = bxq0.Companion;
        this.d = oh81Var;
        this.e = oz2Var;
        this.b = nqd0Var;
        this.f = str;
        this.g = function2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dq81.b((Function3) obj5, (Function3) obj4, (Function3) obj3, (Function3) qs10Var, this.b, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                wyn.a((h0e) obj5, (o1r0) obj4, (w2y) obj3, (Function0) qs10Var, this.b, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ln71.b((iet0) obj5, (pro) obj4, (jw01) obj3, (Function0) qs10Var, this.b, (bun) obj, iS3);
                break;
            default:
                axq0 axq0Var = bxq0.Companion;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((oh81) obj5).w((oz2) obj4, this.b, (String) obj3, (Function2) qs10Var, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kh1(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = qs10Var;
        this.b = nqd0Var;
        this.c = i;
    }
}
