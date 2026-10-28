package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yvk implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ yvk(int i, hve hveVar, dwe dweVar, dwe dweVar2, lxe lxeVar, o5a0 o5a0Var, emw0 emw0Var, Set set, Function1 function1, Function1 function12) {
        this.f = dweVar;
        this.g = set;
        this.h = lxeVar;
        this.i = o5a0Var;
        this.j = hveVar;
        this.b = dweVar2;
        this.k = emw0Var;
        this.c = function1;
        this.d = function12;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.k;
        Object obj4 = this.b;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                t091.b((ycc0) obj9, (icr0) obj8, (tqc0) obj7, (gmc0) obj6, this.c, this.d, (Function0) obj5, (nqd0) obj4, (aq70) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ds81.c((sfe0) obj9, (kfe0) obj8, (nqd0) obj4, (ii1) obj7, this.c, this.d, (Function1) obj6, (Function1) obj5, (Function1) obj3, (bun) obj, iS2);
                break;
            default:
                hve hveVar = (hve) obj5;
                dwe dweVar = (dwe) obj4;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                m781.h(iS3, hveVar, (dwe) obj9, dweVar, (lxe) obj7, bunVar, (o5a0) obj6, (emw0) obj3, (Set) obj8, this.c, this.d);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yvk(ycc0 ycc0Var, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, aq70 aq70Var, int i) {
        this.f = ycc0Var;
        this.g = icr0Var;
        this.h = tqc0Var;
        this.i = gmc0Var;
        this.c = function1;
        this.d = function12;
        this.j = function0;
        this.b = nqd0Var;
        this.k = aq70Var;
        this.e = i;
    }

    public /* synthetic */ yvk(sfe0 sfe0Var, kfe0 kfe0Var, nqd0 nqd0Var, ii1 ii1Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, int i) {
        this.f = sfe0Var;
        this.g = kfe0Var;
        this.b = nqd0Var;
        this.h = ii1Var;
        this.c = function1;
        this.d = function12;
        this.i = function13;
        this.j = function14;
        this.k = function15;
        this.e = i;
    }
}
