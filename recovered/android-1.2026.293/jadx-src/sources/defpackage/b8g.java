package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonPlacement;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonType;
import protobuf_analytics_events.v1.ChatgptImagegenSelectionState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b8g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new c8g((z8g) objA, (ChatgptImageLightboxButtonType) objD, (ChatgptImageLightboxButtonPlacement) objD2, strP, strP2, (ChatgptImagegenSelectionState) objD3, (Integer) objD4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    objA = to60.A(z8g.l, t1o0Var, objA);
                    break;
                case 2:
                    try {
                        objD = ChatgptImageLightboxButtonType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    try {
                        objD2 = ChatgptImageLightboxButtonPlacement.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    try {
                        objD3 = ChatgptImagegenSelectionState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 7:
                    objD4 = v0o0.i.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        c8g c8gVar = (c8g) obj;
        z8g.l.g(to0Var, 1, c8gVar.d);
        ChatgptImageLightboxButtonType.b.g(to0Var, 2, c8gVar.e);
        ChatgptImageLightboxButtonPlacement.b.g(to0Var, 3, c8gVar.f);
        String str = c8gVar.g;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 4, str);
        g1o0Var.g(to0Var, 5, c8gVar.h);
        ChatgptImagegenSelectionState.b.g(to0Var, 6, c8gVar.i);
        v0o0.i.g(to0Var, 7, c8gVar.j);
        to0Var.d(c8gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        c8g c8gVar = (c8g) obj;
        otq0Var.d(c8gVar.a());
        v0o0.i.h(otq0Var, 7, c8gVar.j);
        ChatgptImagegenSelectionState.b.h(otq0Var, 6, c8gVar.i);
        String str = c8gVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        g1o0Var.h(otq0Var, 4, c8gVar.g);
        ChatgptImageLightboxButtonPlacement.b.h(otq0Var, 3, c8gVar.f);
        ChatgptImageLightboxButtonType.b.h(otq0Var, 2, c8gVar.e);
        z8g.l.h(otq0Var, 1, c8gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        c8g c8gVar = (c8g) obj;
        int iJ = ChatgptImageLightboxButtonPlacement.b.j(3, c8gVar.f) + ChatgptImageLightboxButtonType.b.j(2, c8gVar.e) + z8g.l.j(1, c8gVar.d) + c8gVar.a().i();
        String str = c8gVar.g;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.i.j(7, c8gVar.j) + ChatgptImagegenSelectionState.b.j(6, c8gVar.i) + g1o0Var.j(5, c8gVar.h) + g1o0Var.j(4, str) + iJ;
    }
}
