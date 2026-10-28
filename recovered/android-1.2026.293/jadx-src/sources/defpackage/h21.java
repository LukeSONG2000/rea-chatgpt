package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h21 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ float e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ h21(fin finVar, nqd0 nqd0Var, Function2 function2, Function3 function3, long j, long j2, float f, int i, int i2) {
        this.h = finVar;
        this.b = nqd0Var;
        this.i = function2;
        this.j = function3;
        this.c = j;
        this.d = j2;
        this.e = f;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                hp81.a((String) obj5, (String) obj4, this.b, this.e, (dcx) obj3, this.c, this.d, (bun) obj, iS, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                me5.d((fin) obj5, this.b, (Function2) obj4, (Function3) obj3, this.c, this.d, this.e, (bun) obj, iS2, this.g);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ h21(String str, String str2, nqd0 nqd0Var, float f, dcx dcxVar, long j, long j2, int i, int i2) {
        this.h = str;
        this.i = str2;
        this.b = nqd0Var;
        this.e = f;
        this.j = dcxVar;
        this.c = j;
        this.d = j2;
        this.f = i;
        this.g = i2;
    }
}
