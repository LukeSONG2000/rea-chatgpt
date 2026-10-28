package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ru8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ru8(int i, String str, Function0 function0, Function2 function2, Function2 function22, Function3 function3, boolean z) {
        this.e = function2;
        this.g = str;
        this.f = function22;
        this.c = function0;
        this.b = z;
        this.h = function3;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                suc0.f((Function2) obj7, (String) obj5, (Function2) obj6, (Function0) obj4, this.b, (Function3) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qhb.d((dl3) obj7, this.b, (Function0) obj4, (fin) obj6, (nqd0) obj5, (Function0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                kn81.d((nqd0) obj7, (Function0) obj4, this.b, (kjt0) obj6, (i140) obj5, (fin) obj3, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((t5j0) obj6).l((qip) obj5, (qfc0) obj4, this.b, (nqd0) obj3, (Function2) obj7, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((duk0) obj7).n(this.b, (ibs0) obj6, (nqd0) obj5, (Set) obj4, (oi10) obj3, (bun) obj, iS5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                xzm0.b((iet0) obj7, (j0n0) obj6, (tzm0) obj5, this.b, (xpl0) obj4, (nqd0) obj3, (bun) obj, iS6);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ru8(dl3 dl3Var, boolean z, Function0 function0, fin finVar, nqd0 nqd0Var, Function0 function02, int i) {
        this.e = dl3Var;
        this.b = z;
        this.c = function0;
        this.f = finVar;
        this.g = nqd0Var;
        this.h = function02;
        this.d = i;
    }

    public /* synthetic */ ru8(nqd0 nqd0Var, Function0 function0, boolean z, kjt0 kjt0Var, i140 i140Var, fin finVar, int i) {
        this.e = nqd0Var;
        this.c = function0;
        this.b = z;
        this.f = kjt0Var;
        this.g = i140Var;
        this.h = finVar;
        this.d = i;
    }

    public /* synthetic */ ru8(t5j0 t5j0Var, qip qipVar, qfc0 qfc0Var, boolean z, nqd0 nqd0Var, Function2 function2, int i) {
        this.f = t5j0Var;
        this.g = qipVar;
        this.c = qfc0Var;
        this.b = z;
        this.h = nqd0Var;
        this.e = function2;
        this.d = i;
    }

    public /* synthetic */ ru8(duk0 duk0Var, boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, int i) {
        this.e = duk0Var;
        this.b = z;
        this.f = ibs0Var;
        this.g = nqd0Var;
        this.c = set;
        this.h = oi10Var;
        this.d = i;
    }

    public /* synthetic */ ru8(iet0 iet0Var, j0n0 j0n0Var, tzm0 tzm0Var, boolean z, xpl0 xpl0Var, nqd0 nqd0Var, int i) {
        this.e = iet0Var;
        this.f = j0n0Var;
        this.g = tzm0Var;
        this.b = z;
        this.c = xpl0Var;
        this.h = nqd0Var;
        this.d = i;
    }
}
