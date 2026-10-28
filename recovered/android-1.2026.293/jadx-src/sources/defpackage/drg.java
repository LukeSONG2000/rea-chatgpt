package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalResultType;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalSource;
import protobuf_analytics_events.v1.ChatgptPasskeyRemovalStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class drg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new erg(strP, (ChatgptPasskeyRemovalSource) objD, (ChatgptPasskeyRemovalStage) objD2, (ChatgptPasskeyRemovalResultType) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = ChatgptPasskeyRemovalSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 3) {
                try {
                    objD2 = ChatgptPasskeyRemovalStage.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = ChatgptPasskeyRemovalResultType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        erg ergVar = (erg) obj;
        v0o0.v.g(to0Var, 1, ergVar.d);
        ChatgptPasskeyRemovalSource.b.g(to0Var, 2, ergVar.e);
        ChatgptPasskeyRemovalStage.b.g(to0Var, 3, ergVar.f);
        ChatgptPasskeyRemovalResultType.b.g(to0Var, 4, ergVar.g);
        to0Var.d(ergVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        erg ergVar = (erg) obj;
        otq0Var.d(ergVar.a());
        ChatgptPasskeyRemovalResultType.b.h(otq0Var, 4, ergVar.g);
        ChatgptPasskeyRemovalStage.b.h(otq0Var, 3, ergVar.f);
        ChatgptPasskeyRemovalSource.b.h(otq0Var, 2, ergVar.e);
        v0o0.v.h(otq0Var, 1, ergVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        erg ergVar = (erg) obj;
        return ChatgptPasskeyRemovalResultType.b.j(4, ergVar.g) + ChatgptPasskeyRemovalStage.b.j(3, ergVar.f) + ChatgptPasskeyRemovalSource.b.j(2, ergVar.e) + v0o0.v.j(1, ergVar.d) + ergVar.a().i();
    }
}
