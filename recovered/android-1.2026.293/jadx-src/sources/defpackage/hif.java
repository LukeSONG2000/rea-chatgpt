package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;
import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;
import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hif extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new iif((ChatgptAppForegroundStartKind) objD, (ChatgptColdStartDestination) objD2, (Long) objD3, (ChatgptColdStartLaunchType) objD4, (ChatgptColdStartPreLaunchState) objD5, (Boolean) objD6, (Boolean) objD7, (Long) objD8, (Boolean) objD9, strP, (Double) objD10, t1o0Var.g(jE));
            }
            d1o0 d1o0Var = v0o0.n;
            w0o0 w0o0Var = v0o0.h;
            Object obj3 = objD;
            switch (iJ) {
                case 1:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD = ChatgptAppForegroundStartKind.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj;
                    objD3 = obj2;
                    break;
                case 2:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD = obj3;
                        objD2 = ChatgptColdStartDestination.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj;
                    }
                    objD3 = obj2;
                    break;
                case 3:
                    objD = obj3;
                    objD3 = d1o0Var.d(t1o0Var);
                    break;
                case 4:
                    obj = objD2;
                    obj2 = objD3;
                    try {
                        objD = obj3;
                        objD4 = ChatgptColdStartLaunchType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                    }
                    objD2 = obj;
                    objD3 = obj2;
                    break;
                case 5:
                    try {
                        objD = obj3;
                        objD5 = ChatgptColdStartPreLaunchState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        obj = objD2;
                        obj2 = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 6:
                    objD = obj3;
                    objD6 = w0o0Var.d(t1o0Var);
                    break;
                case 7:
                    objD = obj3;
                    objD7 = w0o0Var.d(t1o0Var);
                    break;
                case 8:
                    objD = obj3;
                    objD8 = d1o0Var.d(t1o0Var);
                    break;
                case 9:
                    objD = obj3;
                    objD9 = w0o0Var.d(t1o0Var);
                    break;
                case 10:
                    v0o0.v.getClass();
                    objD = obj3;
                    strP = t1o0Var.p();
                    break;
                case 11:
                    objD = obj3;
                    objD10 = v0o0.t.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD2;
                    obj2 = objD3;
                    objD = obj3;
                    objD2 = obj;
                    objD3 = obj2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        iif iifVar = (iif) obj;
        ChatgptAppForegroundStartKind.b.g(to0Var, 1, iifVar.d);
        ChatgptColdStartDestination.b.g(to0Var, 2, iifVar.e);
        Long l = iifVar.f;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 3, l);
        ChatgptColdStartLaunchType.b.g(to0Var, 4, iifVar.g);
        ChatgptColdStartPreLaunchState.b.g(to0Var, 5, iifVar.h);
        Boolean bool = iifVar.i;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 6, bool);
        w0o0Var.g(to0Var, 7, iifVar.j);
        d1o0Var.g(to0Var, 8, iifVar.k);
        w0o0Var.g(to0Var, 9, iifVar.l);
        v0o0.v.g(to0Var, 10, iifVar.m);
        v0o0.t.g(to0Var, 11, iifVar.n);
        to0Var.d(iifVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        iif iifVar = (iif) obj;
        otq0Var.d(iifVar.a());
        v0o0.t.h(otq0Var, 11, iifVar.n);
        v0o0.v.h(otq0Var, 10, iifVar.m);
        Boolean bool = iifVar.l;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 9, bool);
        Long l = iifVar.k;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 8, l);
        w0o0Var.h(otq0Var, 7, iifVar.j);
        w0o0Var.h(otq0Var, 6, iifVar.i);
        ChatgptColdStartPreLaunchState.b.h(otq0Var, 5, iifVar.h);
        ChatgptColdStartLaunchType.b.h(otq0Var, 4, iifVar.g);
        d1o0Var.h(otq0Var, 3, iifVar.f);
        ChatgptColdStartDestination.b.h(otq0Var, 2, iifVar.e);
        ChatgptAppForegroundStartKind.b.h(otq0Var, 1, iifVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        iif iifVar = (iif) obj;
        int iJ = ChatgptColdStartDestination.b.j(2, iifVar.e) + ChatgptAppForegroundStartKind.b.j(1, iifVar.d) + iifVar.a().i();
        Long l = iifVar.f;
        d1o0 d1o0Var = v0o0.n;
        int iJ2 = ChatgptColdStartPreLaunchState.b.j(5, iifVar.h) + ChatgptColdStartLaunchType.b.j(4, iifVar.g) + d1o0Var.j(3, l) + iJ;
        Boolean bool = iifVar.i;
        w0o0 w0o0Var = v0o0.h;
        return v0o0.t.j(11, iifVar.n) + v0o0.v.j(10, iifVar.m) + w0o0Var.j(9, iifVar.l) + d1o0Var.j(8, iifVar.k) + w0o0Var.j(7, iifVar.j) + w0o0Var.j(6, bool) + iJ2;
    }
}
