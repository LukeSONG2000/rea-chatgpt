package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nbl0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new obl0(strP, (PlayStoreInstallReferrerReplayFailureReason) objD, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD = PlayStoreInstallReferrerReplayFailureReason.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        obl0 obl0Var = (obl0) obj;
        v0o0.v.g(to0Var, 1, obl0Var.d);
        PlayStoreInstallReferrerReplayFailureReason.b.g(to0Var, 3, obl0Var.e);
        to0Var.d(obl0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        obl0 obl0Var = (obl0) obj;
        otq0Var.d(obl0Var.a());
        PlayStoreInstallReferrerReplayFailureReason.b.h(otq0Var, 3, obl0Var.e);
        v0o0.v.h(otq0Var, 1, obl0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        obl0 obl0Var = (obl0) obj;
        return PlayStoreInstallReferrerReplayFailureReason.b.j(3, obl0Var.e) + v0o0.v.j(1, obl0Var.d) + obl0Var.a().i();
    }
}
