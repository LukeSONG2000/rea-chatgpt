package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import protobuf_analytics_events.v1.ChatgptValdiRenderer;
import protobuf_analytics_events.v1.ChatgptValdiRendererSelectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ih70 {
    public final fy1 a;
    public final jh70 b;
    public final boolean c;
    public final hv40 d;
    public final s9n e = new abz0(htd0.c());
    public final ph10 f;
    public final AtomicBoolean g;
    public Boolean h;

    public ih70(fy1 fy1Var, jh70 jh70Var, boolean z, hv40 hv40Var) {
        this.a = fy1Var;
        this.b = jh70Var;
        this.c = z;
        this.d = hv40Var;
        this.f = hv40Var != null ? (ph10) hv40Var.invoke() : null;
        this.g = new AtomicBoolean(false);
    }

    public final synchronized boolean a() {
        boolean zAdd;
        try {
            Boolean bool = this.h;
            if (bool != null) {
                zAdd = bool.booleanValue();
            } else {
                zAdd = kh70.a.add(this.b.a);
                this.h = Boolean.valueOf(zAdd);
            }
        } catch (Throwable th) {
            throw th;
        }
        return zAdd;
    }

    public final void b() {
        hv40 hv40Var;
        if (this.g.compareAndSet(false, true)) {
            jh70 jh70Var = this.b;
            ChatgptValdiRenderer chatgptValdiRenderer = jh70Var.a;
            Boolean boolValueOf = Boolean.valueOf(jh70Var.b == ChatgptValdiRendererSelectionReason.CHATGPT_VALDI_RENDERER_SELECTION_REASON_AUTOMATIC_RENDER_FAILURE_FALLBACK);
            Boolean boolValueOf2 = Boolean.valueOf(this.c);
            Long lValueOf = Long.valueOf(dnx.i(this.e.h()));
            Boolean boolValueOf3 = Boolean.valueOf(a());
            Boolean boolValueOf4 = null;
            ph10 ph10Var = this.f;
            if (ph10Var != null && (hv40Var = this.d) != null) {
                boolValueOf4 = Boolean.valueOf(!ph10Var.a || ((ph10) hv40Var.invoke()).b > ph10Var.b);
            }
            this.a.b(new bhg(chatgptValdiRenderer, boolValueOf, boolValueOf2, lValueOf, boolValueOf3, boolValueOf4, jh70Var.c, sza.d));
        }
    }
}
