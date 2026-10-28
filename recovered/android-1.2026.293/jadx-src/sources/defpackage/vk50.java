package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vk50 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ vk50(nqs nqsVar, Integer num, String str, Integer num2, String str2, boolean z, String str3, uj50 uj50Var, nqd0 nqd0Var, int i) {
        this.d = nqsVar;
        this.e = num;
        this.g = str;
        this.f = num2;
        this.h = str2;
        this.b = z;
        this.i = str3;
        this.j = uj50Var;
        this.k = nqd0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                kt81.b((nqs) obj10, (Integer) obj9, (String) obj7, (Integer) obj8, (String) obj6, this.b, (String) obj5, (uj50) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qib0.b((qvq0) obj10, (kef0) obj9, (vfc0) obj8, this.b, (w2z0) obj7, (pvq0) obj6, (hvq0) obj5, (Function4) obj4, (Function4) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vk50(qvq0 qvq0Var, kef0 kef0Var, vfc0 vfc0Var, boolean z, w2z0 w2z0Var, pvq0 pvq0Var, hvq0 hvq0Var, Function4 function4, Function4 function42, int i) {
        this.d = qvq0Var;
        this.e = kef0Var;
        this.f = vfc0Var;
        this.b = z;
        this.g = w2z0Var;
        this.h = pvq0Var;
        this.i = hvq0Var;
        this.j = function4;
        this.k = function42;
        this.c = i;
    }
}
