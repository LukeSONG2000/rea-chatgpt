package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tgn extends ym7 {
    public final TextView b;
    public final mgn c;
    public boolean d = true;

    public tgn(TextView textView) {
        this.b = textView;
        this.c = new mgn(textView);
    }

    @Override // defpackage.ym7
    public final InputFilter[] I(InputFilter[] inputFilterArr) {
        if (!this.d) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof mgn) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            mgn mgnVar = this.c;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = mgnVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == mgnVar) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.ym7
    public final boolean M() {
        return this.d;
    }

    @Override // defpackage.ym7
    public final void T(boolean z) {
        if (z) {
            TextView textView = this.b;
            textView.setTransformationMethod(c0(textView.getTransformationMethod()));
        }
    }

    @Override // defpackage.ym7
    public final void U(boolean z) {
        this.d = z;
        TextView textView = this.b;
        textView.setTransformationMethod(c0(textView.getTransformationMethod()));
        textView.setFilters(I(textView.getFilters()));
    }

    @Override // defpackage.ym7
    public final TransformationMethod c0(TransformationMethod transformationMethod) {
        return this.d ? ((transformationMethod instanceof xgn) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new xgn(transformationMethod) : transformationMethod instanceof xgn ? ((xgn) transformationMethod).a : transformationMethod;
    }
}
