package defpackage;

import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 implements wxe0 {
    public boolean a;
    public byte b;
    public Object c;

    @Override // defpackage.wxe0
    public void a() {
        this.a = true;
    }

    @Override // defpackage.wxe0
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.a = false;
    }

    @Override // defpackage.wxe0
    public void c() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.c;
        actionBarContextView.f = null;
        super/*android.view.View*/.setVisibility(this.b);
    }
}
