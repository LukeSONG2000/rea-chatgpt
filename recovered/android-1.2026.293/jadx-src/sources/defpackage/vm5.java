package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vm5 implements Function2 {
    public final /* synthetic */ byte a = 7;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ vm5(gd1 gd1Var, boolean z, nvi0 nvi0Var, Function1 function1, nqd0 nqd0Var, String str, int i) {
        this.e = gd1Var;
        this.c = z;
        this.f = nvi0Var;
        this.g = function1;
        this.h = nqd0Var;
        this.b = str;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.h;
        Object obj5 = this.b;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ev81.a((List) obj7, (an5) obj6, this.c, (Function1) obj3, (Function0) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                Function2 function2 = (Function2) obj7;
                String str = (String) obj6;
                fin finVar = (fin) obj3;
                Function0 function0 = (Function0) obj5;
                fin finVar2 = (fin) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    suc0.c(function2, str, finVar, function0, this.c, this.d, finVar2, mv10Var, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                w481.c((List) obj7, this.c, (Function0) obj5, (nqd0) obj4, (fin) obj6, (lmc) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                jsd.g((String) obj6, (List) obj7, this.c, (f9d) obj3, (Function2) obj5, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                bv61.d((gd1) obj7, this.c, (nvi0) obj6, (Function1) obj3, (nqd0) obj4, (String) obj5, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ((jo41) obj6).j((List) obj7, (Function1) obj3, (Function2) obj5, (nqd0) obj4, this.c, (bun) obj, hmb0.S(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                ((f820) obj6).a((List) obj7, (s520) obj5, (Function1) obj3, (nqd0) obj4, this.c, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                mk20.a((ch20) obj7, (String) obj6, (Function0) obj5, (nqd0) obj4, (String) obj3, this.c, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vm5(f820 f820Var, List list, s520 s520Var, Function1 function1, nqd0 nqd0Var, boolean z, int i) {
        this.f = f820Var;
        this.e = list;
        this.b = s520Var;
        this.g = function1;
        this.h = nqd0Var;
        this.c = z;
        this.d = i;
    }

    public /* synthetic */ vm5(ch20 ch20Var, String str, Function0 function0, nqd0 nqd0Var, String str2, boolean z, int i) {
        this.e = ch20Var;
        this.f = str;
        this.b = function0;
        this.h = nqd0Var;
        this.g = str2;
        this.c = z;
        this.d = i;
    }

    public /* synthetic */ vm5(jo41 jo41Var, List list, Function1 function1, Function2 function2, nqd0 nqd0Var, boolean z, int i) {
        this.f = jo41Var;
        this.e = list;
        this.g = function1;
        this.b = function2;
        this.h = nqd0Var;
        this.c = z;
        this.d = i;
    }

    public /* synthetic */ vm5(String str, List list, boolean z, f9d f9dVar, Function2 function2, nqd0 nqd0Var, int i) {
        this.f = str;
        this.e = list;
        this.c = z;
        this.g = f9dVar;
        this.b = function2;
        this.h = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ vm5(List list, an5 an5Var, boolean z, Function1 function1, Function0 function0, nqd0 nqd0Var, int i) {
        this.e = list;
        this.f = an5Var;
        this.c = z;
        this.g = function1;
        this.b = function0;
        this.h = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ vm5(List list, boolean z, Function0 function0, nqd0 nqd0Var, fin finVar, lmc lmcVar, int i) {
        this.e = list;
        this.c = z;
        this.b = function0;
        this.h = nqd0Var;
        this.f = finVar;
        this.g = lmcVar;
        this.d = i;
    }

    public /* synthetic */ vm5(Function2 function2, String str, fin finVar, Function0 function0, boolean z, int i, fin finVar2) {
        this.e = function2;
        this.f = str;
        this.g = finVar;
        this.b = function0;
        this.c = z;
        this.d = i;
        this.h = finVar2;
    }
}
