package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y760 extends z760 {
    public final Path d;
    public final /* synthetic */ d860 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y760(d860 d860Var, Path path, float f) {
        super(d860Var, f, 0.0f);
        this.e = d860Var;
        this.d = path;
    }

    @Override // defpackage.z760, defpackage.xqt
    public final void R(String str) {
        d860 d860Var = this.e;
        if (d860Var.J0()) {
            b860 b860Var = (b860) d860Var.d;
            if (b860Var.b) {
                ((Canvas) d860Var.b).drawTextOnPath(str, this.d, this.a, this.b, b860Var.d);
            }
            b860 b860Var2 = (b860) d860Var.d;
            if (b860Var2.c) {
                ((Canvas) d860Var.b).drawTextOnPath(str, this.d, this.a, this.b, b860Var2.e);
            }
        }
        this.a = ((b860) d860Var.d).d.measureText(str) + this.a;
    }
}
