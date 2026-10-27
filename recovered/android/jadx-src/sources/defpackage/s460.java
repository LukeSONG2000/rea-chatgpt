package defpackage;

import com.datadog.android.rum.internal.domain.scope.o;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s460 implements d4f0 {
    public double a = Double.NaN;
    public final /* synthetic */ o b;

    public s460(o oVar) {
        this.b = oVar;
    }

    @Override // defpackage.d4f0
    public final void a(c4f0 c4f0Var) {
        double d = c4f0Var.c;
        if (Double.isNaN(this.a)) {
            this.a = d;
            return;
        }
        Double dValueOf = Double.valueOf(d - this.a);
        o oVar = this.b;
        oVar.Y = dValueOf;
        oVar.u.getClass();
    }
}
