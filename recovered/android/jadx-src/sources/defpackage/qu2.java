package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qu2 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qu2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ymg("private", ru2.INSTANCE, new Annotation[]{new l20((byte) 4)});
            case 1:
                return b19.Companion.serializer();
            case 2:
                return ecl.Companion.serializer();
            case 3:
                return new er3(jca0.a, (byte) 0);
            case 4:
                return new er3(jca0.a, (byte) 0);
            case 5:
                return new er3(mv2.a, (byte) 0);
            case 6:
                return kfd0.Companion.serializer();
            case 7:
                return new er3(jca0.a, (byte) 0);
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return new er3(ly2.a, (byte) 0);
            case 10:
                return new er3(jca0.a, (byte) 0);
            case 11:
                return new tkv(knx.a, swh.a);
            case 12:
                return new er3(niy.a, (byte) 0);
            case 13:
                return jfq.Companion.serializer();
            case 14:
                return new er3(qz2.a, (byte) 0);
            case 15:
                return new er3(kz2.a, (byte) 0);
            case 16:
                return un80.Companion.serializer();
            case 17:
                return lp30.Companion.serializer();
            case 18:
                return new er3(of1.d, (byte) 0);
            case 19:
                return new er3(of1.d, (byte) 0);
            case 20:
                return new er3(jca0.a, (byte) 0);
            case 21:
                return new er3(i03.a, (byte) 0);
            case 22:
                return new er3(o03.a, (byte) 0);
            case 23:
                return new er3(jca0.a, (byte) 0);
            case 24:
                return new er3(a13.a, (byte) 0);
            case 25:
                return v13.Companion.serializer();
            case 26:
                return new er3(q13.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return yrv.s0("iZlWBIFaSiXhf2ENfyGTdfPL-iiWR90YKj9Hx-NBq4Y=", v13.values(), new String[]{"android_shake_gesture", "android_settings_report_bug_row"}, new Annotation[][]{null, null});
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(jca0.a, (byte) 0);
            default:
                return new ymg("AKh2Ds4PsDn5JFy6mCNM6Jz8MDqFBH91bMqNbF76Nrk=", k23.INSTANCE, new Annotation[0]);
        }
    }
}
