package defpackage;

import android.graphics.Canvas;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ebr0 extends w770 implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ fbr0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebr0(float f, fbr0 fbr0Var) {
        super(1);
        this.a = f;
        this.b = fbr0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Canvas canvas = (Canvas) obj;
        int iSave = canvas.save();
        try {
            float f = 1.0f / this.a;
            canvas.scale(f, f);
            this.b.invoke(canvas);
            canvas.restoreToCount(iSave);
            return a011.a;
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }
}
