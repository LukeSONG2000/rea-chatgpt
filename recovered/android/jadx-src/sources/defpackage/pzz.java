package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettings;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSettingsAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pzz extends ozz {
    public final io0 R0;
    public final xyz S0;
    public final asg T0;
    public final r3w U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public pzz(io0 io0Var, xyz xyzVar, asg asgVar, zwe0 zwe0Var) {
        boolean z = true;
        if (!asgVar.a(false)) {
            vrg vrgVarC = asgVar.c(true);
            if (!asgVar.b() || !emz.c(asgVar.b) || vrgVarC == vrg.a) {
                z = false;
            }
        }
        super(zwe0Var, new kzz(er30.a, false, z));
        this.R0 = io0Var;
        this.S0 = xyzVar;
        this.T0 = asgVar;
        this.U0 = b79.U(6, "NotificationSettingsViewModel");
        cng cngVar = null;
        o(new d8w(this, null, (byte) 19));
        int i = 3;
        B(xyzVar.h, new ebt(i, cngVar, (byte) 25));
        B(asgVar.e, new dq3(i, cngVar, (byte) 22));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        bzz bzzVar = (bzz) lbtVar;
        if (bzzVar.equals(zyz.a)) {
            o(new d8w(this, null, (byte) 19));
            return;
        }
        if (!(bzzVar instanceof azz)) {
            n0z.a();
            return;
        }
        if (((kzz) n()).k) {
            ChatgptAndroidConversationBubbleSettingsAction chatgptAndroidConversationBubbleSettingsAction = ChatgptAndroidConversationBubbleSettingsAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SETTINGS_ACTION_TOGGLE_CHANGED;
            boolean z = ((azz) bzzVar).a;
            this.R0.i(new ChatgptAndroidConversationBubbleSettings(chatgptAndroidConversationBubbleSettingsAction, Boolean.valueOf(z), null, 4, null));
            this.T0.c.c(new wf6(z, (byte) 15));
        }
    }
}
