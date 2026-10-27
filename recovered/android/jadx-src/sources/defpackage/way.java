package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class way implements View.OnAttachStateChangeListener {
    public final am3 a;
    public u3v b;
    public final /* synthetic */ xay c;

    public way(ray rayVar, xay xayVar) {
        this.c = xayVar;
        this.a = new am3(rayVar, (byte) 7);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        u3v u3vVar = ((dr40) this.c.getParentLifecycleOwner()).c;
        u3vVar.a(this.a);
        this.b = u3vVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        u3v u3vVar = this.b;
        if (u3vVar != null) {
            u3vVar.d(this.a);
        }
        this.b = null;
    }
}
