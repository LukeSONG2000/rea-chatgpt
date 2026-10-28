package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h130 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new i130((GroupChatsRoomActionsStep) objD, strP, (Boolean) objD2, (Boolean) objD3, strP2, strP3, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = GroupChatsRoomActionsStep.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    objD2 = w0o0Var.d(t1o0Var);
                    break;
                case 4:
                    objD3 = w0o0Var.d(t1o0Var);
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        i130 i130Var = (i130) obj;
        GroupChatsRoomActionsStep.b.g(to0Var, 1, i130Var.d);
        String str = i130Var.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        Boolean bool = i130Var.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        w0o0Var.g(to0Var, 4, i130Var.g);
        g1o0Var.g(to0Var, 5, i130Var.h);
        g1o0Var.g(to0Var, 6, i130Var.i);
        to0Var.d(i130Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        i130 i130Var = (i130) obj;
        otq0Var.d(i130Var.a());
        String str = i130Var.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        g1o0Var.h(otq0Var, 5, i130Var.h);
        Boolean bool = i130Var.g;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 4, bool);
        w0o0Var.h(otq0Var, 3, i130Var.f);
        g1o0Var.h(otq0Var, 2, i130Var.e);
        GroupChatsRoomActionsStep.b.h(otq0Var, 1, i130Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        i130 i130Var = (i130) obj;
        int iJ = GroupChatsRoomActionsStep.b.j(1, i130Var.d) + i130Var.a().i();
        String str = i130Var.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(2, str) + iJ;
        Boolean bool = i130Var.f;
        w0o0 w0o0Var = v0o0.h;
        return g1o0Var.j(6, i130Var.i) + g1o0Var.j(5, i130Var.h) + w0o0Var.j(4, i130Var.g) + w0o0Var.j(3, bool) + iJ2;
    }
}
