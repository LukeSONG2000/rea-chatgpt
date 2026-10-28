package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cy11 extends i4 {
    public final ay11 j;
    public final vbj0 k;
    public ValdiFunction l;
    public ValdiFunction m;
    public final vbj0 n;

    public cy11(Context context, ay11 ay11Var) {
        super(context, null);
        this.j = ay11Var;
        this.k = oqq0.q(sgy.a);
        this.n = oqq0.q(Boolean.FALSE);
        ay11Var.a(this);
        setTag(R.id.compose_view_saveable_id_tag, "ValdiNativeMenu:" + System.identityHashCode(this));
        setViewCompositionStrategy(n491.z);
    }

    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 by11Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1506363652);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        byte b = 0;
        if (!mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var.f0();
        } else {
            if (((Boolean) this.n.getValue()).booleanValue() || ((List) this.k.getValue()).isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    by11Var = new y4m0(this, i, (byte) 5);
                    xro0VarY.d = by11Var;
                }
                return;
            }
            boolean zJ = mv10Var.j(this);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new qrg0(this, (byte) 28);
                mv10Var.x0(objX);
            }
            njm0 njm0VarR = c1s0.R(null, (Function1) objX, mv10Var, 6);
            kqd0 kqd0Var = kqd0.a;
            i5a.a(d.a(kqd0Var, "Content").A(rgq0.U(b.e(kqd0Var, 1.0f), njm0VarR, yx11.b, 4)), mv10Var, 0);
            boolean zJ2 = mv10Var.j(this);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new jgk0(this, (byte) 23);
                mv10Var.x0(objX2);
            }
            rgq0.k(njm0VarR, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            by11Var = new by11(this, i, b);
            xro0VarY.d = by11Var;
        }
    }

    public final void g() {
        vbj0 vbj0Var = this.n;
        if (((Boolean) vbj0Var.getValue()).booleanValue() || !isAttachedToWindow()) {
            return;
        }
        vbj0Var.setValue(Boolean.TRUE);
        ValdiFunction valdiFunction = this.m;
        if (valdiFunction == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            valdiFunction.perform(valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
    }

    @Override // defpackage.i4, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        this.j.a(this);
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        g();
        this.n.setValue(Boolean.TRUE);
        this.l = null;
        this.m = null;
        super.onDetachedFromWindow();
    }
}
