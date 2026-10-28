package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFinanceActionDestination;
import protobuf_analytics_events.v1.ChatgptFinanceActionSource;
import protobuf_analytics_events.v1.ChatgptFinanceActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k2g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new l2g((ChatgptFinanceActionType) objD, (ChatgptFinanceActionSource) objD2, (ChatgptFinanceActionDestination) objD3, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptFinanceActionType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptFinanceActionSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = ChatgptFinanceActionDestination.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        l2g l2gVar = (l2g) obj;
        ChatgptFinanceActionType.b.g(to0Var, 1, l2gVar.d);
        ChatgptFinanceActionSource.b.g(to0Var, 2, l2gVar.e);
        ChatgptFinanceActionDestination.b.g(to0Var, 3, l2gVar.f);
        to0Var.d(l2gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        l2g l2gVar = (l2g) obj;
        otq0Var.d(l2gVar.a());
        ChatgptFinanceActionDestination.b.h(otq0Var, 3, l2gVar.f);
        ChatgptFinanceActionSource.b.h(otq0Var, 2, l2gVar.e);
        ChatgptFinanceActionType.b.h(otq0Var, 1, l2gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        l2g l2gVar = (l2g) obj;
        return ChatgptFinanceActionDestination.b.j(3, l2gVar.f) + ChatgptFinanceActionSource.b.j(2, l2gVar.e) + ChatgptFinanceActionType.b.j(1, l2gVar.d) + l2gVar.a().i();
    }
}
