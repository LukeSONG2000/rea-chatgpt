package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Choreographer choreographer;
        twp twpVar = null;
        byte b = 0;
        switch (this.a) {
            case 0:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.AccessLoginMenuActionEvent")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.AccessLoginMenuActionEvent");
                l4iVar.a("actionType", gh.b, (12 & 8) == 0);
                l4iVar.a("entryPoint", hd.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.AccessLoginMenuActionEvent", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 1:
                return new pb6(re0.a);
            case 2:
                return UUID.randomUUID().toString();
            case 3:
                return cw30.p("com.stripe.android.uicore.elements.AddressFieldConfiguration", vt0.values(), new String[]{"hidden", "optional", "required"}, new Annotation[][]{null, null, null});
            case 4:
                vvi0 vvi0Var = tg1.a;
                return a0u.a;
            case 5:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    ggu gguVar = izw.a;
                    choreographer = (Choreographer) lim.R(z0b0.a, new oo2(2, twpVar, b));
                }
                to2 to2Var = new to2(choreographer, kdd.F(Looper.getMainLooper()));
                return mwq.W(to2Var, to2Var.k);
            case 6:
                return m83.Companion.serializer();
            case 7:
                return we3.Companion.serializer();
            case 8:
                return new pb6(fb3.a);
            case 9:
                return new pb6(c00.a);
            case 10:
                return new pb6(yo3.a);
            case 11:
                return new pb6(gs3.a);
            case 12:
                return new gyf0("yT356CqLe33o6_yUvRQwq3jV2RErvGqdT-nk7iDWjb8=", fw3.INSTANCE, new Annotation[0]);
            case 13:
                return new pb6(oy3.a);
            case 14:
                return t04.Companion.serializer();
            case 15:
                return new pb6(c4x0.a);
            case 16:
                return new pb6(z84.d);
            case 17:
                return new pb6(og4.a);
            case 18:
                return new pb6(yso.a);
            case 19:
                return new pb6(qn4.d);
            case 20:
                return cw30.p("4xczukTY31moE22UD7Luaf0Afy19uc1_vhHYfYOS_AM=", fs4.values(), new String[]{"NOT_CONFIGURED_FOR_WORKSPACE", "NO_ACTIVE_WORKSPACE", "UNKNOWN"}, new Annotation[][]{null, null, null});
            case 21:
                return nt4.Companion.serializer();
            case 22:
                return b83.Companion.serializer();
            case 23:
                return new pb6(eqd0.a);
            case 24:
                return new gyf0("AKh2Ds4PsDn5JFy6mCNM6Jz8MDqFBH91bMqNbF76Nrk=", o85.INSTANCE, new Annotation[0]);
            case 25:
                return new nty("bwTPSr0m9Cc3xXegGBEL-x4nEFgqtRZpX-8jEBy8kls=", pt5.values());
            case 26:
                return new pd4(vm7.e, wm7.c);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(b85.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new rbj0(0);
            default:
                return k4b.Companion.serializer();
        }
    }
}
