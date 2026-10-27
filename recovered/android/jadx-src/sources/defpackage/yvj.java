package defpackage;

import io.sentry.g1;
import io.sentry.l4;
import java.lang.reflect.Constructor;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yvj implements zov, l4, oyp {
    public final /* synthetic */ byte a;

    public /* synthetic */ yvj(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void b(int i, Object obj, String str) {
        throw new IllegalStateException((str + obj + ((char) i)).toString());
    }

    public Constructor a() {
        switch (this.a) {
            case 8:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(o6o.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(o6o.class).getConstructor(null);
        }
    }

    @Override // defpackage.oyp, defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        switch (this.a) {
            case 26:
                return i890.v((String) entry.getKey());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return i890.v((String) entry.getValue());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return i890.v((String) entry.getKey()).toLowerCase(Locale.ROOT);
            default:
                String strV = i890.v((String) entry.getValue());
                if (!strV.isEmpty()) {
                    return strV;
                }
                return "http.request.headers." + i890.m((String) entry.getKey());
        }
    }

    @Override // io.sentry.l4
    public void h(g1 g1Var) {
        switch (this.a) {
            case 15:
                g1Var.I("android_dil_valdi");
                break;
            case 16:
                g1Var.A("android_dil_valdi", ukw.m0(j0m.b));
                break;
            case 17:
                g1Var.A("android_dil_valdi", ukw.m0(j0m.b));
                break;
            case 18:
                g1Var.A("android_dil_valdi", ukw.m0(j0m.b));
                break;
            case 19:
                g1Var.A("android_dil_valdi", ukw.m0(j0m.b));
                break;
            case 20:
                g1Var.A("android_dil_valdi", ukw.m0(j0m.b));
                break;
            default:
                g1Var.A("android_dil_valdi", ukw.m0(j0m.b));
                break;
        }
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        vm0 vm0Var = (vm0) obj;
        switch (this.a) {
            case 0:
                vm0Var.getClass();
                break;
            case 1:
                vm0Var.getClass();
                break;
            case 2:
                vm0Var.getClass();
                break;
            case 3:
                vm0Var.getClass();
                break;
            case 4:
                vm0Var.getClass();
                break;
            default:
                vm0Var.getClass();
                break;
        }
    }
}
