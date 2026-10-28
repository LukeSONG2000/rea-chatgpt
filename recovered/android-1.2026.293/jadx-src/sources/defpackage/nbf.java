package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nbf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new obf((ChatgptAndroidTemporaryChatPersonalizationMode) objD, (ChatgptAndroidTemporaryChatSaveFailureCategory) objD2, t1o0Var.g(jE));
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
                try {
                    objD2 = ChatgptAndroidTemporaryChatSaveFailureCategory.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        obf obfVar = (obf) obj;
        ChatgptAndroidTemporaryChatPersonalizationMode.b.g(to0Var, 1, obfVar.d);
        ChatgptAndroidTemporaryChatSaveFailureCategory.b.g(to0Var, 2, obfVar.e);
        to0Var.d(obfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        obf obfVar = (obf) obj;
        otq0Var.d(obfVar.a());
        ChatgptAndroidTemporaryChatSaveFailureCategory.b.h(otq0Var, 2, obfVar.e);
        ChatgptAndroidTemporaryChatPersonalizationMode.b.h(otq0Var, 1, obfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        obf obfVar = (obf) obj;
        return ChatgptAndroidTemporaryChatSaveFailureCategory.b.j(2, obfVar.e) + ChatgptAndroidTemporaryChatPersonalizationMode.b.j(1, obfVar.d) + obfVar.a().i();
    }
}
