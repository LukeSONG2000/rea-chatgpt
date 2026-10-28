package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentSource;
import protobuf_analytics_events.v1.ChatgptPasskeyEnrollmentStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uqg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vqg(strP, (ChatgptPasskeyEnrollmentSource) objD, (ChatgptPasskeyEnrollmentStage) objD2, (ChatgptPasskeyEnrollmentResultType) objD3, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = ChatgptPasskeyEnrollmentSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 3) {
                try {
                    objD2 = ChatgptPasskeyEnrollmentStage.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 4) {
                try {
                    objD3 = ChatgptPasskeyEnrollmentResultType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vqg vqgVar = (vqg) obj;
        String str = vqgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptPasskeyEnrollmentSource.b.g(to0Var, 2, vqgVar.e);
        ChatgptPasskeyEnrollmentStage.b.g(to0Var, 3, vqgVar.f);
        ChatgptPasskeyEnrollmentResultType.b.g(to0Var, 4, vqgVar.g);
        g1o0Var.g(to0Var, 5, vqgVar.h);
        to0Var.d(vqgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vqg vqgVar = (vqg) obj;
        otq0Var.d(vqgVar.a());
        String str = vqgVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        ChatgptPasskeyEnrollmentResultType.b.h(otq0Var, 4, vqgVar.g);
        ChatgptPasskeyEnrollmentStage.b.h(otq0Var, 3, vqgVar.f);
        ChatgptPasskeyEnrollmentSource.b.h(otq0Var, 2, vqgVar.e);
        g1o0Var.h(otq0Var, 1, vqgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vqg vqgVar = (vqg) obj;
        int i = vqgVar.a().i();
        String str = vqgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, vqgVar.h) + ChatgptPasskeyEnrollmentResultType.b.j(4, vqgVar.g) + ChatgptPasskeyEnrollmentStage.b.j(3, vqgVar.f) + ChatgptPasskeyEnrollmentSource.b.j(2, vqgVar.e) + g1o0Var.j(1, str) + i;
    }
}
