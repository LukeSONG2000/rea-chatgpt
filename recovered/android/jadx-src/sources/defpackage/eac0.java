package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import livekit.org.webrtc.f;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eac0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ eac0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(bit.H(jca0.a), (byte) 0);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return new er3(qt40.Companion.serializer(), (byte) 0);
            case 3:
                return new er3(qt40.Companion.serializer(), (byte) 0);
            case 4:
                return new er3(wac0.a, (byte) 0);
            case 5:
                return new er3(l2g.a, (byte) 0);
            case 6:
                return zac0.Companion.serializer();
            case 7:
                return new ymg("HveJd0oGxy95mF601shSHuKN2UM69LnJvI_wb5Ikb60=", zac0.values());
            case 8:
                return new er3(hm60.a, (byte) 0);
            case 9:
                return new er3(jca0.a, (byte) 0);
            case 10:
                return new er3(jca0.a, (byte) 0);
            case 11:
                return new er3(az2.a, (byte) 0);
            case 12:
                return nbc0.Companion.serializer();
            case 13:
                return new cm60(nbc0.f, obc0.c);
            case 14:
                return Float.valueOf(0.0f);
            case 15:
                return udc0.Companion.serializer();
            case 16:
                return yrv.s0("Rk46JENMvHSi7MOM6TAbXlvl06YY2-FGfFLi8MMiRRA=", udc0.values(), new String[]{"items_base_amount", "items_discount", "subtotal", "discount", "shipping", "tax", "fee", "total", "unknown"}, new Annotation[][]{null, null, null, null, null, null, null, null, null});
            case 17:
                return f.i(null, f.b);
            case 18:
                return null;
            case 19:
                return yrv.s0("com.stripe.android.ui.core.elements.TranslationId", mqc0.values(), new String[]{"upe.labels.ideal.bank", "upe.labels.p24.bank", "upe.labels.eps.bank", "upe.labels.fpx.bank", "address.label.name", "upe.labels.name.onAccount"}, new Annotation[][]{null, null, null, null, null, null});
            case 20:
                return new tkv(jca0.a, l9w.a);
            case 21:
                return new cm60(qsc0.e, rsc0.c);
            case 22:
                return new er3(zsc0.a, (byte) 0);
            case 23:
                return co70.k(Boolean.FALSE);
            case 24:
                return kyc0.Companion.serializer();
            case 25:
                return gal.Companion.serializer();
            case 26:
                return new ymg("close", xxc0.INSTANCE, new Annotation[]{new l20((byte) 29)});
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return gal.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("help_center", cyc0.INSTANCE, new Annotation[]{new l20((byte) 29)});
            default:
                return new ymg("settings", jyc0.INSTANCE, new Annotation[]{new l20((byte) 29)});
        }
    }
}
