package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptDictationComposerMode;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeChangeTrigger;
import protobuf_analytics_events.v1.ChatgptDictationComposerModeEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hqf extends v0o0 {
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
                return new iqf((ChatgptDictationComposerModeEventType) objD, (ChatgptDictationComposerMode) objD2, (ChatgptDictationComposerMode) objD3, (ChatgptDictationComposerModeChangeTrigger) objD4, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptDictationComposerModeEventType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptDictationComposerMode.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 3) {
                try {
                    objD3 = ChatgptDictationComposerMode.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD4 = ChatgptDictationComposerModeChangeTrigger.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        iqf iqfVar = (iqf) obj;
        ChatgptDictationComposerModeEventType.b.g(to0Var, 1, iqfVar.d);
        eqf eqfVar = ChatgptDictationComposerMode.b;
        eqfVar.g(to0Var, 2, iqfVar.e);
        eqfVar.g(to0Var, 3, iqfVar.f);
        ChatgptDictationComposerModeChangeTrigger.b.g(to0Var, 4, iqfVar.g);
        to0Var.d(iqfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        iqf iqfVar = (iqf) obj;
        otq0Var.d(iqfVar.a());
        ChatgptDictationComposerModeChangeTrigger.b.h(otq0Var, 4, iqfVar.g);
        eqf eqfVar = ChatgptDictationComposerMode.b;
        eqfVar.h(otq0Var, 3, iqfVar.f);
        eqfVar.h(otq0Var, 2, iqfVar.e);
        ChatgptDictationComposerModeEventType.b.h(otq0Var, 1, iqfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        iqf iqfVar = (iqf) obj;
        int iJ = ChatgptDictationComposerModeEventType.b.j(1, iqfVar.d) + iqfVar.a().i();
        eqf eqfVar = ChatgptDictationComposerMode.b;
        return ChatgptDictationComposerModeChangeTrigger.b.j(4, iqfVar.g) + eqfVar.j(3, iqfVar.f) + eqfVar.j(2, iqfVar.e) + iJ;
    }
}
