package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sbf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new tbf((ChatgptAndroidTemporaryChatPersonalizationMode) objD, (Boolean) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptAndroidTemporaryChatPersonalizationMode.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                objD2 = v0o0.h.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        tbf tbfVar = (tbf) obj;
        ChatgptAndroidTemporaryChatPersonalizationMode.b.g(to0Var, 1, tbfVar.d);
        v0o0.h.g(to0Var, 2, tbfVar.e);
        to0Var.d(tbfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        tbf tbfVar = (tbf) obj;
        otq0Var.d(tbfVar.a());
        v0o0.h.h(otq0Var, 2, tbfVar.e);
        ChatgptAndroidTemporaryChatPersonalizationMode.b.h(otq0Var, 1, tbfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        tbf tbfVar = (tbf) obj;
        return v0o0.h.j(2, tbfVar.e) + ChatgptAndroidTemporaryChatPersonalizationMode.b.j(1, tbfVar.d) + tbfVar.a().i();
    }
}
