package defpackage;

import io.sentry.l;
import java.io.IOException;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cpw extends czp implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpw(Object obj, byte b) {
        super(0, obj, kxz.class, "recordUpsellImpression", "recordUpsellImpression$public()V", 0);
        this.b = b;
        switch (b) {
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                super(0, obj, lq60.class, "deleteTemporaryFile", "deleteTemporaryFile()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        Object value;
        uq50 uq50Var;
        Object value2;
        byte b = this.b;
        byte b2 = 17;
        byte b3 = 1;
        char c = 1;
        boolean z = false;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return (yem) ((xpw) this.receiver).g.invoke();
            case 1:
                ((ce50) this.receiver).a = null;
                return tid0Var;
            case 2:
                ((anw) this.receiver).d();
                return tid0Var;
            case 3:
                yby ybyVar = (yby) this.receiver;
                xby xbyVar = (xby) ybyVar.g.getValue();
                xby xbyVar2 = xby.a;
                if (xbyVar != xbyVar2) {
                    ybyVar.e(ybyVar.h);
                    ybyVar.b(xbyVar2);
                    int iK = ybyVar.f.k();
                    int i = ybyVar.a;
                    ybyVar.c(i == 0 ? 0.5f : iK / i);
                }
                return tid0Var;
            case 4:
                ((d7r) this.receiver).d();
                return tid0Var;
            case 5:
                kxz kxzVar = (kxz) this.receiver;
                rjt.h0(kxzVar.d, t120.f, kxzVar.b, kxzVar.c);
                return tid0Var;
            case 6:
                s500 s500Var = (s500) this.receiver;
                s500Var.getClass();
                wnm.Q(ge5.I(s500Var), null, 0, new bs4((Object) s500Var, (boolean) (c == true ? 1 : 0), cngVar, b2), 3);
                return tid0Var;
            case 7:
                s500 s500Var2 = (s500) this.receiver;
                s500Var2.getClass();
                wnm.Q(ge5.I(s500Var2), null, 0, new bs4(s500Var2, z, cngVar, b2), 3);
                return tid0Var;
            case 8:
                ((rs00) this.receiver).c.z(new is00(false, js00.f));
                return tid0Var;
            case 9:
                ((rs00) this.receiver).c.z(new is00(false, js00.f));
                return tid0Var;
            case 10:
                gl10 gl10Var = (gl10) this.receiver;
                wi10 wi10Var = ((mk10) gl10Var.U0.getValue()).f;
                if (wi10Var == null) {
                    gl10Var.P0.a("PaymentMethodViewModel: onPayClicked without paymentMethodCreateParams", null);
                } else {
                    wnm.Q(ge5.I(gl10Var), null, 0, new fl10(gl10Var, wi10Var, null), 3);
                }
                return tid0Var;
            case 11:
                g1a0 g1a0Var = ((gl10) this.receiver).U0;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, mk10.a((mk10) value, 0, true, null, null, 111)));
                return tid0Var;
            case 12:
                ((mm10) this.receiver).y();
                return tid0Var;
            case 13:
                mm10 mm10Var = (mm10) this.receiver;
                mm10Var.getClass();
                wnm.Q(ge5.I(mm10Var), null, 0, new jm10(mm10Var, cngVar, b3), 3);
                return tid0Var;
            case 14:
                ((cs10) this.receiver).y();
                return tid0Var;
            case 15:
                ((fl5) this.receiver).u();
                return tid0Var;
            case 16:
                cs10 cs10Var = (cs10) this.receiver;
                cs10Var.getClass();
                wnm.Q(ge5.I(cs10Var), null, 0, new wr10(cs10Var, cngVar, (byte) 4), 3);
                return tid0Var;
            case 17:
                ((cs10) this.receiver).B(zm10.b, 1);
                return tid0Var;
            case 18:
                ((vs10) this.receiver).getClass();
                try {
                    if (fee.G0(ServiceLoader.load(us10.class, us10.class.getClassLoader())) != null) {
                        throw new ClassCastException();
                    }
                    uq50Var = null;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                Throwable thA = br50.a(uq50Var);
                if (thA != null) {
                    l5d0.m.e("Failed to load a PaywallAssetWarmer implementation.", thA);
                    uq50Var = null;
                }
                if (uq50Var == null) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar.g("[Purchases] - DEBUG", "No PaywallAssetWarmer found, so paywall asset warming is off (no RevenueCatUI dependency, or META-INF/services stripped by packaging).");
                    }
                } else {
                    l.a();
                }
                return null;
            case 19:
                ((hs70) this.receiver).a = true;
                return tid0Var;
            case 20:
                g1a0 g1a0Var2 = ((oz20) this.receiver).O0;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, jz20.a((jz20) value2, 0L, null, false, 7)));
                return tid0Var;
            case 21:
                ((oz20) this.receiver).m();
                return tid0Var;
            case 22:
                ((h330) this.receiver).b(f330.b);
                return tid0Var;
            case 23:
                ((k420) this.receiver).d();
                return tid0Var;
            case 24:
                ((psy) this.receiver).c();
                return tid0Var;
            case 25:
                ((eb6) this.receiver).a();
                return tid0Var;
            case 26:
                ((u3z) this.receiver).c();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((lq60) this.receiver).a();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                lkm lkmVar = (lkm) this.receiver;
                lkmVar.a(lkmVar.e);
                return tid0Var;
            default:
                ((lkm) this.receiver).a(null);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpw(xpw xpwVar) {
        super(0, xpwVar, xpw.class, "readSelection", "readSelection()Lcom/openai/richtexteditor/DocumentSelection;", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpw(h330 h330Var) {
        super(0, h330Var, h330.class, "onBackPress", "onBackPress()V", 0);
        this.b = (byte) 22;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpw(ce50 ce50Var) {
        super(0, ce50Var, ce50.class, "clear", "clear()V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cpw(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
