package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPinningAction;
import protobuf_analytics_events.v1.ChatgptPinningItemType;
import protobuf_analytics_events.v1.ChatgptPinningOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ksg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new lsg((ChatgptPinningAction) objD, strP, (ChatgptPinningItemType) objD2, (ChatgptPinningOutcome) objD3, (Integer) objD4, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptPinningAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 3) {
                try {
                    objD2 = ChatgptPinningItemType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 4) {
                try {
                    objD3 = ChatgptPinningOutcome.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                objD4 = v0o0.i.d(t1o0Var);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        lsg lsgVar = (lsg) obj;
        ChatgptPinningAction.b.g(to0Var, 1, lsgVar.d);
        v0o0.v.g(to0Var, 2, lsgVar.e);
        ChatgptPinningItemType.b.g(to0Var, 3, lsgVar.f);
        ChatgptPinningOutcome.b.g(to0Var, 4, lsgVar.g);
        v0o0.i.g(to0Var, 5, lsgVar.h);
        to0Var.d(lsgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        lsg lsgVar = (lsg) obj;
        otq0Var.d(lsgVar.a());
        v0o0.i.h(otq0Var, 5, lsgVar.h);
        ChatgptPinningOutcome.b.h(otq0Var, 4, lsgVar.g);
        ChatgptPinningItemType.b.h(otq0Var, 3, lsgVar.f);
        v0o0.v.h(otq0Var, 2, lsgVar.e);
        ChatgptPinningAction.b.h(otq0Var, 1, lsgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        lsg lsgVar = (lsg) obj;
        return v0o0.i.j(5, lsgVar.h) + ChatgptPinningOutcome.b.j(4, lsgVar.g) + ChatgptPinningItemType.b.j(3, lsgVar.f) + v0o0.v.j(2, lsgVar.e) + ChatgptPinningAction.b.j(1, lsgVar.d) + lsgVar.a().i();
    }
}
