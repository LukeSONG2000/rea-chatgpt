package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iey extends tx81 {
    public final TextView f;
    public final aey g;
    public boolean h = true;

    public iey(TextView textView) {
        this.f = textView;
        this.g = new aey(textView);
    }

    @Override // defpackage.tx81
    public final InputFilter[] e(InputFilter[] inputFilterArr) {
        if (!this.h) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof aey) {
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
            aey aeyVar = this.g;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = aeyVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == aeyVar) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.tx81
    public final boolean g() {
        return this.h;
    }

    @Override // defpackage.tx81
    public final void i(boolean z) {
        if (z) {
            TextView textView = this.f;
            textView.setTransformationMethod(l(textView.getTransformationMethod()));
        }
    }

    @Override // defpackage.tx81
    public final void j(boolean z) {
        this.h = z;
        TextView textView = this.f;
        textView.setTransformationMethod(l(textView.getTransformationMethod()));
        textView.setFilters(e(textView.getFilters()));
    }

    @Override // defpackage.tx81
    public final TransformationMethod l(TransformationMethod transformationMethod) {
        return this.h ? ((transformationMethod instanceof mey) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new mey(transformationMethod) : transformationMethod instanceof mey ? ((mey) transformationMethod).a : transformationMethod;
    }
}
