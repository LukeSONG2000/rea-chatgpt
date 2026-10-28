package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o7g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new p7g((ChatgptImageHomeNavigationSourceType) objD, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptImageHomeNavigationSourceType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else {
                t1o0Var.q(iJ);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        p7g p7gVar = (p7g) obj;
        ChatgptImageHomeNavigationSourceType.b.g(to0Var, 1, p7gVar.d);
        to0Var.d(p7gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        p7g p7gVar = (p7g) obj;
        otq0Var.d(p7gVar.a());
        ChatgptImageHomeNavigationSourceType.b.h(otq0Var, 1, p7gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        p7g p7gVar = (p7g) obj;
        return ChatgptImageHomeNavigationSourceType.b.j(1, p7gVar.d) + p7gVar.a().i();
    }
}
