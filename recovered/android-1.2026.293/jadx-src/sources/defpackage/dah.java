package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dah extends sj51 {
    public static final dah b = new dah();
    public static final t0y0 c = new t0y0(new qzb((byte) 27));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        cah cahVar = (cah) xcc0Var;
        String str = cahVar.h;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        String str2 = cahVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str2);
        }
        Long l = cahVar.j;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l);
        }
        String str3 = cahVar.g;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str3);
        }
        String str4 = cahVar.e;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str4);
        }
        ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = cahVar.k;
        if (chatgptSurfaceDwellSidebarType != null) {
            vhoVar.y(serialDescriptor, i + 5, fah.a, chatgptSurfaceDwellSidebarType);
        }
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = cahVar.d;
        if (chatgptEngagementSurfaceLocation != null) {
            vhoVar.y(serialDescriptor, i + 6, rsf.a, chatgptEngagementSurfaceLocation);
        }
        Integer num = cahVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
