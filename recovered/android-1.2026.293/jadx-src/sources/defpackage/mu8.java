package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mu8 implements Function2 {
    public final /* synthetic */ byte a = 4;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ mu8(ab abVar, ji31 ji31Var, boolean z, Function1 function1, nvi0 nvi0Var, nqd0 nqd0Var, int i) {
        this.e = abVar;
        this.f = ji31Var;
        this.b = z;
        this.g = function1;
        this.c = nvi0Var;
        this.h = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                suc0.c((Function2) obj7, (String) obj5, (Function2) obj6, (Function0) obj4, this.b, this.d, (Function3) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                dpd.g((rr01) obj7, (Function1) obj6, (nqd0) obj5, this.b, (Function0) obj4, (Function0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((mn81) obj7).f((t2f) obj6, this.b, (Function1) obj4, (nqd0) obj3, (String) obj5, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((mn81) obj7).g((l9k) obj6, this.b, (Function0) obj4, (Function0) obj5, (fin) obj3, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((ab) obj7).u((ji31) obj6, this.b, (Function1) obj5, (nvi0) obj4, (nqd0) obj3, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                ((mn81) obj7).t((List) obj6, this.b, (nqd0) obj5, (Function1) obj3, (Function0) obj4, (bun) obj, iS6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                bql0.o((String) obj5, this.b, (Function0) obj4, (aq70) obj7, (nqd0) obj6, (Function3) obj3, (bun) obj, iS7);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                ((ynu0) obj7).n(this.b, (ibs0) obj6, (nqd0) obj5, (Set) obj4, (oi10) obj3, (bun) obj, iS8);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mu8(ynu0 ynu0Var, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i) {
        this.e = ynu0Var;
        this.b = z;
        this.f = ibs0Var;
        this.g = nqd0Var;
        this.c = set;
        this.h = oi10Var;
        this.d = i;
    }

    public /* synthetic */ mu8(rr01 rr01Var, Function1 function1, nqd0 nqd0Var, boolean z, Function0 function0, Function0 function02, int i) {
        this.e = rr01Var;
        this.f = function1;
        this.g = nqd0Var;
        this.b = z;
        this.c = function0;
        this.h = function02;
        this.d = i;
    }

    public /* synthetic */ mu8(String str, boolean z, Function0 function0, aq70 aq70Var, nqd0 nqd0Var, Function3 function3, int i) {
        this.g = str;
        this.b = z;
        this.c = function0;
        this.e = aq70Var;
        this.f = nqd0Var;
        this.h = function3;
        this.d = i;
    }

    public /* synthetic */ mu8(Function2 function2, String str, Function2 function22, Function0 function0, boolean z, int i, Function3 function3, int i2) {
        this.e = function2;
        this.g = str;
        this.f = function22;
        this.c = function0;
        this.b = z;
        this.d = i;
        this.h = function3;
    }

    public /* synthetic */ mu8(mn81 mn81Var, t2f t2fVar, boolean z, Function1 function1, nqd0 nqd0Var, String str, int i) {
        this.e = mn81Var;
        this.f = t2fVar;
        this.b = z;
        this.c = function1;
        this.h = nqd0Var;
        this.g = str;
        this.d = i;
    }

    public /* synthetic */ mu8(mn81 mn81Var, l9k l9kVar, boolean z, Function0 function0, Function0 function02, fin finVar, int i) {
        this.e = mn81Var;
        this.f = l9kVar;
        this.b = z;
        this.c = function0;
        this.g = function02;
        this.h = finVar;
        this.d = i;
    }

    public /* synthetic */ mu8(mn81 mn81Var, List list, boolean z, nqd0 nqd0Var, Function1 function1, Function0 function0, int i) {
        this.e = mn81Var;
        this.f = list;
        this.b = z;
        this.g = nqd0Var;
        this.h = function1;
        this.c = function0;
        this.d = i;
    }
}
