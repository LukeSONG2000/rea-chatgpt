package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kb80 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kb80(sa saVar, String str, String str2, List list, boolean z, String str3, Function1 function1, nqd0 nqd0Var, String str4, Function0 function0, int i, int i2) {
        this.i = saVar;
        this.g = str;
        this.h = str2;
        this.d = list;
        this.c = z;
        this.k = str3;
        this.l = function1;
        this.b = nqd0Var;
        this.m = str4;
        this.j = function0;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.d;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                tc80.v((String) obj9, (xa60) obj10, (jd80) obj7, (Function0) obj3, this.b, this.c, (String) obj8, (vxi0) obj6, (sxi0) obj5, (h0j0) obj4, (bun) obj, iS, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                hu61.b((fr80) obj9, (List) obj8, (Function1) obj10, this.b, this.c, (jd80) obj7, (wr70) obj3, (g4s0) obj6, (rvi0) obj5, (rvi0) obj4, (bun) obj, iS2, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((sa) obj10).v((String) obj9, (String) obj8, (List) obj7, this.c, (String) obj6, (Function1) obj5, this.b, (String) obj4, (Function0) obj3, (bun) obj, iS3, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kb80(fr80 fr80Var, List list, Function1 function1, nqd0 nqd0Var, boolean z, jd80 jd80Var, wr70 wr70Var, g4s0 g4s0Var, rvi0 rvi0Var, rvi0 rvi0Var2, int i, int i2) {
        this.g = fr80Var;
        this.h = list;
        this.i = function1;
        this.b = nqd0Var;
        this.c = z;
        this.d = jd80Var;
        this.j = wr70Var;
        this.k = g4s0Var;
        this.l = rvi0Var;
        this.m = rvi0Var2;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ kb80(String str, xa60 xa60Var, jd80 jd80Var, Function0 function0, nqd0 nqd0Var, boolean z, String str2, vxi0 vxi0Var, sxi0 sxi0Var, h0j0 h0j0Var, int i, int i2) {
        this.g = str;
        this.i = xa60Var;
        this.d = jd80Var;
        this.j = function0;
        this.b = nqd0Var;
        this.c = z;
        this.h = str2;
        this.k = vxi0Var;
        this.l = sxi0Var;
        this.m = h0j0Var;
        this.e = i;
        this.f = i2;
    }
}
