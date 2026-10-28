package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jan implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;

    public /* synthetic */ jan(long j, Float f, Function2 function2) {
        this.d = j;
        this.b = f;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        final long j = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                final Float f = (Float) obj4;
                final Function2 function2 = (Function2) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    yyx.c(evx0.m(j, cep.a), to60.S(-1145200538, true, new Function2() { // from class: lan
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            bun bunVar2 = (bun) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                Float f2 = f;
                                Function2 function22 = function2;
                                if (f2 != null) {
                                    mv10Var2.n0(-1743950354);
                                    yyx.c(wdp.a.a(f2), function22, mv10Var2, 8);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(-1743771608);
                                    yyx.c(wdp.a.a(Float.valueOf(r0n.d(j))), function22, mv10Var2, 8);
                                    mv10Var2.s(false);
                                }
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 56);
                }
                break;
            case 1:
                Float f2 = (Float) obj4;
                Function2 function22 = (Function2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (f2 == null) {
                    mv10Var2.n0(1485059902);
                    yyx.c(wdp.a.a(Float.valueOf(r0n.d(j))), function22, mv10Var2, 8);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(1484860324);
                    yyx.c(wdp.a.a(f2), function22, mv10Var2, 8);
                    mv10Var2.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                w7o.g((String) obj4, this.d, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jan(Float f, Function2 function2, long j) {
        this.b = f;
        this.c = function2;
        this.d = j;
    }

    public /* synthetic */ jan(String str, long j, nqd0 nqd0Var, int i) {
        this.b = str;
        this.d = j;
        this.c = nqd0Var;
    }
}
