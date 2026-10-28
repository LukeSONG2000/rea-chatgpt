package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cze implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ qs10 l;

    public /* synthetic */ cze(hye hyeVar, String str, lxe lxeVar, eye eyeVar, qip qipVar, qfc0 qfc0Var, boolean z, cye cyeVar, boolean z2, Function1 function1, int i) {
        this.f = hyeVar;
        this.b = str;
        this.g = lxeVar;
        this.h = eyeVar;
        this.i = qipVar;
        this.j = qfc0Var;
        this.c = z;
        this.k = cyeVar;
        this.d = z2;
        this.l = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                jze.d((hye) obj8, this.b, (lxe) obj7, (eye) obj6, (qip) obj5, (qfc0) obj4, this.c, (cye) obj3, this.d, (Function1) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                xt81.h((aq70) obj8, (Function0) obj7, this.b, (p240) obj6, (nqd0) obj5, this.c, this.d, (hd2) obj4, (rvi0) obj3, (fin) qs10Var, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cze(aq70 aq70Var, Function0 function0, String str, p240 p240Var, nqd0 nqd0Var, boolean z, boolean z2, hd2 hd2Var, rvi0 rvi0Var, fin finVar, int i) {
        this.f = aq70Var;
        this.g = function0;
        this.b = str;
        this.h = p240Var;
        this.i = nqd0Var;
        this.c = z;
        this.d = z2;
        this.j = hd2Var;
        this.k = rvi0Var;
        this.l = finVar;
        this.e = i;
    }
}
