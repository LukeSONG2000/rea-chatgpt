package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hcg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new icg((ChatgptImageShareSheetActionType) objD, strP, strP2, t1o0Var.g(jE));
            }
            if (iJ != 1) {
                g1o0 g1o0Var = v0o0.v;
                if (iJ == 2) {
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                } else if (iJ != 3) {
                    t1o0Var.q(iJ);
                } else {
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                }
            } else {
                try {
                    objD = ChatgptImageShareSheetActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        icg icgVar = (icg) obj;
        ChatgptImageShareSheetActionType.b.g(to0Var, 1, icgVar.d);
        String str = icgVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        g1o0Var.g(to0Var, 3, icgVar.f);
        to0Var.d(icgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        icg icgVar = (icg) obj;
        otq0Var.d(icgVar.a());
        String str = icgVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, icgVar.e);
        ChatgptImageShareSheetActionType.b.h(otq0Var, 1, icgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        icg icgVar = (icg) obj;
        int iJ = ChatgptImageShareSheetActionType.b.j(1, icgVar.d) + icgVar.a().i();
        String str = icgVar.e;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(3, icgVar.f) + g1o0Var.j(2, str) + iJ;
    }
}
