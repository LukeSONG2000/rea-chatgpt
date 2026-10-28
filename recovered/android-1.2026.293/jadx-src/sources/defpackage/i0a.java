package defpackage;

import android.content.Context;
import android.view.Window;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0a extends i4 implements vwv {
    public final Window j;
    public final vbj0 k;

    public i0a(Context context, Window window) {
        super(context, null);
        this.j = window;
        this.k = oqq0.q(ts61.a);
    }

    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1447144941);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi5(this, i, (byte) 3);
        }
    }

    public final Function2 getContent() {
        return (Function2) this.k.getValue();
    }

    @Override // defpackage.vwv
    public Window getWindow() {
        return this.j;
    }

    public final void setContent(Function2 function2) {
        this.k.setValue(function2);
    }
}
