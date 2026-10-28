package androidx.compose.ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.bun;
import defpackage.gvx0;
import defpackage.i4;
import defpackage.mv10;
import defpackage.oqq0;
import defpackage.vbj0;
import defpackage.w69;
import defpackage.xro0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ComposeView extends i4 {
    public static final /* synthetic */ int l = 0;
    public final vbj0 j;
    public boolean k;

    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet);
        this.j = oqq0.q(null);
    }

    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(420213850);
        byte b = 2;
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Function2 function2 = (Function2) this.j.getValue();
            if (function2 == null) {
                mv10Var.n0(-1238823553);
            } else {
                gvx0.B(mv10Var, 98585282, 0, function2, mv10Var);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w69(this, i, b);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // defpackage.i4
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.k;
    }

    public final void setContent(Function2 function2) {
        this.k = true;
        this.j.setValue(function2);
        if (isAttachedToWindow() || getComposeViewContext$ui() != null) {
            createComposition();
        }
    }

    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    public ComposeView(Context context) {
        this(context, null, 6);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
