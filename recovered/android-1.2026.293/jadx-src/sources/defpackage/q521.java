package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiTextViewBase;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q521 extends uxf0 {
    public final /* synthetic */ z521 f;
    public final /* synthetic */ z521 g;

    public q521(z521 z521Var, z521 z521Var2) {
        this.f = z521Var;
        this.g = z521Var2;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        ValdiTextViewBase valdiTextViewBase = (ValdiTextViewBase) view;
        u.m(valdiTextViewBase, "textGradient");
        this.f.a(valdiTextViewBase).k(null);
    }

    @Override // defpackage.uxf0
    public final void c(View view, Object obj, tr11 tr11Var) {
        if (!(obj instanceof Object[])) {
            ce0.e("Not an array");
            return;
        }
        ValdiTextViewBase valdiTextViewBase = (ValdiTextViewBase) view;
        u.m(valdiTextViewBase, "textGradient");
        p3z0 p3z0VarA = this.g.a(valdiTextViewBase);
        uv11 uv11VarF = os71.f((Object[]) obj);
        int[] iArr = uv11VarF.b;
        uv11 uv11Var = p3z0VarA.n;
        if (tr11Var != null && uv11Var != null) {
            int[] iArr2 = uv11Var.b;
            if (iArr2.length > 1 && iArr2.length == iArr.length) {
                float[] fArr = uv11Var.c;
                Integer numValueOf = fArr != null ? Integer.valueOf(fArr.length) : null;
                float[] fArr2 = uv11VarF.c;
                if (kdd.l(numValueOf, fArr2 != null ? Integer.valueOf(fArr2.length) : null) && uv11Var.a == uv11VarF.a && uv11Var.d == uv11VarF.d) {
                    tr11Var.a("textGradient", valdiTextViewBase, new p621(4.0E-4f, null, new p521(true ^ Arrays.equals(iArr2, iArr), uv11VarF, uv11Var, uv11Var.c, uv11VarF.c, p3z0VarA)), null);
                    return;
                }
            }
        }
        p3z0VarA.k(uv11VarF);
    }
}
