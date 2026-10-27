package defpackage;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xw6 implements ww6 {
    public final int[] a;
    public final float[] b;

    public xw6(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.a = new int[size];
        this.b = new float[size];
        for (int i = 0; i < size; i++) {
            this.a[i] = ((Integer) arrayList.get(i)).intValue();
            this.b[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    @Override // defpackage.ww6
    public void a(View view, float[] fArr) {
        qvw.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z = parent instanceof View;
        float[] fArr2 = this.b;
        if (z) {
            b((View) parent, fArr);
            qvw.d(fArr2);
            qvw.h(fArr2, -view.getScrollX(), -view.getScrollY());
            ku0.V(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            qvw.d(fArr2);
            qvw.h(fArr2, left, top);
            ku0.V(fArr, fArr2);
        } else {
            int[] iArr = this.a;
            view.getLocationInWindow(iArr);
            qvw.d(fArr2);
            qvw.h(fArr2, -view.getScrollX(), -view.getScrollY());
            ku0.V(fArr, fArr2);
            float f = iArr[0];
            float f2 = iArr[1];
            qvw.d(fArr2);
            qvw.h(fArr2, f, f2);
            ku0.V(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        sij.Q(matrix, fArr2);
        ku0.V(fArr, fArr2);
    }

    public xw6(int i, int i2) {
        this.a = new int[]{i, i2};
        this.b = new float[]{0.0f, 1.0f};
    }

    public xw6(int i, int i2, int i3) {
        this.a = new int[]{i, i2, i3};
        this.b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public xw6(float[] fArr) {
        this.b = fArr;
        this.a = new int[2];
    }
}
