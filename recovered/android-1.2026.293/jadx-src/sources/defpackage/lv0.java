package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lv0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ lv0(int i, String str, Function0 function0, Function2 function2, Function2 function22, Function3 function3, boolean z) {
        this.d = function2;
        this.e = str;
        this.f = function22;
        this.g = function0;
        this.b = z;
        this.h = function3;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((vv0) obj6).n(this.b, (ibs0) obj5, (nqd0) obj7, (Set) obj4, (oi10) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                suc0.h((Function2) obj6, (String) obj5, (Function2) obj7, (Function0) obj4, this.b, (Function3) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((r) obj6).w((String) obj5, this.b, (t6r) obj4, (Function1) obj3, (nqd0) obj7, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((r) obj6).j((qip) obj5, (qfc0) obj4, this.b, (nqd0) obj7, (Function2) obj3, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                klv0.c((nqd0) obj7, (nlv0) obj6, this.b, (n3e0) obj5, (Function3) obj4, (fin) obj3, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lv0(r rVar, qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function2 function2, int i) {
        this.d = rVar;
        this.e = qipVar;
        this.g = qfc0Var;
        this.b = z;
        this.f = nqd0Var;
        this.h = function2;
        this.c = i;
    }

    public /* synthetic */ lv0(r rVar, String str, boolean z, t6r t6rVar, Function1 function1, nqd0 nqd0Var, int i) {
        this.d = rVar;
        this.e = str;
        this.b = z;
        this.g = t6rVar;
        this.h = function1;
        this.f = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ lv0(vv0 vv0Var, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i) {
        this.d = vv0Var;
        this.b = z;
        this.e = ibs0Var;
        this.f = nqd0Var;
        this.g = set;
        this.h = oi10Var;
        this.c = i;
    }

    public /* synthetic */ lv0(nqd0 nqd0Var, nlv0 nlv0Var, boolean z, n3e0 n3e0Var, Function3 function3, fin finVar, int i) {
        this.f = nqd0Var;
        this.d = nlv0Var;
        this.b = z;
        this.e = n3e0Var;
        this.g = function3;
        this.h = finVar;
        this.c = i;
    }
}
