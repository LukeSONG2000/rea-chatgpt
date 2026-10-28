package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;
import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;
import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class skf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        long jE = t1o0Var.e();
        Object objA = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new tkf((deg) objA, (ChatgptColdStartDestination) objD, (Long) objD2, (ChatgptColdStartLaunchType) objD3, (ChatgptColdStartPreLaunchState) objD4, (Boolean) objD5, (Boolean) objD6, (Long) objD7, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            d1o0 d1o0Var = v0o0.n;
            switch (iJ) {
                case 1:
                    objA = to60.A(deg.i, t1o0Var, objA);
                    break;
                case 2:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = ChatgptColdStartDestination.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 3:
                    objD2 = d1o0Var.d(t1o0Var);
                    break;
                case 4:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD3 = ChatgptColdStartLaunchType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 5:
                    try {
                        objD4 = ChatgptColdStartPreLaunchState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        obj = objD;
                        obj2 = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                        objD2 = obj2;
                    }
                    break;
                case 6:
                    objD5 = w0o0Var.d(t1o0Var);
                    break;
                case 7:
                    objD6 = w0o0Var.d(t1o0Var);
                    break;
                case 8:
                    objD7 = d1o0Var.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    obj2 = objD2;
                    objD = obj;
                    objD2 = obj2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        tkf tkfVar = (tkf) obj;
        deg.i.g(to0Var, 1, tkfVar.d);
        ChatgptColdStartDestination.b.g(to0Var, 2, tkfVar.e);
        Long l = tkfVar.f;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 3, l);
        ChatgptColdStartLaunchType.b.g(to0Var, 4, tkfVar.g);
        ChatgptColdStartPreLaunchState.b.g(to0Var, 5, tkfVar.h);
        Boolean bool = tkfVar.i;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 6, bool);
        w0o0Var.g(to0Var, 7, tkfVar.j);
        d1o0Var.g(to0Var, 8, tkfVar.k);
        to0Var.d(tkfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        tkf tkfVar = (tkf) obj;
        otq0Var.d(tkfVar.a());
        Long l = tkfVar.k;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 8, l);
        Boolean bool = tkfVar.j;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 7, bool);
        w0o0Var.h(otq0Var, 6, tkfVar.i);
        ChatgptColdStartPreLaunchState.b.h(otq0Var, 5, tkfVar.h);
        ChatgptColdStartLaunchType.b.h(otq0Var, 4, tkfVar.g);
        d1o0Var.h(otq0Var, 3, tkfVar.f);
        ChatgptColdStartDestination.b.h(otq0Var, 2, tkfVar.e);
        deg.i.h(otq0Var, 1, tkfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        tkf tkfVar = (tkf) obj;
        int iJ = ChatgptColdStartDestination.b.j(2, tkfVar.e) + deg.i.j(1, tkfVar.d) + tkfVar.a().i();
        Long l = tkfVar.f;
        d1o0 d1o0Var = v0o0.n;
        int iJ2 = ChatgptColdStartPreLaunchState.b.j(5, tkfVar.h) + ChatgptColdStartLaunchType.b.j(4, tkfVar.g) + d1o0Var.j(3, l) + iJ;
        Boolean bool = tkfVar.i;
        w0o0 w0o0Var = v0o0.h;
        return d1o0Var.j(8, tkfVar.k) + w0o0Var.j(7, tkfVar.j) + w0o0Var.j(6, bool) + iJ2;
    }
}
