package defpackage;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ce3 {
    public final TextView a;
    public final dmh0 b;

    public ce3(TextView textView) {
        this.a = textView;
        dmh0 dmh0Var = new dmh0();
        dmh0Var.a = new ugn(textView);
        this.b = dmh0Var;
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((ym7) this.b.a).I(inputFilterArr);
    }

    public final boolean b() {
        return ((ym7) this.b.a).M();
    }

    public final void c(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, ml40.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void d(boolean z) {
        ((ym7) this.b.a).T(z);
    }

    public final void e(boolean z) {
        ((ym7) this.b.a).U(z);
    }

    public final TransformationMethod f(bh0 bh0Var) {
        return ((ym7) this.b.a).c0(bh0Var);
    }
}
