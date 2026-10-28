package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zjt0 extends fkt0 {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public zjt0(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // defpackage.fkt0
    public final void a(Matrix matrix, tit0 tit0Var, int i, Canvas canvas) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((fkt0) it.next()).a(this.d, tit0Var, i, canvas);
        }
    }
}
