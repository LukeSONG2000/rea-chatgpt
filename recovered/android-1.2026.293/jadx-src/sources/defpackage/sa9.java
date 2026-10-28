package defpackage;

import j$.time.Clock;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sa9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ sa9(px2 px2Var, fa9 fa9Var, List list, String str, Function1 function1, Function1 function12, Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.f = px2Var;
        this.g = fa9Var;
        this.h = list;
        this.i = str;
        this.b = function1;
        this.j = function12;
        this.k = function0;
        this.d = z;
        this.c = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.j;
        Object obj6 = this.k;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                za9.e((px2) obj8, (fa9) obj7, (List) obj4, (String) obj3, this.b, (Function1) obj5, (Function0) obj6, this.d, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qc71.b((jjp) obj8, (njp) obj7, (qfc0) obj4, this.b, this.c, (ptp) obj3, this.d, (wqa) obj5, (Clock) obj6, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ft81.l((s261) obj8, (i5e0) obj7, this.b, (Function0) obj6, (Function1) obj5, (Function0) obj4, (Function1) obj3, this.d, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sa9(jjp jjpVar, njp njpVar, qfc0 qfc0Var, Function1 function1, nqd0 nqd0Var, ptp ptpVar, boolean z, wqa wqaVar, Clock clock, int i) {
        this.f = jjpVar;
        this.g = njpVar;
        this.h = qfc0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.i = ptpVar;
        this.d = z;
        this.j = wqaVar;
        this.k = clock;
        this.e = i;
    }

    public /* synthetic */ sa9(s261 s261Var, i5e0 i5e0Var, Function1 function1, Function0 function0, Function1 function12, Function0 function02, Function1 function13, boolean z, nqd0 nqd0Var, int i) {
        this.f = s261Var;
        this.g = i5e0Var;
        this.b = function1;
        this.k = function0;
        this.j = function12;
        this.h = function02;
        this.i = function13;
        this.d = z;
        this.c = nqd0Var;
        this.e = i;
    }
}
