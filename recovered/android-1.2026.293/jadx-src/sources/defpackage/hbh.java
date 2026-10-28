package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptTboChannel;
import protobuf_analytics_events.v1.ChatgptTboChannelActionType;
import protobuf_analytics_events.v1.ChatgptTboChannelSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hbh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD3 = null;
        Object objD4 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new ibh(strP, strP2, strP3, (ChatgptTboChannel) objD, (ChatgptTboChannelSource) objD2, (ChatgptTboChannelActionType) objD3, (Boolean) objD4, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    try {
                        objD = ChatgptTboChannel.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 5:
                    try {
                        objD2 = ChatgptTboChannelSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 6:
                    try {
                        objD3 = ChatgptTboChannelActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 7:
                    objD4 = v0o0.h.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ibh ibhVar = (ibh) obj;
        String str = ibhVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, ibhVar.e);
        g1o0Var.g(to0Var, 3, ibhVar.f);
        ChatgptTboChannel.b.g(to0Var, 4, ibhVar.g);
        ChatgptTboChannelSource.b.g(to0Var, 5, ibhVar.h);
        ChatgptTboChannelActionType.b.g(to0Var, 6, ibhVar.i);
        v0o0.h.g(to0Var, 7, ibhVar.j);
        to0Var.d(ibhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        ibh ibhVar = (ibh) obj;
        otq0Var.d(ibhVar.a());
        v0o0.h.h(otq0Var, 7, ibhVar.j);
        ChatgptTboChannelActionType.b.h(otq0Var, 6, ibhVar.i);
        ChatgptTboChannelSource.b.h(otq0Var, 5, ibhVar.h);
        ChatgptTboChannel.b.h(otq0Var, 4, ibhVar.g);
        String str = ibhVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, ibhVar.e);
        g1o0Var.h(otq0Var, 1, ibhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        ibh ibhVar = (ibh) obj;
        int i = ibhVar.a().i();
        String str = ibhVar.d;
        g1o0 g1o0Var = v0o0.v;
        return v0o0.h.j(7, ibhVar.j) + ChatgptTboChannelActionType.b.j(6, ibhVar.i) + ChatgptTboChannelSource.b.j(5, ibhVar.h) + ChatgptTboChannel.b.j(4, ibhVar.g) + g1o0Var.j(3, ibhVar.f) + g1o0Var.j(2, ibhVar.e) + g1o0Var.j(1, str) + i;
    }
}
