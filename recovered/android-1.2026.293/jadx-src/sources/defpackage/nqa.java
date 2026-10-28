package defpackage;

import j$.time.Clock;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nqa implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ nqa(jjp jjpVar, njp njpVar, qfc0 qfc0Var, ptp ptpVar, boolean z, Clock clock, wqa wqaVar, int i) {
        this.e = jjpVar;
        this.f = njpVar;
        this.b = qfc0Var;
        this.g = ptpVar;
        this.c = z;
        this.h = clock;
        this.i = wqaVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.b;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qc71.d((jjp) obj8, (njp) obj7, (qfc0) obj6, (ptp) obj5, this.c, (Clock) obj4, (wqa) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                iq81.a((qfc0) obj6, (qip) obj8, (Integer) obj7, (List) obj5, this.c, (nqd0) obj4, (Function0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                klv0.b((nlv0) obj8, (nqd0) obj7, this.c, (xkv0) obj6, (n3e0) obj5, (Function3) obj4, (fin) obj3, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(1572865);
                ft81.a((s261) obj8, (rvi0) obj7, this.d, this.c, (p1g0) obj6, (Function0) obj5, (Function2) obj4, (Function1) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nqa(qfc0 qfc0Var, qip qipVar, Integer num, List list, boolean z, nqd0 nqd0Var, Function0 function0, int i) {
        this.b = qfc0Var;
        this.e = qipVar;
        this.f = num;
        this.g = list;
        this.c = z;
        this.h = nqd0Var;
        this.i = function0;
        this.d = i;
    }

    public /* synthetic */ nqa(nlv0 nlv0Var, nqd0 nqd0Var, boolean z, xkv0 xkv0Var, n3e0 n3e0Var, Function3 function3, fin finVar, int i) {
        this.e = nlv0Var;
        this.f = nqd0Var;
        this.c = z;
        this.b = xkv0Var;
        this.g = n3e0Var;
        this.h = function3;
        this.i = finVar;
        this.d = i;
    }

    public /* synthetic */ nqa(s261 s261Var, rvi0 rvi0Var, int i, boolean z, p1g0 p1g0Var, Function0 function0, Function2 function2, Function1 function1, int i2) {
        this.e = s261Var;
        this.f = rvi0Var;
        this.d = i;
        this.c = z;
        this.b = p1g0Var;
        this.g = function0;
        this.h = function2;
        this.i = function1;
    }
}
