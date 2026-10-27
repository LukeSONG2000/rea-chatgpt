package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ff3 extends xhw {
    public final /* synthetic */ AppCompatTextView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff3(AppCompatTextView appCompatTextView) {
        super(appCompatTextView, false);
        this.c = appCompatTextView;
    }

    @Override // defpackage.xhw, defpackage.ef3
    public final void d(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // defpackage.xhw, defpackage.ef3
    public final void j(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }
}
