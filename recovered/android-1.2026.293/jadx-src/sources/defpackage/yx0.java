package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AdsControlsActionType;
import protobuf_analytics_events.v1.AdsControlsPersonalizationAvailabilityType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yx0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zx0((AdsControlsActionType) objD, (Boolean) objD2, (AdsControlsPersonalizationAvailabilityType) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = AdsControlsActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                objD2 = v0o0.h.d(t1o0Var);
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = AdsControlsPersonalizationAvailabilityType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        zx0 zx0Var = (zx0) obj;
        AdsControlsActionType.b.g(to0Var, 1, zx0Var.d);
        v0o0.h.g(to0Var, 2, zx0Var.e);
        AdsControlsPersonalizationAvailabilityType.b.g(to0Var, 3, zx0Var.f);
        to0Var.d(zx0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        zx0 zx0Var = (zx0) obj;
        otq0Var.d(zx0Var.a());
        AdsControlsPersonalizationAvailabilityType.b.h(otq0Var, 3, zx0Var.f);
        v0o0.h.h(otq0Var, 2, zx0Var.e);
        AdsControlsActionType.b.h(otq0Var, 1, zx0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        zx0 zx0Var = (zx0) obj;
        return AdsControlsPersonalizationAvailabilityType.b.j(3, zx0Var.f) + v0o0.h.j(2, zx0Var.e) + AdsControlsActionType.b.j(1, zx0Var.d) + zx0Var.a().i();
    }
}
