package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.CodexAvatarOverlayAction;
import protobuf_analytics_events.v1.CodexAvatarOverlayPetKind;
import protobuf_analytics_events.v1.CodexAvatarOverlaySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s4j {
    public final r4j a;
    public final fy1 b;

    public s4j(r4j r4jVar, fy1 fy1Var) {
        this.a = r4jVar;
        this.b = fy1Var;
    }

    public final void a(String str, Function1 function1) {
        rtk rtkVar = rtk.a;
        String strT = t4a.T(str);
        if (strT == null) {
            strT = "default";
        }
        r4j r4jVar = this.a;
        String strT2 = t4a.T(strT);
        String str2 = strT2 == null ? "default" : strT2;
        m4j m4jVar = r4jVar.e;
        if (!kdd.l(m4jVar != null ? m4jVar.a : null, str2)) {
            m4j m4jVar2 = new m4j(str2);
            r4jVar.e = m4jVar2;
            smw0 smw0Var = r4jVar.c;
            smw0Var.getClass();
            smw0Var.n(null, str2);
            w0a0.D(r4jVar.b, "CodexPetSelectionStore/updateSelectedPet", null, 0, new e7c(r4jVar, m4jVar2, str2, function1, (twp) null), 6);
        }
        fy1 fy1Var = this.b;
        boolean zContains = rtk.c.contains(strT);
        boolean zB = rtk.b(strT);
        CodexAvatarOverlayAction codexAvatarOverlayAction = CodexAvatarOverlayAction.CODEX_AVATAR_OVERLAY_ACTION_PET_SELECTED;
        CodexAvatarOverlaySource codexAvatarOverlaySource = CodexAvatarOverlaySource.CODEX_AVATAR_OVERLAY_SOURCE_SETTINGS;
        CodexAvatarOverlayPetKind codexAvatarOverlayPetKind = strT.equals("default") ? null : zB ? CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_CUSTOM : CodexAvatarOverlayPetKind.CODEX_AVATAR_OVERLAY_PET_KIND_BUILT_IN;
        if (!zContains) {
            strT = null;
        }
        fy1Var.b(new yvi(codexAvatarOverlayAction, codexAvatarOverlaySource, codexAvatarOverlayPetKind, strT));
    }
}
