package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eke implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ eke(fke fkeVar, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i) {
        this.d = fkeVar;
        this.b = z;
        this.e = ibs0Var;
        this.f = nqd0Var;
        this.g = set;
        this.h = oi10Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((fke) obj7).n(this.b, (ibs0) obj6, (nqd0) obj3, (Set) obj5, (oi10) obj4, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                jze.h((hye) obj7, (eye) obj6, (qip) obj3, (qfc0) obj5, this.b, (lxe) obj4, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                j7e0.g((iet0) obj7, (hi11) obj6, (ji11) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ eke(hye hyeVar, eye eyeVar, qip qipVar, qfc0 qfc0Var, boolean z, lxe lxeVar, int i) {
        this.d = hyeVar;
        this.e = eyeVar;
        this.f = qipVar;
        this.g = qfc0Var;
        this.b = z;
        this.h = lxeVar;
        this.c = i;
    }

    public /* synthetic */ eke(iet0 iet0Var, hi11 hi11Var, ji11 ji11Var, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.d = iet0Var;
        this.e = hi11Var;
        this.g = ji11Var;
        this.b = z;
        this.h = function0;
        this.f = nqd0Var;
        this.c = i;
    }
}
