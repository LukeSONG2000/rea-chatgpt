package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ugn extends ym7 {
    public final tgn b;

    public ugn(TextView textView) {
        this.b = new tgn(textView);
    }

    @Override // defpackage.ym7
    public final InputFilter[] I(InputFilter[] inputFilterArr) {
        return !cgn.d() ? inputFilterArr : this.b.I(inputFilterArr);
    }

    @Override // defpackage.ym7
    public final boolean M() {
        return this.b.d;
    }

    @Override // defpackage.ym7
    public final void T(boolean z) {
        if (cgn.d()) {
            this.b.T(z);
        }
    }

    @Override // defpackage.ym7
    public final void U(boolean z) {
        boolean zD = cgn.d();
        tgn tgnVar = this.b;
        if (zD) {
            tgnVar.U(z);
        } else {
            tgnVar.d = z;
        }
    }

    @Override // defpackage.ym7
    public final TransformationMethod c0(TransformationMethod transformationMethod) {
        return !cgn.d() ? transformationMethod : this.b.c0(transformationMethod);
    }
}
