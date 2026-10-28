package defpackage;

import android.text.Layout;
import android.view.View;
import com.snap.valdi.views.ValdiTextViewBase;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o521 extends n2z0 {
    public final /* synthetic */ ValdiTextViewBase d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o521(ValdiTextViewBase valdiTextViewBase) {
        super(valdiTextViewBase);
        this.d = valdiTextViewBase;
    }

    @Override // defpackage.n2z0
    public final o2z0 a() {
        return this.d.groupedTextSelection;
    }

    @Override // defpackage.n2z0
    public final CharSequence b() {
        return this.d.getBackingTextView().getText();
    }

    @Override // defpackage.n2z0
    public final Layout c() {
        return this.d.getBackingTextView().getLayout();
    }

    @Override // defpackage.n2z0
    public final float d() {
        ValdiTextViewBase valdiTextViewBase = this.d;
        return (valdiTextViewBase.getBackingTextView().getTotalPaddingLeft() + valdiTextViewBase.getBackingTextView().getLeft()) - valdiTextViewBase.getBackingTextView().getScrollX();
    }

    @Override // defpackage.n2z0
    public final float e() {
        ValdiTextViewBase valdiTextViewBase = this.d;
        return (valdiTextViewBase.getBackingTextView().getTotalPaddingTop() + valdiTextViewBase.getBackingTextView().getTop()) - valdiTextViewBase.getBackingTextView().getScrollY();
    }

    @Override // defpackage.n2z0
    public final List f() {
        return this.d.getTextSelectionAtomicRanges$valdi_valdi_java_kt();
    }

    @Override // defpackage.n2z0
    public final String g() {
        return this.d.getTextSelectionParticipantId();
    }

    @Override // defpackage.n2z0
    public final Integer h() {
        return this.d.getTextSelectionParticipantOrder();
    }

    @Override // defpackage.n2z0
    public final View i() {
        return this.d.getBackingTextView();
    }

    @Override // defpackage.n2z0
    public final boolean j() {
        return this.d.valdiSelectable;
    }

    @Override // defpackage.n2z0
    public final l2z0 k() {
        return this.d.nearestTextSelectionGroup$valdi_valdi_java_kt();
    }

    @Override // defpackage.n2z0
    public final void m(o2z0 o2z0Var) {
        this.d.setGroupedTextSelection$valdi_valdi_java_kt(o2z0Var);
    }
}
