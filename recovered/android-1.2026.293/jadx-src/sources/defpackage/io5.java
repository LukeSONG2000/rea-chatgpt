package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.AppEntryAuthHistoryAuthState;
import protobuf_analytics_events.v1.AppEntryAuthHistoryLogoutReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class io5 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jo5((Long) objD, (Long) objD2, (AppEntryAuthHistoryAuthState) objD3, (AppEntryAuthHistoryLogoutReason) objD4, t1o0Var.g(jE));
            }
            d1o0 d1o0Var = v0o0.n;
            if (iJ == 1) {
                objD = d1o0Var.d(t1o0Var);
            } else if (iJ == 2) {
                objD2 = d1o0Var.d(t1o0Var);
            } else if (iJ == 3) {
                try {
                    objD3 = AppEntryAuthHistoryAuthState.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD4 = AppEntryAuthHistoryLogoutReason.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jo5 jo5Var = (jo5) obj;
        Long l = jo5Var.d;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 1, l);
        d1o0Var.g(to0Var, 2, jo5Var.e);
        AppEntryAuthHistoryAuthState.b.g(to0Var, 3, jo5Var.f);
        AppEntryAuthHistoryLogoutReason.b.g(to0Var, 4, jo5Var.g);
        to0Var.d(jo5Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jo5 jo5Var = (jo5) obj;
        otq0Var.d(jo5Var.a());
        AppEntryAuthHistoryLogoutReason.b.h(otq0Var, 4, jo5Var.g);
        AppEntryAuthHistoryAuthState.b.h(otq0Var, 3, jo5Var.f);
        Long l = jo5Var.e;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 2, l);
        d1o0Var.h(otq0Var, 1, jo5Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jo5 jo5Var = (jo5) obj;
        int i = jo5Var.a().i();
        Long l = jo5Var.d;
        d1o0 d1o0Var = v0o0.n;
        return AppEntryAuthHistoryLogoutReason.b.j(4, jo5Var.g) + AppEntryAuthHistoryAuthState.b.j(3, jo5Var.f) + d1o0Var.j(2, jo5Var.e) + d1o0Var.j(1, l) + i;
    }
}
