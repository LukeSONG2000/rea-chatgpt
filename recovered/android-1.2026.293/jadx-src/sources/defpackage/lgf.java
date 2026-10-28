package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;
import protobuf_analytics_events.v1.ChatgptBeaconPlacement;
import protobuf_analytics_events.v1.ChatgptBeaconProductExperience;
import protobuf_analytics_events.v1.ChatgptBeaconUITreatment;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lgf extends sj51 {
    public static final lgf b = new lgf();
    public static final t0y0 c = new t0y0(new qzb((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        igf igfVar = (igf) xcc0Var;
        ChatgptBeaconLifecycleAction chatgptBeaconLifecycleAction = igfVar.d;
        if (chatgptBeaconLifecycleAction != null) {
            vhoVar.y(serialDescriptor, i, kgf.a, chatgptBeaconLifecycleAction);
        }
        String str = igfVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        String str2 = igfVar.o;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str2);
        }
        String str3 = igfVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = igfVar.n;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        String str5 = igfVar.p;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str5);
        }
        String str6 = igfVar.q;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str6);
        }
        String str7 = igfVar.i;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str7);
        }
        ChatgptBeaconPlacement chatgptBeaconPlacement = igfVar.g;
        if (chatgptBeaconPlacement != null) {
            vhoVar.y(serialDescriptor, i + 8, ngf.a, chatgptBeaconPlacement);
        }
        ChatgptBeaconProductExperience chatgptBeaconProductExperience = igfVar.m;
        if (chatgptBeaconProductExperience != null) {
            vhoVar.y(serialDescriptor, i + 9, pgf.a, chatgptBeaconProductExperience);
        }
        ChatgptBeaconUITreatment chatgptBeaconUITreatment = igfVar.f;
        if (chatgptBeaconUITreatment != null) {
            vhoVar.y(serialDescriptor, i + 10, rgf.a, chatgptBeaconUITreatment);
        }
        Long l = igfVar.j;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 11, mj51.a, l);
        }
        Long l2 = igfVar.k;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 12, mj51.a, l2);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = igfVar.l;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 13, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
