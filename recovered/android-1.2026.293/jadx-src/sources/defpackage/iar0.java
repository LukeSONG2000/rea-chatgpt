package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class iar0 extends h771 {
    public float c;
    public float d;
    public final /* synthetic */ nar0 e;

    public iar0(nar0 nar0Var, float f, float f2) {
        this.e = nar0Var;
        this.c = f;
        this.d = f2;
    }

    @Override // defpackage.h771
    public void f(String str) {
        nar0 nar0Var = this.e;
        Canvas canvas = (Canvas) nar0Var.a;
        if (nar0Var.V()) {
            kar0 kar0Var = (kar0) nar0Var.c;
            if (kar0Var.b) {
                canvas.drawText(str, this.c, this.d, kar0Var.d);
            }
            kar0 kar0Var2 = (kar0) nar0Var.c;
            if (kar0Var2.c) {
                canvas.drawText(str, this.c, this.d, kar0Var2.e);
            }
        }
        this.c = ((kar0) nar0Var.c).d.measureText(str) + this.c;
    }
}
