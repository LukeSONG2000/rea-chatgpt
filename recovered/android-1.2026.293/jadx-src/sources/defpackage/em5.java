package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class em5 extends ey0 {
    public final /* synthetic */ AppCompatTextView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public em5(AppCompatTextView appCompatTextView) {
        super(appCompatTextView, (byte) 2);
        this.d = appCompatTextView;
    }

    @Override // defpackage.ey0, defpackage.dm5
    public final void e(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // defpackage.ey0, defpackage.dm5
    public final void k(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }
}
