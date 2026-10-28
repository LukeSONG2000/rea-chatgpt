package defpackage;

import com.openai.feature.voice.impl.quicktile.QuickTileService;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j0b0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j0b0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ui70 ui70Var = (ui70) ((l0b0) obj).X.getValue();
                return new p1g0(ui70Var != null ? ui70Var.R(0L) : 9205357640488583168L);
            case 1:
                int i = sfb0.c;
                return Integer.valueOf(((rbj0) obj).m());
            case 2:
                return Float.valueOf(((kgb0) obj).a.m());
            case 3:
                return to60.H(((idc0) obj).b);
            case 4:
                return Float.valueOf(((Number) ((whm0) obj).a.getValue()).floatValue());
            case 5:
                String str = ((gee0) obj).c;
                if (str != null) {
                    return new j4p0(str, m4p0.IGNORE_CASE);
                }
                return null;
            case 6:
                return Float.valueOf(((Number) ((h7f0) obj).b.e()).floatValue());
            case 7:
                return ((double) ((ocy0) obj).a) < 0.25d ? new i6j0(di1.d, mwq.f(0.0f, 20.0f, 20.0f, 0.0f, 9)) : new i6j0(di1.b, mwq.f(20.0f, 20.0f, 0.0f, 0.0f, 12));
            case 8:
                ((n1h0) obj).F(r0h0.a);
                return a011Var;
            case 9:
                return ((boi0) obj).a(null);
            case 10:
                return Integer.valueOf(((g4s0) obj).f.m());
            case 11:
                int i2 = PaymentOptionsActivity.u;
                c0k0 c0k0Var = (c0k0) ((PaymentOptionsActivity) obj).t.getValue();
                if (c0k0Var != null) {
                    return c0k0Var;
                }
                ll.f("Required value was null.");
                return null;
            case 12:
                ((amk0) obj).b.e(llk0.a);
                return a011Var;
            case 13:
                ((sqk0) obj).c.invoke(uqk0.a);
                return a011Var;
            case 14:
                ((mxo0) obj).a = true;
                return a011Var;
            case 15:
                ((qim0) obj).j.invoke();
                return a011Var;
            case 16:
                int i3 = QuickTileService.h;
                return (p831) ((qq5) w0a0.z((yyq0) ((QuickTileService) obj).getApplicationContext())).K4.invoke();
            case 17:
                rjr0 rjr0Var = (rjr0) obj;
                if (rjr0Var != null) {
                    rjr0Var.F(xir0.a);
                }
                return a011Var;
            case 18:
                return (ui70) ((tks0) obj).d.a;
            case 19:
                return (ui70) ((zls0) obj).s.invoke();
            case 20:
                ((iss0) obj).n.invoke();
                return a011Var;
            case 21:
                igt0 igt0Var = (igt0) obj;
                ov ovVar = (ov) igt0Var.a.o.getValue();
                return new ov(ovVar.a, ovVar.b, ovVar.c, ovVar.d, ovVar.e, ovVar.f, ovVar.g, ovVar.h, ovVar.i, igt0Var.o().d ? 2 : 1);
            case 22:
                qlu0 qlu0Var = (qlu0) obj;
                on6 on6Var = qlu0Var.d;
                if (on6Var != null) {
                    on6Var.invoke(Boolean.TRUE, null);
                }
                qlu0Var.d = null;
                qlu0Var.a().g.c();
                return a011Var;
            case 23:
                ((uie0) obj).d(mev0.INSTANCE, true);
                return a011Var;
            case 24:
                ((d4w0) obj).s(true);
                return a011Var;
            case 25:
                return ((lmw0) obj).getValue();
            case 26:
                Boolean bool = (Boolean) ((t7x0) obj).b.getValue();
                bool.getClass();
                return bool;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                int i4 = TapToAddActivity.v;
                ray0 ray0Var = (ray0) ((TapToAddActivity) obj).r.getValue();
                if (ray0Var != null) {
                    return ray0Var;
                }
                ll.f("Required value was null.");
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((lby0) obj).a.b(t9y0.a);
                return a011Var;
            default:
                return Boolean.valueOf(((Number) ((emw0) obj).getValue()).floatValue() > 0.0f);
        }
    }
}
