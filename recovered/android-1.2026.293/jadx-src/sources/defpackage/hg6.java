package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hg6 implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hg6(int i, hb10 hb10Var, lxy0 lxy0Var, String str, boolean z) {
        this.c = z;
        this.d = i;
        this.e = hb10Var;
        this.b = str;
        this.f = lxy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        int i = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                yx81.a((String) obj5, this.d, this.c, (jmq) obj4, (Function1) obj3, (bun) obj, hmb0.S(4097));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((ab) obj4).z((String) obj5, this.c, this.d, (fin) obj3, (bun) obj, hmb0.S(27649));
                break;
            case 2:
                ((Integer) obj2).getClass();
                gc71.d((lw50) obj5, this.c, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                hb10 hb10Var = (hb10) obj4;
                String str = (String) obj5;
                lxy0 lxy0Var = (lxy0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    sox soxVar = bep.a;
                    boolean z = this.c;
                    if (z) {
                        mv10Var.n0(822506430);
                        j = m2o0.c(mv10Var).f.e.c;
                    } else {
                        mv10Var.n0(822507394);
                        j = m2o0.c(mv10Var).f.e.a;
                    }
                    mv10Var.s(false);
                    yyx.c(evx0.m(j, soxVar), to60.S(1634546042, true, new xyb(this.d, hb10Var, lxy0Var, str, z), mv10Var), mv10Var, 56);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                od11.e((iet0) obj5, (mc11) obj4, this.c, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hg6(ab abVar, String str, boolean z, int i, fin finVar, int i2) {
        this.e = abVar;
        this.b = str;
        this.c = z;
        this.d = i;
        this.f = finVar;
    }

    public /* synthetic */ hg6(lw50 lw50Var, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.b = lw50Var;
        this.c = z;
        this.f = function1;
        this.e = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ hg6(iet0 iet0Var, mc11 mc11Var, boolean z, Function0 function0, int i) {
        this.b = iet0Var;
        this.e = mc11Var;
        this.c = z;
        this.f = function0;
        this.d = i;
    }

    public /* synthetic */ hg6(String str, int i, boolean z, jmq jmqVar, Function1 function1, int i2) {
        this.b = str;
        this.d = i;
        this.c = z;
        this.e = jmqVar;
        this.f = function1;
    }
}
