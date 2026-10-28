package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hbh0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hbh0(lwv0 lwv0Var, boolean z, boolean z2) {
        this.d = lwv0Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 6;
        final boolean z = this.c;
        final boolean z2 = this.b;
        Object obj2 = this.d;
        byte b3 = 1;
        a8h0 a8h0Var = null;
        byte b4 = 5;
        switch (b) {
            case 0:
                yjk yjkVar = (yjk) obj2;
                z7h0 z7h0Var = (z7h0) obj;
                Boolean bool = z7h0Var.b;
                Set set = uch0.a;
                int i = z2 ? 6 : kdd.l(bool, Boolean.TRUE) ? 5 : 1;
                if (!z2) {
                    boolean zL = kdd.l(bool, Boolean.TRUE);
                    a8h0Var = z7h0Var.c;
                    if (!zL && a8h0Var == null) {
                        a8h0Var = a8h0.c;
                    }
                }
                a8h0 a8h0Var2 = a8h0Var;
                if (yjkVar == null) {
                    yjkVar = z7h0Var.h;
                }
                return z7h0.a(z7h0Var, i, null, a8h0Var2, null, null, yjkVar, z || z7h0Var.i, null, null, null, false, null, null, null, null, null, null, 522874);
            default:
                final lwv0 lwv0Var = (lwv0) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, new fin(-42047582, new jh0(lwv0Var, z2, (byte) 3), true), 3);
                jwv0 jwv0Var = lwv0Var.a;
                if (jwv0Var.equals(hwv0.a)) {
                    dp70.t0(dp70Var, null, null, m491.b, 3);
                } else if (jwv0Var.equals(iwv0.a)) {
                    dp70.t0(dp70Var, null, null, new fin(-1244049405, new g7e0(lwv0Var, z2, b3), true), 3);
                } else if (jwv0Var.equals(gwv0.a)) {
                    dp70.t0(dp70Var, null, null, new fin(-1480667230, new Function3() { // from class: zwv0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            bun bunVar = (bun) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            mv10 mv10Var = (mv10) bunVar;
                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                String strE = ewp0.E(mv10Var, R.string._19cc_res_0x7f131b32);
                                kqd0 kqd0Var = kqd0.a;
                                c8r0.f(strE, d.a(kqd0Var, "<anonymous>"), null, 0L, null, null, mv10Var, 0, 62);
                                lwv0 lwv0Var2 = lwv0Var;
                                hwa.d(lwv0Var2.g, d.a(kqd0Var, "<anonymous>"), null, z, false, null, null, m491.d, mv10Var, 100663296, 246);
                                hwa.d(lwv0Var2.e, d.a(kqd0Var, "<anonymous>"), null, !z2, false, null, null, m491.e, mv10Var, 100663296, 246);
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, true), 3);
                } else {
                    if (!(jwv0Var instanceof fwv0)) {
                        il.f();
                        return null;
                    }
                    fwv0 fwv0Var = (fwv0) jwv0Var;
                    List list = fwv0Var.a;
                    if (fwv0Var.c || fwv0Var.b != null) {
                        dp70.t0(dp70Var, null, null, new fin(-1534436260, new gkc(jwv0Var, lwv0Var, z), true), 3);
                    }
                    if (list.isEmpty() && !fwv0Var.d) {
                        dp70.t0(dp70Var, null, null, m491.f, 3);
                    }
                    dp70Var.u0(list.size(), new vo2(new g0v0((byte) 5), list, b2), new kcj(list, (byte) 5, false), new fin(802480018, new cxv0(list, z, jwv0Var, lwv0Var), true));
                    dp70.t0(dp70Var, null, null, new fin(-1717285055, new uu(lwv0Var, jwv0Var, z, b4), true), 3);
                }
                return a011.a;
        }
    }

    public /* synthetic */ hbh0(boolean z, yjk yjkVar, boolean z2) {
        this.b = z;
        this.d = yjkVar;
        this.c = z2;
    }
}
