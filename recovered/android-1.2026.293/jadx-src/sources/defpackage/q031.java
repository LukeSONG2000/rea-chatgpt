package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q031 {
    public static void a(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    public static void b(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
