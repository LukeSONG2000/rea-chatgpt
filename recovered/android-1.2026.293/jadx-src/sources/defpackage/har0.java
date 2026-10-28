package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class har0 extends iar0 {
    public final Path f;
    public final /* synthetic */ nar0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public har0(nar0 nar0Var, Path path, float f) {
        super(nar0Var, f, 0.0f);
        this.g = nar0Var;
        this.f = path;
    }

    @Override // defpackage.iar0, defpackage.h771
    public final void f(String str) {
        nar0 nar0Var = this.g;
        if (nar0Var.V()) {
            kar0 kar0Var = (kar0) nar0Var.c;
            if (kar0Var.b) {
                ((Canvas) nar0Var.a).drawTextOnPath(str, this.f, this.c, this.d, kar0Var.d);
            }
            kar0 kar0Var2 = (kar0) nar0Var.c;
            if (kar0Var2.c) {
                ((Canvas) nar0Var.a).drawTextOnPath(str, this.f, this.c, this.d, kar0Var2.e);
            }
        }
        this.c = ((kar0) nar0Var.c).d.measureText(str) + this.c;
    }
}
