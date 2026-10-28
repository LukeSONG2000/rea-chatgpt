package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o800 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ o800(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gyf0("gdb9Fgjhwdh7M0bqLDOzR8sIe9UrgVHXVvU1-5NaPOY=", p800.INSTANCE, new Annotation[0]);
            case 1:
                return cw30.p("P6znUakPExUkBe_OQ43C5aZqlxs-QDfIUQofA9-wYCM=", ba00.values(), new String[]{"library_upload", "chat_composer"}, new Annotation[][]{null, null});
            case 2:
                return new pb6(kf00.a);
            case 3:
                return new nty("TD1Evf-1GlMZy1gba5wi7e0sxeNZMnWPBd2hu1i8bcw=", to00.values());
            case 4:
                return qh00.Companion.serializer();
            case 5:
                return new pb6(c4x0.a);
            case 6:
                return eh20.Companion.serializer();
            case 7:
                t0y0 t0y0Var = u230.a;
                ArrayList arrayList = new ArrayList();
                jvx0 jvx0Var = new jvx0();
                rzw0 rzw0Var = mvx0.e;
                kvx0 kvx0Var = kvx0.S1080P_16_9;
                lvx0 lvx0Var = lvx0.a;
                jvx0 jvx0VarK = kl10.k(lvx0Var, kvx0Var, jvx0Var, arrayList, jvx0Var);
                kvx0 kvx0Var2 = kvx0.S720P_16_9;
                jvx0VarK.a(ity0.A(lvx0Var, kvx0Var2));
                arrayList.add(jvx0VarK);
                kvx0 kvx0Var3 = kvx0.MAXIMUM_16_9;
                arrayList.addAll(u230.a(kvx0Var, kvx0Var3));
                kvx0 kvx0Var4 = kvx0.UHD;
                arrayList.addAll(u230.a(kvx0Var, kvx0Var4));
                arrayList.addAll(u230.a(kvx0Var, kvx0.S1440P_16_9));
                arrayList.addAll(u230.a(kvx0Var, kvx0Var));
                arrayList.addAll(u230.a(kvx0Var2, kvx0Var3));
                arrayList.addAll(u230.a(kvx0Var2, kvx0Var4));
                arrayList.addAll(u230.a(kvx0Var2, kvx0Var));
                kvx0 kvx0Var5 = kvx0.X_VGA;
                kvx0 kvx0Var6 = kvx0.MAXIMUM_4_3;
                arrayList.addAll(u230.a(kvx0Var5, kvx0Var6));
                arrayList.addAll(u230.a(kvx0.S1080P_4_3, kvx0Var6));
                return arrayList;
            case 8:
                return new pb6(c4x0.a);
            case 9:
                return new zd8(an40.e, zm40.c);
            case 10:
                return new zd8(uu40.g, vu40.c);
            case 11:
                return xm40.Companion.serializer();
            case 12:
                return new pb6(c4x0.a);
            case 13:
                return new pb6(pl80.a);
            case 14:
                return new pbj0(1.0f);
            case 15:
                return a011.a;
            case 16:
                return new pb6(c4x0.a);
            case 17:
                return oqq0.q(Boolean.FALSE);
            case 18:
                return kr90.Companion.serializer();
            case 19:
                return null;
            case 20:
                return new nty("Nh-6tobGDWbCfjdswpBNZ9p9ENZpWW14XtNGbH5RN34=", ks90.values());
            case 21:
                return new pb6(c4x0.a);
            case 22:
                return Float.valueOf(0.33f);
            case 23:
                return tgy.a;
            case 24:
                return pfo0.a;
            case 25:
                return new pb6(m2j0.a);
            case 26:
                return new pb6(c4x0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return wvc0.f;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.MobileAppFirstOpen")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.MobileAppFirstOpen");
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("preexistingDeviceId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("preexistingDeviceIdStatus", xfd0.b, (12 & 8) == 0);
                l4iVar.a("reinstallCorrelationId", bzm0Var, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.MobileAppFirstOpen", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            default:
                return new lj51(c4x0.a);
        }
    }
}
