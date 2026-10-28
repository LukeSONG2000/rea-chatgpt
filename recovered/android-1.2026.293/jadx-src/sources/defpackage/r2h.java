package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItem;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItemPlacement;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r2h extends sj51 {
    public static final r2h b = new r2h();
    public static final t0y0 c = new t0y0(new zsg((byte) 5));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        p2h p2hVar = (p2h) xcc0Var;
        ChatgptSidebarMenuItem chatgptSidebarMenuItem = p2hVar.d;
        if (chatgptSidebarMenuItem != null) {
            vhoVar.y(serialDescriptor, i, s2h.a, chatgptSidebarMenuItem);
        }
        ChatgptSidebarMenuItemPlacement chatgptSidebarMenuItemPlacement = p2hVar.e;
        if (chatgptSidebarMenuItemPlacement != null) {
            vhoVar.y(serialDescriptor, i + 1, u2h.a, chatgptSidebarMenuItemPlacement);
        }
        String str = p2hVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        String str2 = p2hVar.f;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
