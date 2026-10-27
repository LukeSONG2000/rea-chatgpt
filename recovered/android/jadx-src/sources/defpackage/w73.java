package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import protobuf_analytics_events.v1.ChatgptAppBlockImpression;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w73 {
    public final io0 a;
    public final t7 b;
    public ChatgptAppBlockImpression c;
    public boolean d;
    public boolean e;
    public boolean f;
    public w93 g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final LinkedHashSet k = new LinkedHashSet();
    public final ArrayList l = new ArrayList();

    public w73(io0 io0Var, t7 t7Var) {
        this.a = io0Var;
        this.b = t7Var;
    }

    public final void a() {
        if (!this.i && this.d && this.f && this.h) {
            this.i = true;
            this.b.invoke();
        }
    }

    public final ChatgptAppBlockRenderFailed b(ChatgptAppBlockRenderFailureReason chatgptAppBlockRenderFailureReason) {
        ChatgptAppBlockImpression chatgptAppBlockImpression = this.c;
        if (chatgptAppBlockImpression == null) {
            return null;
        }
        return new ChatgptAppBlockRenderFailed(chatgptAppBlockImpression.getSurface(), chatgptAppBlockImpression.getEntrypoint_surface(), chatgptAppBlockImpression.getVariant(), chatgptAppBlockImpression.getSource(), chatgptAppBlockImpression.getLibrary_origin(), chatgptAppBlockRenderFailureReason, null, 64, null);
    }
}
