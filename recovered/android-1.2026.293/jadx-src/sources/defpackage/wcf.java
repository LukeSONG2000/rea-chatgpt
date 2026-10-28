package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wcf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objA = null;
        Object objD3 = null;
        Object objA2 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xcf((Long) objD, (Integer) objD2, (qtf) objA, (Boolean) objD3, (hdd0) objA2, (ChatgptAppForegroundStartKind) objD4, t1o0Var.g(jE));
            }
            switch (iJ) {
                case 1:
                    objD = v0o0.n.d(t1o0Var);
                    break;
                case 2:
                    objD2 = v0o0.i.d(t1o0Var);
                    break;
                case 3:
                    objA = to60.A(qtf.g, t1o0Var, objA);
                    break;
                case 4:
                    objD3 = v0o0.h.d(t1o0Var);
                    break;
                case 5:
                    objA2 = to60.A(hdd0.t, t1o0Var, objA2);
                    break;
                case 6:
                    try {
                        objD4 = ChatgptAppForegroundStartKind.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xcf xcfVar = (xcf) obj;
        v0o0.n.g(to0Var, 1, xcfVar.d);
        v0o0.i.g(to0Var, 2, xcfVar.e);
        qtf.g.g(to0Var, 3, xcfVar.f);
        v0o0.h.g(to0Var, 4, xcfVar.g);
        hdd0.t.g(to0Var, 5, xcfVar.h);
        ChatgptAppForegroundStartKind.b.g(to0Var, 6, xcfVar.i);
        to0Var.d(xcfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xcf xcfVar = (xcf) obj;
        otq0Var.d(xcfVar.a());
        ChatgptAppForegroundStartKind.b.h(otq0Var, 6, xcfVar.i);
        hdd0.t.h(otq0Var, 5, xcfVar.h);
        v0o0.h.h(otq0Var, 4, xcfVar.g);
        qtf.g.h(otq0Var, 3, xcfVar.f);
        v0o0.i.h(otq0Var, 2, xcfVar.e);
        v0o0.n.h(otq0Var, 1, xcfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xcf xcfVar = (xcf) obj;
        return ChatgptAppForegroundStartKind.b.j(6, xcfVar.i) + hdd0.t.j(5, xcfVar.h) + v0o0.h.j(4, xcfVar.g) + qtf.g.j(3, xcfVar.f) + v0o0.i.j(2, xcfVar.e) + v0o0.n.j(1, xcfVar.d) + xcfVar.a().i();
    }
}
