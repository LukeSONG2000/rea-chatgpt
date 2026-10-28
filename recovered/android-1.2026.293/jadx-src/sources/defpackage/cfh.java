package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptTrustedContactEnrollmentStep;
import protobuf_analytics_events.v1.ChatgptTrustedContactEntryPoint;
import protobuf_analytics_events.v1.ChatgptTrustedContactSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cfh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dfh((ChatgptTrustedContactSurface) objD, (ChatgptTrustedContactEntryPoint) objD2, (ChatgptTrustedContactEnrollmentStep) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptTrustedContactSurface.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptTrustedContactEntryPoint.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = ChatgptTrustedContactEnrollmentStep.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dfh dfhVar = (dfh) obj;
        ChatgptTrustedContactSurface.b.g(to0Var, 1, dfhVar.d);
        ChatgptTrustedContactEntryPoint.b.g(to0Var, 2, dfhVar.e);
        ChatgptTrustedContactEnrollmentStep.b.g(to0Var, 3, dfhVar.f);
        to0Var.d(dfhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dfh dfhVar = (dfh) obj;
        otq0Var.d(dfhVar.a());
        ChatgptTrustedContactEnrollmentStep.b.h(otq0Var, 3, dfhVar.f);
        ChatgptTrustedContactEntryPoint.b.h(otq0Var, 2, dfhVar.e);
        ChatgptTrustedContactSurface.b.h(otq0Var, 1, dfhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dfh dfhVar = (dfh) obj;
        return ChatgptTrustedContactEnrollmentStep.b.j(3, dfhVar.f) + ChatgptTrustedContactEntryPoint.b.j(2, dfhVar.e) + ChatgptTrustedContactSurface.b.j(1, dfhVar.d) + dfhVar.a().i();
    }
}
