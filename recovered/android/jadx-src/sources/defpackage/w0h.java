package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0h implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ w0h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(g66.a, (byte) 0);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return new er3(zm40.a, (byte) 0);
            case 3:
                return new tkv(jca0.a, i5t.a);
            case 4:
                return co70.k(null);
            case 5:
                return co70.k(Boolean.FALSE);
            case 6:
                return new iv60("aj3DlSjrI2xVFvmvYGqXLLeUV-9i-uLwC8uCRWpLUzg=", a350.a(nhh.class), new stt[]{a350.a(wfh.class), a350.a(rgh.class), a350.a(dhh.class), a350.a(jhh.class), a350.a(tfh.class), a350.a(agh.class), a350.a(dgh.class), a350.a(ggh.class), a350.a(hgh.class), a350.a(mgh.class), a350.a(ghh.class), a350.a(mhh.class)}, new KSerializer[]{ufh.a, pgh.a, bhh.a, new hhh(new c030(a350.a(ibc0.class), new Annotation[0])), rfh.a, yfh.a, bgh.a, egh.a, new ymg("loading_message", hgh.INSTANCE, new Annotation[]{new l20((byte) 14)}), igh.a, ehh.a, khh.a}, new Annotation[]{new l20((byte) 14)});
            case 7:
                return new er3(ihx.a, (byte) 0);
            case 8:
                return new iv60("xklkpQqpK-kqzZQ-NaMVaEVPsr09yHlq5ez8eZxRBTY=", a350.a(snh.class), new stt[]{a350.a(qnh.class), a350.a(rnh.class)}, new KSerializer[]{onh.a, new ymg("primary_assistant", rnh.INSTANCE, new Annotation[]{new l20((byte) 15)})}, new Annotation[]{new l20((byte) 15)});
            case 9:
                return new ymg("primary_assistant", rnh.INSTANCE, new Annotation[]{new l20((byte) 15)});
            case 10:
                return null;
            case 11:
                return yrv.s0("D9DwkdYFVN9--42MkoyVUDqK3B3Dp1KyAxAUlYvM8Rk=", tsh.values(), new String[]{"debounced", "immediate"}, new Annotation[][]{null, null});
            case 12:
                return yrv.s0("V4epKDp_KyU5A6xmuhEeLq4IAStch1wEVzJCzsXV-gc=", pth.values(), new String[]{"composer_editor_state", "context_change", "file_picker", "gizmo_override"}, new Annotation[][]{null, null, null, null});
            case 13:
                return co70.k(Boolean.FALSE);
            case 14:
                return co70.k(Boolean.FALSE);
            case 15:
                return co70.k(null);
            case 16:
                return dai.Companion.serializer();
            case 17:
                return ix60.Companion.serializer();
            case 18:
                return ly00.Companion.serializer();
            case 19:
                return new er3(jca0.a, (byte) 0);
            case 20:
                return new er3(jca0.a, (byte) 0);
            case 21:
                return new er3(jca0.a, (byte) 0);
            case 22:
                return tsh.Companion.serializer();
            case 23:
                return pth.Companion.serializer();
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return new er3(a22.a, (byte) 0);
            case 26:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return snh.Companion.serializer();
            default:
                return new er3(jca0.a, (byte) 0);
        }
    }
}
