package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xjz0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xjz0(Object obj, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                aru0 aru0Var = (aru0) obj;
                ycc0 ycc0VarH = ((uvq) obj3).h();
                ((Function1) obj4).invoke(new uxc0(new lp90(new qfc0(ycc0VarH.e, null, ycc0VarH.a), new hk90(aru0Var.b, ks90.i, kr90.c, null, null, null, null, 1016)), false, new cp90(aru0Var, (k0v0) obj2), null, 10));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ta71.g((hle0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 2:
                aq70 aq70Var = (aq70) obj4;
                oct0 oct0Var = (oct0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0.a, "UsageLimitsContent"), ih61.b, null, to60.S(722207587, true, new y1(oct0Var, (byte) 3), mv10Var), null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                }
                break;
            case 3:
                ((qom0) obj4).b.invoke(Boolean.TRUE, y7a0.b, new iqp0(obj3, obj, (byte) 24));
                break;
            default:
                ((Integer) obj2).getClass();
                ((ity0) obj4).F((nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xjz0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
