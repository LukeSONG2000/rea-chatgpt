package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ln implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ln(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = 0;
        switch (b) {
            case 0:
                return ao.Companion.serializer();
            case 1:
                return yx3.Companion.serializer();
            case 2:
                return new pb6(skc0.a);
            case 3:
                return new ps90(c4x0.a, fd5.a);
            case 4:
                return new pb6(so0.Companion.serializer());
            case 5:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryIdentityResolvedAuthHistoryContext", new SerialDescriptor[0], new ko5(b2));
            case 6:
                return a011Var;
            case 7:
                return wv9.Companion.serializer();
            case 8:
                return new ps90(c00.a, msd.a);
            case 9:
                return new ps90(esb.a, gb60.a);
            case 10:
                return new pb6(uld0.a);
            case 11:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapAttributes")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapAttributes");
                l4iVar.a("requestType", ojf.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapAttributes", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            case 12:
                SerialDescriptor[] serialDescriptorArr2 = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.ChatgptComposerSuggestionsItem")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar2 = new l4i("protobuf_analytics_events.v1.ChatgptComposerSuggestionsItem");
                l4iVar2.a("itemId", c4x0.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.ChatgptComposerSuggestionsItem", dcx0.b, l4iVar2.c.size(), ic6.m1(serialDescriptorArr2), l4iVar2);
            case 13:
                return new Handler(Looper.getMainLooper());
            case 14:
                return a011Var;
            case 15:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 16:
                return new dcx(0.0f);
            case 17:
                return oqq0.q(Boolean.FALSE);
            case 18:
                cjo.b("LocalGraphicsContext");
                throw null;
            case 19:
                cjo.b("LocalUriHandler");
                throw null;
            case 20:
                return null;
            case 21:
                return z5q.Companion.serializer();
            case 22:
                return a011Var;
            case 23:
                return new pb6(c4x0.a);
            case 24:
                return new pb6(ucc0.a);
            case 25:
                return new pb6(c4x0.a);
            case 26:
                return oqq0.q(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new gyf0("iDrrjyj3J0gwIDMivF-77QzNMhi9Mwr4cQ7H2wyG7bY=", lxu.INSTANCE, new Annotation[0]);
            default:
                return new gyf0("AMNrYEIa__4IWaCrXKc_2Poz9O7CqK8c5A-i4OsCmL8=", f2v.INSTANCE, new Annotation[0]);
        }
    }
}
