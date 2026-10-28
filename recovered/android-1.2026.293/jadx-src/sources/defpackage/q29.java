package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q29 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ q29(ql9 ql9Var, ktx ktxVar, rtx rtxVar, int i, Function1 function1, a5e0 a5e0Var, emw0 emw0Var, Function1 function12, ibs0 ibs0Var, int i2) {
        this.a = (byte) 1;
        this.c = ql9Var;
        this.d = ktxVar;
        this.e = rtxVar;
        this.b = i;
        this.f = function1;
        this.g = a5e0Var;
        this.h = emw0Var;
        this.i = function12;
        this.j = ibs0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Object obj10 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sp11.b((qvq0) obj10, (zs6) obj9, (Function4) obj8, (Function4) obj7, (pvq0) obj6, (hvq0) obj5, (zbb0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(196609);
                th81.c((ql9) obj10, (ktx) obj9, (rtx) obj8, this.b, (Function1) obj7, (a5e0) obj6, (emw0) obj5, (Function1) obj4, (ibs0) obj3, (bun) obj, iS);
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((m191) obj10).v((String) obj9, (e0o) obj8, (nqd0) obj7, (Function0) obj6, (Function0) obj5, (r0n) obj4, (String) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                aq70 aq70Var = (aq70) obj6;
                nqd0 nqd0Var = (nqd0) obj5;
                rvi0 rvi0Var = (rvi0) obj4;
                xet0 xet0Var = (xet0) obj3;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ln71.c(iS2, bunVar, (u1p) obj10, aq70Var, nqd0Var, rvi0Var, xet0Var, (Function0) obj8, (Function0) obj7, (Function1) obj9);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ q29(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.h = obj6;
        this.i = obj7;
        this.j = obj8;
        this.b = i;
    }
}
