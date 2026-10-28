package defpackage;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class al5 {
    public final TextView a;
    public final db2 b;

    public al5(TextView textView) {
        this.a = textView;
        db2 db2Var = new db2();
        db2Var.a = new jey(textView);
        this.b = db2Var;
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((tx81) this.b.a).e(inputFilterArr);
    }

    public final boolean b() {
        return ((tx81) this.b.a).g();
    }

    public final void c(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, veo0.i, i, 0);
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
        ((tx81) this.b.a).i(z);
    }

    public final void e(boolean z) {
        ((tx81) this.b.a).j(z);
    }

    public final TransformationMethod f(aj1 aj1Var) {
        return ((tx81) this.b.a).l(aj1Var);
    }
}
