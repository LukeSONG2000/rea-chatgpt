package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zx70 extends fy70 {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public zx70(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // defpackage.fy70
    public final void a(Matrix matrix, vw70 vw70Var, int i, Canvas canvas) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((fy70) it.next()).a(this.d, vw70Var, i, canvas);
        }
    }
}
