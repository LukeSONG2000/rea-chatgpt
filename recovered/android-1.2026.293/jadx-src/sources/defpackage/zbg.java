package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zbg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        Object objD3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new acg(strP, strP2, (Integer) objD, (ChatgptImagePromptGroupPresentationType) objD2, (ChatgptImageSelectionSourceType) objD3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                objD = v0o0.i.d(t1o0Var);
            } else if (iJ == 4) {
                try {
                    objD2 = ChatgptImagePromptGroupPresentationType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD3 = ChatgptImageSelectionSourceType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        acg acgVar = (acg) obj;
        String str = acgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, acgVar.e);
        v0o0.i.g(to0Var, 3, acgVar.f);
        ChatgptImagePromptGroupPresentationType.b.g(to0Var, 4, acgVar.g);
        ChatgptImageSelectionSourceType.b.g(to0Var, 5, acgVar.h);
        to0Var.d(acgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        acg acgVar = (acg) obj;
        otq0Var.d(acgVar.a());
        ChatgptImageSelectionSourceType.b.h(otq0Var, 5, acgVar.h);
        ChatgptImagePromptGroupPresentationType.b.h(otq0Var, 4, acgVar.g);
        v0o0.i.h(otq0Var, 3, acgVar.f);
        String str = acgVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, acgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        acg acgVar = (acg) obj;
        int i = acgVar.a().i();
        String str = acgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptImageSelectionSourceType.b.j(5, acgVar.h) + ChatgptImagePromptGroupPresentationType.b.j(4, acgVar.g) + v0o0.i.j(3, acgVar.f) + g1o0Var.j(2, acgVar.e) + g1o0Var.j(1, str) + i;
    }
}
