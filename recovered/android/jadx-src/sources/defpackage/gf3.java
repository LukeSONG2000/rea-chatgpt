package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf3 extends ff3 {
    public final /* synthetic */ AppCompatTextView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gf3(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.d = appCompatTextView;
    }

    @Override // defpackage.xhw, defpackage.ef3
    public final void f(int i, float f) {
        super/*android.widget.TextView*/.setLineHeight(i, f);
    }
}
