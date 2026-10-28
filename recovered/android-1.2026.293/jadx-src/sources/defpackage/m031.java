package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m031 extends w770 implements Function1 {
    public final /* synthetic */ Matrix a;
    public final /* synthetic */ mxo0 b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m031(Matrix matrix, mxo0 mxo0Var, Function1 function1) {
        super(1);
        this.a = matrix;
        this.b = mxo0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Canvas canvas = (Canvas) obj;
        int iSave = canvas.save();
        try {
            canvas.concat(this.a);
            this.b.a = ((Boolean) this.c.invoke(canvas)).booleanValue();
            canvas.restoreToCount(iSave);
            return a011.a;
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }
}
