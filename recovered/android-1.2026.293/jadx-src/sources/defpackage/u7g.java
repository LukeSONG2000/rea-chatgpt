package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u7g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new v7g((deg) objA, (ChatgptImageHomeNavigationSourceType) objD, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objA = to60.A(deg.i, t1o0Var, objA);
            } else if (iJ != 2) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD = ChatgptImageHomeNavigationSourceType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        v7g v7gVar = (v7g) obj;
        deg.i.g(to0Var, 1, v7gVar.d);
        ChatgptImageHomeNavigationSourceType.b.g(to0Var, 2, v7gVar.e);
        to0Var.d(v7gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        v7g v7gVar = (v7g) obj;
        otq0Var.d(v7gVar.a());
        ChatgptImageHomeNavigationSourceType.b.h(otq0Var, 2, v7gVar.e);
        deg.i.h(otq0Var, 1, v7gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        v7g v7gVar = (v7g) obj;
        return ChatgptImageHomeNavigationSourceType.b.j(2, v7gVar.e) + deg.i.j(1, v7gVar.d) + v7gVar.a().i();
    }
}
