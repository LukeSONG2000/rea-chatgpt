package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bp40 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ short g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bp40(String str, xa60 xa60Var, jd80 jd80Var, Function0 function0, nqd0 nqd0Var, boolean z, String str2, vxi0 vxi0Var, sxi0 sxi0Var, h0j0 h0j0Var, int i, int i2) {
        this.b = str;
        this.h = xa60Var;
        this.i = jd80Var;
        this.c = function0;
        this.d = nqd0Var;
        this.e = z;
        this.j = str2;
        this.k = vxi0Var;
        this.l = sxi0Var;
        this.m = h0j0Var;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ep40.g(this.c, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (iq40) obj4, (t6u0) obj3, this.d, this.b, this.e, (bun) obj, iS, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                tc80.v(this.b, (xa60) obj8, (jd80) obj7, this.c, this.d, this.e, (String) obj6, (vxi0) obj5, (sxi0) obj4, (h0j0) obj3, (bun) obj, iS2, this.g);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bp40(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, iq40 iq40Var, t6u0 t6u0Var, nqd0 nqd0Var, String str, boolean z, int i, int i2) {
        this.c = function0;
        this.h = function02;
        this.i = function03;
        this.j = function04;
        this.k = function05;
        this.l = iq40Var;
        this.m = t6u0Var;
        this.d = nqd0Var;
        this.b = str;
        this.e = z;
        this.f = i;
        this.g = i2;
    }
}
