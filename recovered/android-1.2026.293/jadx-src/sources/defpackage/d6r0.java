package defpackage;

import com.datadog.android.rum.internal.domain.scope.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d6r0 implements j731 {
    public double a = Double.NaN;
    public final /* synthetic */ f b;

    public d6r0(f fVar) {
        this.b = fVar;
    }

    @Override // defpackage.j731
    public final void a(i731 i731Var) {
        double d = i731Var.c;
        if (Double.isNaN(this.a)) {
            this.a = d;
            return;
        }
        Double dValueOf = Double.valueOf(d - this.a);
        f fVar = this.b;
        fVar.c0 = dValueOf;
        fVar.v.getClass();
    }
}
