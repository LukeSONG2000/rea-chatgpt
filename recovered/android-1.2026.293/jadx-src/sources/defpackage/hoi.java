package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hoi implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hoi(nqd0 nqd0Var, fi1 fi1Var, cb6 cb6Var, g4s0 g4s0Var, rvi0 rvi0Var, fin finVar, int i, int i2) {
        this.b = nqd0Var;
        this.e = fi1Var;
        this.f = cb6Var;
        this.g = g4s0Var;
        this.h = rvi0Var;
        this.i = finVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                fr81.b((String) obj7, (Function0) obj6, this.b, (mhi) obj5, (oz2) obj4, (a2u) obj3, (bun) obj, iS, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                c1s0.m((uie0) obj7, this.b, (List) obj6, (Function1) obj5, (Function1) obj4, (Function1) obj3, (bun) obj, iS2, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                wl71.b(this.b, (fi1) obj7, (cb6) obj6, (g4s0) obj5, (rvi0) obj4, (fin) obj3, (bun) obj, iS3, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hoi(uie0 uie0Var, nqd0 nqd0Var, List list, Function1 function1, Function1 function12, Function1 function13, int i, int i2) {
        this.e = uie0Var;
        this.b = nqd0Var;
        this.f = list;
        this.g = function1;
        this.h = function12;
        this.i = function13;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hoi(String str, Function0 function0, nqd0 nqd0Var, mhi mhiVar, oz2 oz2Var, a2u a2uVar, int i, int i2) {
        this.e = str;
        this.f = function0;
        this.b = nqd0Var;
        this.g = mhiVar;
        this.h = oz2Var;
        this.i = a2uVar;
        this.c = i;
        this.d = i2;
    }
}
