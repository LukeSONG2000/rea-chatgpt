package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dlf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new elf((ChatgptComposerPluginAdditionActionType) objD, (ChatgptComposerPluginAdditionTrigger) objD2, strP, strP2, strP3, (Boolean) objD3, strP4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptComposerPluginAdditionActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    try {
                        objD2 = ChatgptComposerPluginAdditionTrigger.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 6:
                    objD3 = v0o0.h.d(t1o0Var);
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        elf elfVar = (elf) obj;
        ChatgptComposerPluginAdditionActionType.b.g(to0Var, 1, elfVar.d);
        ChatgptComposerPluginAdditionTrigger.b.g(to0Var, 2, elfVar.e);
        String str = elfVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 3, str);
        g1o0Var.g(to0Var, 4, elfVar.g);
        g1o0Var.g(to0Var, 5, elfVar.h);
        v0o0.h.g(to0Var, 6, elfVar.i);
        g1o0Var.g(to0Var, 7, elfVar.j);
        to0Var.d(elfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        elf elfVar = (elf) obj;
        otq0Var.d(elfVar.a());
        String str = elfVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        v0o0.h.h(otq0Var, 6, elfVar.i);
        g1o0Var.h(otq0Var, 5, elfVar.h);
        g1o0Var.h(otq0Var, 4, elfVar.g);
        g1o0Var.h(otq0Var, 3, elfVar.f);
        ChatgptComposerPluginAdditionTrigger.b.h(otq0Var, 2, elfVar.e);
        ChatgptComposerPluginAdditionActionType.b.h(otq0Var, 1, elfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        elf elfVar = (elf) obj;
        int iJ = ChatgptComposerPluginAdditionTrigger.b.j(2, elfVar.e) + ChatgptComposerPluginAdditionActionType.b.j(1, elfVar.d) + elfVar.a().i();
        String str = elfVar.f;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(7, elfVar.j) + v0o0.h.j(6, elfVar.i) + g1o0Var.j(5, elfVar.h) + g1o0Var.j(4, elfVar.g) + g1o0Var.j(3, str) + iJ;
    }
}
