package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.CodexAvatarOverlayAction;
import protobuf_analytics_events.v1.CodexAvatarOverlayNotificationSource;
import protobuf_analytics_events.v1.CodexAvatarOverlayPetKind;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;
import protobuf_analytics_events.v1.CodexMiniAppearance;
import protobuf_analytics_events.v1.CodexMiniQuickChatOpenMethod;
import protobuf_analytics_events.v1.CodexMiniVisibility;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yvi extends xcc0 {
    public static final xvi s = new xvi(3, o2p0.a(yvi.class), "type.googleapis.com/protobuf_analytics_events.v1.CodexAvatarOverlayEvent", 2, null, 0);
    public final CodexAvatarOverlayAction d;
    public final CodexAvatarOverlaySource e;
    public final CodexAvatarOverlayPetKind f;
    public final String g;
    public final Integer h;
    public final CodexAvatarOverlayNotificationSource i;
    public final Boolean j;
    public final Boolean k;
    public final Boolean l;
    public final Boolean m;
    public final CodexMiniAppearance n;
    public final CodexMiniQuickChatOpenMethod o;
    public final CodexMiniVisibility p;
    public final Integer q;
    public final dyi r;

    public yvi(CodexAvatarOverlayAction codexAvatarOverlayAction, CodexAvatarOverlaySource codexAvatarOverlaySource, CodexAvatarOverlayPetKind codexAvatarOverlayPetKind, String str, Integer num, CodexAvatarOverlayNotificationSource codexAvatarOverlayNotificationSource, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, CodexMiniAppearance codexMiniAppearance, CodexMiniQuickChatOpenMethod codexMiniQuickChatOpenMethod, CodexMiniVisibility codexMiniVisibility, Integer num2, dyi dyiVar, sza szaVar) {
        super(s, szaVar);
        this.d = codexAvatarOverlayAction;
        this.e = codexAvatarOverlaySource;
        this.f = codexAvatarOverlayPetKind;
        this.g = str;
        this.h = num;
        this.i = codexAvatarOverlayNotificationSource;
        this.j = bool;
        this.k = bool2;
        this.l = bool3;
        this.m = bool4;
        this.n = codexMiniAppearance;
        this.o = codexMiniQuickChatOpenMethod;
        this.p = codexMiniVisibility;
        this.q = num2;
        this.r = dyiVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yvi)) {
            return false;
        }
        yvi yviVar = (yvi) obj;
        return kdd.l(a(), yviVar.a()) && this.d == yviVar.d && this.e == yviVar.e && this.f == yviVar.f && kdd.l(this.g, yviVar.g) && kdd.l(this.h, yviVar.h) && this.i == yviVar.i && kdd.l(this.j, yviVar.j) && kdd.l(this.k, yviVar.k) && kdd.l(this.l, yviVar.l) && kdd.l(this.m, yviVar.m) && this.n == yviVar.n && this.o == yviVar.o && this.p == yviVar.p && kdd.l(this.q, yviVar.q) && kdd.l(this.r, yviVar.r);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        CodexAvatarOverlayAction codexAvatarOverlayAction = this.d;
        int iHashCode2 = (iHashCode + (codexAvatarOverlayAction != null ? codexAvatarOverlayAction.hashCode() : 0)) * 37;
        CodexAvatarOverlaySource codexAvatarOverlaySource = this.e;
        int iHashCode3 = (iHashCode2 + (codexAvatarOverlaySource != null ? codexAvatarOverlaySource.hashCode() : 0)) * 37;
        CodexAvatarOverlayPetKind codexAvatarOverlayPetKind = this.f;
        int iHashCode4 = (iHashCode3 + (codexAvatarOverlayPetKind != null ? codexAvatarOverlayPetKind.hashCode() : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        CodexAvatarOverlayNotificationSource codexAvatarOverlayNotificationSource = this.i;
        int iHashCode7 = (iHashCode6 + (codexAvatarOverlayNotificationSource != null ? codexAvatarOverlayNotificationSource.hashCode() : 0)) * 37;
        Boolean bool = this.j;
        int iHashCode8 = (iHashCode7 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Boolean bool2 = this.k;
        int iHashCode9 = (iHashCode8 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Boolean bool3 = this.l;
        int iHashCode10 = (iHashCode9 + (bool3 != null ? Boolean.hashCode(bool3.booleanValue()) : 0)) * 37;
        Boolean bool4 = this.m;
        int iHashCode11 = (iHashCode10 + (bool4 != null ? Boolean.hashCode(bool4.booleanValue()) : 0)) * 37;
        CodexMiniAppearance codexMiniAppearance = this.n;
        int iHashCode12 = (iHashCode11 + (codexMiniAppearance != null ? codexMiniAppearance.hashCode() : 0)) * 37;
        CodexMiniQuickChatOpenMethod codexMiniQuickChatOpenMethod = this.o;
        int iHashCode13 = (iHashCode12 + (codexMiniQuickChatOpenMethod != null ? codexMiniQuickChatOpenMethod.hashCode() : 0)) * 37;
        CodexMiniVisibility codexMiniVisibility = this.p;
        int iHashCode14 = (iHashCode13 + (codexMiniVisibility != null ? codexMiniVisibility.hashCode() : 0)) * 37;
        Integer num2 = this.q;
        int iHashCode15 = (iHashCode14 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        dyi dyiVar = this.r;
        int iHashCode16 = iHashCode15 + (dyiVar != null ? dyiVar.hashCode() : 0);
        this.c = iHashCode16;
        return iHashCode16;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        CodexAvatarOverlayAction codexAvatarOverlayAction = this.d;
        if (codexAvatarOverlayAction != null) {
            arrayList.add("action=" + codexAvatarOverlayAction);
        }
        CodexAvatarOverlaySource codexAvatarOverlaySource = this.e;
        if (codexAvatarOverlaySource != null) {
            arrayList.add("source=" + codexAvatarOverlaySource);
        }
        CodexAvatarOverlayPetKind codexAvatarOverlayPetKind = this.f;
        if (codexAvatarOverlayPetKind != null) {
            arrayList.add("pet_kind=" + codexAvatarOverlayPetKind);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "built_in_pet_id=", arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("notification_count=", num, arrayList);
        }
        CodexAvatarOverlayNotificationSource codexAvatarOverlayNotificationSource = this.i;
        if (codexAvatarOverlayNotificationSource != null) {
            arrayList.add("notification_source=" + codexAvatarOverlayNotificationSource);
        }
        Boolean bool = this.j;
        if (bool != null) {
            zes.k("has_running_local_session=", bool, arrayList);
        }
        Boolean bool2 = this.k;
        if (bool2 != null) {
            zes.k("has_running_cloud_session=", bool2, arrayList);
        }
        Boolean bool3 = this.l;
        if (bool3 != null) {
            zes.k("is_notification_tray_open=", bool3, arrayList);
        }
        Boolean bool4 = this.m;
        if (bool4 != null) {
            zes.k("is_visible=", bool4, arrayList);
        }
        CodexMiniAppearance codexMiniAppearance = this.n;
        if (codexMiniAppearance != null) {
            arrayList.add("mini_appearance=" + codexMiniAppearance);
        }
        CodexMiniQuickChatOpenMethod codexMiniQuickChatOpenMethod = this.o;
        if (codexMiniQuickChatOpenMethod != null) {
            arrayList.add("quick_chat_open_method=" + codexMiniQuickChatOpenMethod);
        }
        CodexMiniVisibility codexMiniVisibility = this.p;
        if (codexMiniVisibility != null) {
            arrayList.add("quick_chat_initial_visibility=" + codexMiniVisibility);
        }
        Integer num2 = this.q;
        if (num2 != null) {
            zes.m("quick_chat_appshot_count=", num2, arrayList);
        }
        dyi dyiVar = this.r;
        if (dyiVar != null) {
            arrayList.add("codex_metadata=" + dyiVar);
        }
        return a0n.X0(arrayList, ", ", "CodexAvatarOverlayEvent{", "}", 0, null, null, 56);
    }

    public /* synthetic */ yvi(CodexAvatarOverlayAction codexAvatarOverlayAction, CodexAvatarOverlaySource codexAvatarOverlaySource, CodexAvatarOverlayPetKind codexAvatarOverlayPetKind, String str) {
        this(codexAvatarOverlayAction, codexAvatarOverlaySource, codexAvatarOverlayPetKind, str, null, null, null, null, null, null, null, null, null, null, null, sza.d);
    }
}
