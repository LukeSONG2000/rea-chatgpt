package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientSessionStartReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xjf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        Object objA = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new yjf((ChatgptClientSessionStartReason) objD, strP, (tjf) objA, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptClientSessionStartReason.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                objA = to60.A(tjf.h, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        yjf yjfVar = (yjf) obj;
        ChatgptClientSessionStartReason.b.g(to0Var, 1, yjfVar.d);
        v0o0.v.g(to0Var, 2, yjfVar.e);
        tjf.h.g(to0Var, 3, yjfVar.f);
        to0Var.d(yjfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        yjf yjfVar = (yjf) obj;
        otq0Var.d(yjfVar.a());
        tjf.h.h(otq0Var, 3, yjfVar.f);
        v0o0.v.h(otq0Var, 2, yjfVar.e);
        ChatgptClientSessionStartReason.b.h(otq0Var, 1, yjfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        yjf yjfVar = (yjf) obj;
        return tjf.h.j(3, yjfVar.f) + v0o0.v.j(2, yjfVar.e) + ChatgptClientSessionStartReason.b.j(1, yjfVar.d) + yjfVar.a().i();
    }
}
