package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c1q0 {
    public RenderEffect a;

    public final RenderEffect a() {
        RenderEffect renderEffect = this.a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect renderEffectB = b();
        this.a = renderEffectB;
        return renderEffectB;
    }

    public abstract RenderEffect b();
}
