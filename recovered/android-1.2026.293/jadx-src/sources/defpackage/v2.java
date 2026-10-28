package defpackage;

import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2 implements dw21 {
    public boolean a = false;
    public byte b;
    public final /* synthetic */ ActionBarContextView c;

    public v2(ActionBarContextView actionBarContextView) {
        this.c = actionBarContextView;
    }

    @Override // defpackage.dw21
    public final void a() {
        this.a = true;
    }

    @Override // defpackage.dw21
    public final void b() {
        super/*android.view.View*/.setVisibility(0);
        this.a = false;
    }

    @Override // defpackage.dw21
    public final void c() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.c;
        actionBarContextView.f = null;
        super/*android.view.View*/.setVisibility(this.b);
    }
}
