package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jey extends tx81 {
    public final iey f;

    public jey(TextView textView) {
        this.f = new iey(textView);
    }

    @Override // defpackage.tx81
    public final InputFilter[] e(InputFilter[] inputFilterArr) {
        return !pdy.d() ? inputFilterArr : this.f.e(inputFilterArr);
    }

    @Override // defpackage.tx81
    public final boolean g() {
        return this.f.h;
    }

    @Override // defpackage.tx81
    public final void i(boolean z) {
        if (pdy.d()) {
            this.f.i(z);
        }
    }

    @Override // defpackage.tx81
    public final void j(boolean z) {
        boolean zD = pdy.d();
        iey ieyVar = this.f;
        if (zD) {
            ieyVar.j(z);
        } else {
            ieyVar.h = z;
        }
    }

    @Override // defpackage.tx81
    public final TransformationMethod l(TransformationMethod transformationMethod) {
        return !pdy.d() ? transformationMethod : this.f.l(transformationMethod);
    }
}
