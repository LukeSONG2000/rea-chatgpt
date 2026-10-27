package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionAction;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d6f {
    public final io0 a;
    public final n7h b;
    public final fys c;
    public c6f d = z5f.a;

    public d6f(io0 io0Var, n7h n7hVar, fys fysVar) {
        this.a = io0Var;
        this.b = n7hVar;
        this.c = fysVar;
    }

    public static rf a(c6f c6fVar) {
        if (c6fVar instanceof y5f) {
            return ((y5f) c6fVar).a;
        }
        if (c6fVar instanceof a6f) {
            return ((a6f) c6fVar).a();
        }
        if (c6fVar instanceof b6f) {
            return ((b6f) c6fVar).a;
        }
        if (c6fVar.equals(z5f.a)) {
            return null;
        }
        n0z.a();
        return null;
    }

    public final void b() {
        rf rfVarA = a(this.d);
        this.d = z5f.a;
        if (rfVarA != null) {
            if (!rfVarA.b()) {
                rfVarA = null;
            }
            if (rfVarA != null) {
                c(ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_CANCELLED, rfVarA, null);
            }
        }
    }

    public final void c(ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType, rf rfVar, String str) {
        ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTriggerZ = o98.Z(rfVar.c());
        String strA = rfVar.a();
        String strC = this.b.c();
        if (strC == null) {
            strC = null;
        }
        this.a.i(new ChatgptComposerPluginAdditionAction(chatgptComposerPluginAdditionActionType, chatgptComposerPluginAdditionTriggerZ, strA, strC, str, Boolean.valueOf(rfVar.d()), null, 64, null));
    }
}
