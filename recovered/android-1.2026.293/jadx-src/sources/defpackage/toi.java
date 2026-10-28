package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class toi implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ qs10 k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ toi(List list, Object obj, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, y0l0 y0l0Var, g4s0 g4s0Var, Function3 function3, int i, int i2) {
        this.e = list;
        this.f = obj;
        this.g = function1;
        this.b = nqd0Var;
        this.h = rvi0Var;
        this.i = y0l0Var;
        this.j = g4s0Var;
        this.k = function3;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        qs10 qs10Var = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((vx81) obj7).y((String) this.f, this.b, (String) obj6, (oz2) obj5, (a2u) obj3, (oz2) obj4, (Function0) qs10Var, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                q781.h((List) obj7, this.f, (Function1) obj6, this.b, (rvi0) obj5, (y0l0) obj4, (g4s0) obj3, (Function3) qs10Var, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ toi(vx81 vx81Var, String str, nqd0 nqd0Var, String str2, oz2 oz2Var, a2u a2uVar, oz2 oz2Var2, Function0 function0, int i, int i2) {
        this.e = vx81Var;
        this.f = str;
        this.b = nqd0Var;
        this.g = str2;
        this.h = oz2Var;
        this.j = a2uVar;
        this.i = oz2Var2;
        this.k = function0;
        this.c = i;
        this.d = i2;
    }
}
