package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionGroup;
import protobuf_analytics_events.v1.ChatgptEntityAutocompleteSubmissionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ctf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new dtf((ChatgptEntityAutocompleteSubmissionOutcome) objD, (ChatgptEntityAutocompleteSubmissionGroup) objD2, strP, (Integer) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptEntityAutocompleteSubmissionOutcome.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptEntityAutocompleteSubmissionGroup.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 3) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                objD3 = v0o0.i.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        dtf dtfVar = (dtf) obj;
        ChatgptEntityAutocompleteSubmissionOutcome.b.g(to0Var, 1, dtfVar.d);
        ChatgptEntityAutocompleteSubmissionGroup.b.g(to0Var, 2, dtfVar.e);
        v0o0.v.g(to0Var, 3, dtfVar.f);
        v0o0.i.g(to0Var, 4, dtfVar.g);
        to0Var.d(dtfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        dtf dtfVar = (dtf) obj;
        otq0Var.d(dtfVar.a());
        v0o0.i.h(otq0Var, 4, dtfVar.g);
        v0o0.v.h(otq0Var, 3, dtfVar.f);
        ChatgptEntityAutocompleteSubmissionGroup.b.h(otq0Var, 2, dtfVar.e);
        ChatgptEntityAutocompleteSubmissionOutcome.b.h(otq0Var, 1, dtfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        dtf dtfVar = (dtf) obj;
        return v0o0.i.j(4, dtfVar.g) + v0o0.v.j(3, dtfVar.f) + ChatgptEntityAutocompleteSubmissionGroup.b.j(2, dtfVar.e) + ChatgptEntityAutocompleteSubmissionOutcome.b.j(1, dtfVar.d) + dtfVar.a().i();
    }
}
