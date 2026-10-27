package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lhk implements aam {
    public final yye0 a;
    public int b;
    public int c;
    public float d;
    public int e;
    public final Paint f = new Paint(1);
    public nc6 g;

    public lhk(yye0 yye0Var) {
        this.a = yye0Var;
    }

    public final void b() {
        if (this.g == null) {
            return;
        }
        this.g = null;
        r0.b--;
    }

    @Override // defpackage.aam
    public final void dispose() {
        b();
    }
}
