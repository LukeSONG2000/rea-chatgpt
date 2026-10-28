package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexAvatarOverlayAction;
import protobuf_analytics_events.v1.CodexAvatarOverlayNotificationSource;
import protobuf_analytics_events.v1.CodexAvatarOverlayPetKind;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;
import protobuf_analytics_events.v1.CodexMiniAppearance;
import protobuf_analytics_events.v1.CodexMiniQuickChatOpenMethod;
import protobuf_analytics_events.v1.CodexMiniVisibility;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zvi extends sj51 {
    public static final zvi b = new zvi();
    public static final t0y0 c = new t0y0(new zsg((byte) 14));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        yvi yviVar = (yvi) xcc0Var;
        CodexAvatarOverlayAction codexAvatarOverlayAction = yviVar.d;
        if (codexAvatarOverlayAction != null) {
            vhoVar.y(serialDescriptor, i, wvi.a, codexAvatarOverlayAction);
        }
        String str = yviVar.g;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        dyi dyiVar = yviVar.r;
        if (dyiVar != null) {
            vhoVar.y(serialDescriptor, i + 2, eyi.b, dyiVar);
        }
        Boolean bool = yviVar.k;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        Boolean bool2 = yviVar.j;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool2);
        }
        Boolean bool3 = yviVar.l;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool3);
        }
        Boolean bool4 = yviVar.m;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 6, qx9.a, bool4);
        }
        CodexMiniAppearance codexMiniAppearance = yviVar.n;
        if (codexMiniAppearance != null) {
            vhoVar.y(serialDescriptor, i + 7, n1j.a, codexMiniAppearance);
        }
        Integer num = yviVar.h;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 8, lc60.a, num);
        }
        CodexAvatarOverlayNotificationSource codexAvatarOverlayNotificationSource = yviVar.i;
        if (codexAvatarOverlayNotificationSource != null) {
            vhoVar.y(serialDescriptor, i + 9, bwi.a, codexAvatarOverlayNotificationSource);
        }
        CodexAvatarOverlayPetKind codexAvatarOverlayPetKind = yviVar.f;
        if (codexAvatarOverlayPetKind != null) {
            vhoVar.y(serialDescriptor, i + 10, dwi.a, codexAvatarOverlayPetKind);
        }
        Integer num2 = yviVar.q;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num2);
        }
        CodexMiniVisibility codexMiniVisibility = yviVar.p;
        if (codexMiniVisibility != null) {
            vhoVar.y(serialDescriptor, i + 12, r1j.a, codexMiniVisibility);
        }
        CodexMiniQuickChatOpenMethod codexMiniQuickChatOpenMethod = yviVar.o;
        if (codexMiniQuickChatOpenMethod != null) {
            vhoVar.y(serialDescriptor, i + 13, p1j.a, codexMiniQuickChatOpenMethod);
        }
        CodexAvatarOverlaySource codexAvatarOverlaySource = yviVar.e;
        if (codexAvatarOverlaySource != null) {
            vhoVar.y(serialDescriptor, i + 14, fwi.a, codexAvatarOverlaySource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
