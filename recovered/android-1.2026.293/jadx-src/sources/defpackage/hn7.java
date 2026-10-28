package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hn7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ hn7(int i, hve hveVar, dwe dweVar, dwe dweVar2, lxe lxeVar, o5a0 o5a0Var, emw0 emw0Var, Set set, Function1 function1, Function1 function12) {
        this.a = (byte) 2;
        this.h = dweVar;
        this.i = dweVar2;
        this.b = emw0Var;
        this.j = set;
        this.e = lxeVar;
        this.f = o5a0Var;
        this.k = hveVar;
        this.c = function1;
        this.d = function12;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj4 = this.k;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.b;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                pn7.a((String) obj9, (dp7) obj8, (nqd0) obj7, this.j, this.c, this.d, (Function1) obj6, (Function1) obj5, (Function0) obj4, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ds81.c((sfe0) obj9, (kfe0) obj8, (nqd0) obj7, (ii1) obj3, this.c, this.d, (Function1) obj6, (Function1) obj5, (Function1) obj4, (bun) obj, iS2);
                break;
            default:
                hve hveVar = (hve) obj4;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                gdg0.e(iS3, hveVar, (dwe) obj9, (dwe) obj8, (lxe) obj6, bunVar, (o5a0) obj5, (emw0) obj7, (Set) obj3, this.c, this.d);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hn7(Object obj, Object obj2, nqd0 nqd0Var, Object obj3, Function1 function1, Function1 function12, Function1 function13, Function1 function14, qs10 qs10Var, int i, byte b) {
        this.a = b;
        this.h = obj;
        this.i = obj2;
        this.b = nqd0Var;
        this.j = obj3;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = function14;
        this.k = qs10Var;
        this.g = i;
    }
}
