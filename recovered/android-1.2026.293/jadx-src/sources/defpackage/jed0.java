package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.MobileGoogleOnDeviceMeasurementOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jed0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ked0(strP, (MobileGoogleOnDeviceMeasurementOutcome) objD, (Long) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = MobileGoogleOnDeviceMeasurementOutcome.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.n.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ked0 ked0Var = (ked0) obj;
        v0o0.v.g(to0Var, 1, ked0Var.d);
        MobileGoogleOnDeviceMeasurementOutcome.b.g(to0Var, 2, ked0Var.e);
        v0o0.n.g(to0Var, 3, ked0Var.f);
        to0Var.d(ked0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ked0 ked0Var = (ked0) obj;
        otq0Var.d(ked0Var.a());
        v0o0.n.h(otq0Var, 3, ked0Var.f);
        MobileGoogleOnDeviceMeasurementOutcome.b.h(otq0Var, 2, ked0Var.e);
        v0o0.v.h(otq0Var, 1, ked0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ked0 ked0Var = (ked0) obj;
        return v0o0.n.j(3, ked0Var.f) + MobileGoogleOnDeviceMeasurementOutcome.b.j(2, ked0Var.e) + v0o0.v.j(1, ked0Var.d) + ked0Var.a().i();
    }
}
