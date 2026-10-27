package androidx.compose.ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.aw40;
import defpackage.c3;
import defpackage.co70;
import defpackage.d3;
import defpackage.e010;
import defpackage.f1q;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ComposeView extends d3 {
    public final e010 j;
    public boolean k;

    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, (i & 2) != 0 ? null : attributeSet);
        this.j = co70.k(null);
    }

    @Override // defpackage.d3
    public final void a(int i, f1q f1qVar) {
        f1qVar.m0(420213850);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Function2 function2 = (Function2) this.j.getValue();
            if (function2 == null) {
                f1qVar.k0(-1238823553);
            } else {
                f1qVar.k0(98585282);
                function2.invoke(f1qVar, 0);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c3(this, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // defpackage.d3
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.k;
    }

    public final void setContent(Function2 function2) {
        this.k = true;
        this.j.setValue(function2);
        if (isAttachedToWindow() || getComposeViewContext$ui() != null) {
            d();
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
