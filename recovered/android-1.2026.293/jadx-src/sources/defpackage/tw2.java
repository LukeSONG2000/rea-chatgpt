package defpackage;

import com.openai.chatgpt.MainActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tw2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tw2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                t401 t401Var = (t401) obj5;
                fin finVar = (fin) obj4;
                px2 px2Var = (px2) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(px2Var) : ((mv10) bunVar).j(px2Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    Object value = t401Var.d.getValue();
                    if (value != null || (value = t401Var.a.t()) != null) {
                        finVar.invoke(px2Var, value, mv10Var, Integer.valueOf(iIntValue & 14));
                    }
                }
                break;
            default:
                final MainActivity mainActivity = (MainActivity) obj5;
                final b1s0 b1s0Var = (b1s0) obj4;
                final sxq0 sxq0Var = (sxq0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(sxq0Var) : ((mv10) bunVar2).j(sxq0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    final r0r0 r0r0Var = sxq0Var.a;
                    u3t0 u3t0Var = sxq0Var.b;
                    boolean zH = mv10Var2.h(r0r0Var) | mv10Var2.h(u3t0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        ps50 ps50Var = mainActivity.u;
                        String str = u3t0Var.f;
                        os50 os50Var = ps50Var.a;
                        if (os50Var != null) {
                            f0r0 f0r0Var = r0r0Var instanceof f0r0 ? (f0r0) r0r0Var : null;
                            objX = (f0r0Var == null || !kdd.l(f0r0Var.a, os50Var.c()) || f0r0Var.b || !str.equals(os50Var.a())) ? null : os50Var.b();
                            mv10Var2.x0(objX);
                        }
                    }
                    final ns50 ns50Var = (ns50) objX;
                    uow0 uow0Var = kfr0.a;
                    ifr0 ifr0Var = (ifr0) mv10Var2.l(uow0Var);
                    boolean zJ = mv10Var2.j(ifr0Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new an2(ifr0Var, (byte) 14);
                        mv10Var2.x0(objX2);
                    }
                    Function1 function1 = (Function1) objX2;
                    Object[] objArr = new Object[0];
                    hpr0 hpr0Var = new hpr0(new ajn((byte) 8), new lyr(function1, (byte) 2));
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new c5o(function1, (byte) 4);
                        mv10Var2.x0(objX3);
                    }
                    yyx.c(uow0Var.a((ifr0) j8p0.n(objArr, hpr0Var, (Function0) objX3, mv10Var2, 0)), to60.S(1760313068, true, new Function2() { // from class: zx8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            bun bunVar3 = (bun) obj6;
                            int iIntValue3 = ((Integer) obj7).intValue();
                            mv10 mv10Var3 = (mv10) bunVar3;
                            if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                sxq0 sxq0Var2 = sxq0Var;
                                mu21 mu21Var = sxq0Var2.d;
                                u3t0 u3t0Var2 = sxq0Var2.b;
                                oq5 oq5Var = mu21Var instanceof oq5 ? (oq5) mu21Var : null;
                                i3e0 i3e0Var = new i3e0(lqs.b);
                                i3e0Var.b(cw30.a, u3t0Var2);
                                if (oq5Var != null) {
                                    i3e0Var.b(cw30.b, oq5Var);
                                }
                                ns50 ns50Var2 = ns50Var;
                                r0r0 r0r0Var2 = r0r0Var;
                                b1s0 b1s0Var2 = b1s0Var;
                                MainActivity mainActivity2 = mainActivity;
                                fin finVarS = to60.S(1219623176, true, new ay8(ns50Var2, sxq0Var2, r0r0Var2, b1s0Var2, mainActivity2), mv10Var3);
                                int i = MainActivity.A;
                                mainActivity2.h(mu21Var, i3e0Var, finVarS, mv10Var3, 384);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 48);
                }
                break;
        }
        return a011Var;
    }
}
