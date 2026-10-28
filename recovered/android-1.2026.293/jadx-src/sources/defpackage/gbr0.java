package defpackage;

import android.graphics.Canvas;
import android.view.View;
import com.snap.valdi.svg.SVGDrawing;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gbr0 {
    public SVGDrawing a;
    public sar0 b;

    public final void a(View view, Canvas canvas, Function1 function1) {
        sar0 sar0Var;
        float f = view.getResources().getDisplayMetrics().density;
        if (view.isDirty() && (sar0Var = this.b) != null) {
            sar0Var.h = true;
        }
        fbr0 fbr0Var = new fbr0(this.b, function1, view, f);
        SVGDrawing sVGDrawing = this.a;
        if (sVGDrawing == null) {
            fbr0Var.invoke(canvas);
            return;
        }
        int iSave = canvas.save();
        try {
            canvas.scale(f, f);
            sVGDrawing.draw(canvas, f, new ebr0(f, fbr0Var));
        } finally {
            canvas.restoreToCount(iSave);
        }
    }
}
