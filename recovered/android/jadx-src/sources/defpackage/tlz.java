package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tlz implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tlz(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return co70.k(Boolean.FALSE);
            case 1:
                return tid0Var;
            case 2:
                return yrv.s0("XAEZ_drQ9ky7tl8yV8swV9wPb4FsY3M5E9UAEXf7o_s=", msz.values(), new String[]{"submit_feedback", "open_image_share", "open_notification_destination", "continue_conversation"}, new Annotation[][]{null, null, null, null});
            case 3:
                return msz.Companion.serializer();
            case 4:
                return new er3(nsz.a, (byte) 0);
            case 5:
                return dtz.Companion.serializer();
            case 6:
                return new ito((byte) 1);
            case 7:
                return new er3(atz.a, (byte) 0);
            case 8:
                return tid0Var;
            case 9:
                return new er3(szz.a, (byte) 0);
            case 10:
                return new tkv(jca0.a, new tkv(xzz.Companion.serializer(), v76.a));
            case 11:
                return new er3(uzz.a, (byte) 0);
            case 12:
                return xzz.Companion.serializer();
            case 13:
                return new ypg(xzz.f, vzz.c);
            case 14:
                return new ymg("com.stripe.android.ui.core.elements.OTPSpec", j600.INSTANCE, new Annotation[0]);
            case 15:
                return new ypg(n800.d, o800.c);
            case 16:
                return new er3(jca0.a, (byte) 0);
            case 17:
                return new er3(jca0.a, (byte) 0);
            case 18:
                return n800.Companion.serializer();
            case 19:
                return w800.Companion.serializer();
            case 20:
                return new ymg("BDozUrYAbAVhOu6YW438omv4QZ1vxE55RJ63zcKFTAA=", w800.values());
            case 21:
                return new lx6(new ra00());
            case 22:
                return new er3(hri.a, (byte) 0);
            case 23:
                return n1t.Companion.serializer();
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return new er3(vz70.g, (byte) 0);
            case 26:
                return new ymg("Fn_chegnq2oGhP8DPG4H6AKrTiBsf5W0jQm29fnOb2E=", di00.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ymg("OFKNhn1bIP0jLo2LSpHRO1Dzn3PCiPSD5hq1mdy_xmM=", oi00.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(vl00.a, (byte) 0);
            default:
                return tid0Var;
        }
    }
}
