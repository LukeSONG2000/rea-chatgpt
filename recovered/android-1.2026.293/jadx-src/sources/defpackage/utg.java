package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptPlacesEntryPoint;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenOpenTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class utg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vtg(strP, strP2, strP3, (ChatgptPlacesEntryPoint) objD, (ChatgptPlacesFullscreenOpenTrigger) objD2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP3 = t1o0Var.p();
            } else if (iJ == 4) {
                try {
                    objD = ChatgptPlacesEntryPoint.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptPlacesFullscreenOpenTrigger.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vtg vtgVar = (vtg) obj;
        String str = vtgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, vtgVar.e);
        g1o0Var.g(to0Var, 3, vtgVar.f);
        ChatgptPlacesEntryPoint.b.g(to0Var, 4, vtgVar.g);
        ChatgptPlacesFullscreenOpenTrigger.b.g(to0Var, 5, vtgVar.h);
        to0Var.d(vtgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vtg vtgVar = (vtg) obj;
        otq0Var.d(vtgVar.a());
        ChatgptPlacesFullscreenOpenTrigger.b.h(otq0Var, 5, vtgVar.h);
        ChatgptPlacesEntryPoint.b.h(otq0Var, 4, vtgVar.g);
        String str = vtgVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, vtgVar.e);
        g1o0Var.h(otq0Var, 1, vtgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vtg vtgVar = (vtg) obj;
        int i = vtgVar.a().i();
        String str = vtgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptPlacesFullscreenOpenTrigger.b.j(5, vtgVar.h) + ChatgptPlacesEntryPoint.b.j(4, vtgVar.g) + g1o0Var.j(3, vtgVar.f) + g1o0Var.j(2, vtgVar.e) + g1o0Var.j(1, str) + i;
    }
}
