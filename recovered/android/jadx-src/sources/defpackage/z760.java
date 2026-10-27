package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class z760 extends xqt {
    public float a;
    public float b;
    public final /* synthetic */ d860 c;

    public z760(d860 d860Var, float f, float f2) {
        this.c = d860Var;
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.xqt
    public void R(String str) {
        d860 d860Var = this.c;
        Canvas canvas = (Canvas) d860Var.b;
        if (d860Var.J0()) {
            b860 b860Var = (b860) d860Var.d;
            if (b860Var.b) {
                canvas.drawText(str, this.a, this.b, b860Var.d);
            }
            b860 b860Var2 = (b860) d860Var.d;
            if (b860Var2.c) {
                canvas.drawText(str, this.a, this.b, b860Var2.e);
            }
        }
        this.a = ((b860) d860Var.d).d.measureText(str) + this.a;
    }
}
