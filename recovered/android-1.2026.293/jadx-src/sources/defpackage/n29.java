package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n29 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n29(qvq0 qvq0Var, zs6 zs6Var, Function4 function4, pvq0 pvq0Var, hvq0 hvq0Var, zbb0 zbb0Var, nqd0 nqd0Var, int i, int i2) {
        this.a = (byte) 2;
        this.d = qvq0Var;
        this.e = zs6Var;
        this.f = function4;
        this.h = pvq0Var;
        this.i = hvq0Var;
        this.g = zbb0Var;
        this.j = nqd0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.g;
        Object obj6 = this.h;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sp11.a((qvq0) obj9, (zs6) obj8, (Function4) obj7, (Function4) obj5, (pvq0) obj6, (hvq0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                er81.a((String) obj9, (String) obj8, (Function0) obj7, (v3s0) obj5, (nqd0) obj6, (nqd0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                a881.b((qvq0) obj9, (zs6) obj8, (Function4) obj7, (pvq0) obj6, (hvq0) obj4, (zbb0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((sm5) obj9).w((tdc0) obj8, (e510) obj7, (Function1) obj5, (nqd0) obj6, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                k6y0.a((qvq0) obj9, (nqd0) obj8, (zbb0) obj7, (pvq0) obj6, (Function1) obj5, (List) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n29(qvq0 qvq0Var, nqd0 nqd0Var, zbb0 zbb0Var, pvq0 pvq0Var, Function1 function1, List list, Function1 function12, int i, int i2) {
        this.a = (byte) 4;
        this.d = qvq0Var;
        this.e = nqd0Var;
        this.f = zbb0Var;
        this.h = pvq0Var;
        this.g = function1;
        this.i = list;
        this.j = function12;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n29(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.i = obj6;
        this.j = obj7;
        this.b = i;
        this.c = i2;
    }
}
