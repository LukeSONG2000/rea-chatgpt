package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vwd0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vwd0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return t191.d(w1z0.b);
            case 1:
                return cw30.p("MemPZ7kJBZ2jYfxz0pFHuQmJkoMd6JofzQDlqORx3KU=", kge0.values(), new String[]{"work", "tasks", "finance", "projects", "file_uploads", "voice", "personalization", "images"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 2:
                return oqq0.q(Boolean.FALSE);
            case 3:
                return new gyf0("unchanged", zng0.INSTANCE, new Annotation[]{new lla(b3)});
            case 4:
                return oqq0.q(Boolean.FALSE);
            case 5:
                return a011Var;
            case 6:
                return oqq0.q(null);
            case 7:
                return null;
            case 8:
                return a011Var;
            case 9:
                return swi0.Companion.serializer();
            case 10:
                return UUID.randomUUID().toString();
            case 11:
                return a011Var;
            case 12:
                return cw30.p("GM-B-MnhrY-YatUo3X_UqAW3sEzT9sObNJHpNzA1eF8=", txj0.values(), new String[]{"agentic_platform", "merchant", "unknown"}, new Annotation[][]{null, null, null});
            case 13:
                return oqq0.q(null);
            case 14:
                return new pb6(sy60.a);
            case 15:
                return "Unable to read data from file.";
            case 16:
                return a011Var;
            case 17:
                return new gyf0("skills_home", o8m0.INSTANCE, new Annotation[]{new eap(b2)});
            case 18:
                int i = PollingActivity.u;
                return a011Var;
            case 19:
                return null;
            case 20:
                return new lxm0((1 & 31) != 0 ? r0n.l : 0L, (2 & 31) != 0 ? r0n.l : 0L, (31 & 4) != 0 ? r0n.l : 0L, (31 & 8) != 0 ? r0n.l : 0L, r0n.l);
            case 21:
                return wb0.Companion.serializer();
            case 22:
                return new gyf0("browse", oan0.INSTANCE, new Annotation[0]);
            case 23:
                return new gyf0("local", nin0.INSTANCE, new Annotation[]{new x79(b2)});
            case 24:
                return oqq0.q(null);
            case 25:
                return cw30.p("gmBKTuOzW4ZISMzA8bOP9b2CPdWABpxVMPZxbB-onmU=", pvp0.values(), new String[]{"monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"}, new Annotation[][]{null, null, null, null, null, null, null});
            case 26:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new rwq0(r0n.l, null);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a011Var;
            default:
                return "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods.";
        }
    }
}
