package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bw8 extends oj5 {
    public final void h(final mu21 mu21Var, final nqs nqsVar, final fin finVar, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-52933976);
        int i2 = (mv10Var.h(mu21Var) ? 4 : 2) | i | (mv10Var.j(nqsVar) ? 32 : 16) | (mv10Var.j(this) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            yyx.d(new q2o0[]{p0a0.a.a(this), j4a0.a.a(this), l92.a.a(mu21Var instanceof oq5 ? (oq5) mu21Var : null)}, to60.S(-2024009880, true, new zv8(mu21Var, nqsVar, finVar), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(mu21Var, nqsVar, finVar, i) { // from class: aw8
                public final /* synthetic */ mu21 b;
                public final /* synthetic */ nqs c;
                public final /* synthetic */ fin d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    this.a.h(this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public void onCreate(Bundle bundle) {
        ysx.b(this, null, 3);
        super.onCreate(bundle);
    }
}
