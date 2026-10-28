package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesAccessMode;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessAction;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessFailureCategory;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessPermission;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessRecipientType;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessServerErrorCode;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v5h extends sj51 {
    public static final v5h b = new v5h();
    public static final t0y0 c = new t0y0(new zsg((byte) 7));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        u5h u5hVar = (u5h) xcc0Var;
        ChatgptSitesAccessMode chatgptSitesAccessMode = u5hVar.e;
        if (chatgptSitesAccessMode != null) {
            vhoVar.y(serialDescriptor, i, x3h.a, chatgptSitesAccessMode);
        }
        ChatgptSitesShareAccessAction chatgptSitesShareAccessAction = u5hVar.i;
        if (chatgptSitesShareAccessAction != null) {
            vhoVar.y(serialDescriptor, i + 1, q5h.a, chatgptSitesShareAccessAction);
        }
        Boolean bool = u5hVar.h;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        ChatgptSitesAccessMode chatgptSitesAccessMode2 = u5hVar.m;
        if (chatgptSitesAccessMode2 != null) {
            vhoVar.y(serialDescriptor, i + 3, x3h.a, chatgptSitesAccessMode2);
        }
        ChatgptSitesShareAccessPermission chatgptSitesShareAccessPermission = u5hVar.l;
        if (chatgptSitesShareAccessPermission != null) {
            vhoVar.y(serialDescriptor, i + 4, x5h.a, chatgptSitesShareAccessPermission);
        }
        ChatgptSitesShareAccessFailureCategory chatgptSitesShareAccessFailureCategory = u5hVar.o;
        if (chatgptSitesShareAccessFailureCategory != null) {
            vhoVar.y(serialDescriptor, i + 5, s5h.a, chatgptSitesShareAccessFailureCategory);
        }
        ChatgptSitesShareAccessStage chatgptSitesShareAccessStage = u5hVar.n;
        if (chatgptSitesShareAccessStage != null) {
            vhoVar.y(serialDescriptor, i + 6, d6h.a, chatgptSitesShareAccessStage);
        }
        Integer num = u5hVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 7, lc60.a, num);
        }
        Integer num2 = u5hVar.p;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num2);
        }
        ChatgptSitesAccessMode chatgptSitesAccessMode3 = u5hVar.d;
        if (chatgptSitesAccessMode3 != null) {
            vhoVar.y(serialDescriptor, i + 9, x3h.a, chatgptSitesAccessMode3);
        }
        ChatgptSitesShareAccessPermission chatgptSitesShareAccessPermission2 = u5hVar.k;
        if (chatgptSitesShareAccessPermission2 != null) {
            vhoVar.y(serialDescriptor, i + 10, x5h.a, chatgptSitesShareAccessPermission2);
        }
        ChatgptSitesShareAccessRecipientType chatgptSitesShareAccessRecipientType = u5hVar.j;
        if (chatgptSitesShareAccessRecipientType != null) {
            vhoVar.y(serialDescriptor, i + 11, z5h.a, chatgptSitesShareAccessRecipientType);
        }
        Integer num3 = u5hVar.t;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num3);
        }
        String str = u5hVar.q;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str);
        }
        Integer num4 = u5hVar.s;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 14, lc60.a, num4);
        }
        ChatgptSitesShareAccessServerErrorCode chatgptSitesShareAccessServerErrorCode = u5hVar.r;
        if (chatgptSitesShareAccessServerErrorCode != null) {
            vhoVar.y(serialDescriptor, i + 15, b6h.a, chatgptSitesShareAccessServerErrorCode);
        }
        Integer num5 = u5hVar.f;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 16, lc60.a, num5);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
