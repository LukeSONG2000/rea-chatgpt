package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import protobuf_analytics_events.v1.ChatgptLatexRenderCompleted;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l5u {
    public final io0 a;
    public final m5u b;
    public final boolean c;
    public final xvt d;
    public final yje e = new rzb0(uky.c());
    public final iqp f;
    public final AtomicBoolean g;
    public Boolean h;

    public l5u(io0 io0Var, m5u m5uVar, boolean z, xvt xvtVar) {
        this.a = io0Var;
        this.b = m5uVar;
        this.c = z;
        this.d = xvtVar;
        this.f = xvtVar != null ? (iqp) xvtVar.invoke() : null;
        this.g = new AtomicBoolean(false);
    }

    public final synchronized boolean a() {
        boolean zAdd;
        try {
            Boolean bool = this.h;
            if (bool != null) {
                zAdd = bool.booleanValue();
            } else {
                zAdd = n5u.a.add(this.b.a);
                this.h = Boolean.valueOf(zAdd);
            }
        } catch (Throwable th) {
            throw th;
        }
        return zAdd;
    }

    public final void b() {
        xvt xvtVar;
        if (this.g.compareAndSet(false, true)) {
            m5u m5uVar = this.b;
            ChatgptValdiRenderer chatgptValdiRenderer = m5uVar.a;
            Boolean boolValueOf = Boolean.valueOf(m5uVar.b == ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK);
            Boolean boolValueOf2 = Boolean.valueOf(this.c);
            Long lValueOf = Long.valueOf(lrm.g(this.e.k0()));
            Boolean boolValueOf3 = Boolean.valueOf(a());
            Boolean boolValueOf4 = null;
            iqp iqpVar = this.f;
            if (iqpVar != null && (xvtVar = this.d) != null) {
                boolValueOf4 = Boolean.valueOf(!iqpVar.a || ((iqp) xvtVar.invoke()).b > iqpVar.b);
            }
            this.a.i(new ChatgptLatexRenderCompleted(chatgptValdiRenderer, boolValueOf, boolValueOf2, lValueOf, boolValueOf3, boolValueOf4, m5uVar.c, null, 128, null));
        }
    }
}
