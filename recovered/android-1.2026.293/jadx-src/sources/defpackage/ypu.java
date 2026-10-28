package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ypu implements f0x {
    public final fl5 a;
    public int b;
    public int c;
    public float d;
    public int e;
    public final Paint f = new Paint(1);
    public z5a g;

    public ypu(fl5 fl5Var) {
        this.a = fl5Var;
    }

    public final void a() {
        if (this.g == null) {
            return;
        }
        this.g = null;
        r0.b--;
    }

    @Override // defpackage.f0x
    public final void dispose() {
        a();
    }
}
