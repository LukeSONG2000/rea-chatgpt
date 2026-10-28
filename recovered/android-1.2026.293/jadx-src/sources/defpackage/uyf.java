package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingAction;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingActor;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingLinkAccess;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingOutcome;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRecipientKind;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingResourceKind;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRole;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uyf extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x002d. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        Object objA = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new vyf((ChatgptFileLibrarySharingAction) obj3, (ChatgptFileLibrarySharingOutcome) objD11, (ChatgptFileLibrarySharingActor) objD2, (ChatgptFileLibrarySharingResourceKind) objD3, strP, strP2, strP3, strP4, (ChatgptFileLibrarySharingRecipientKind) objD4, (ChatgptFileLibrarySharingRole) objD5, (ChatgptFileLibrarySharingRole) objD6, (Integer) objD7, (Integer) objD8, (Integer) objD9, (ChatgptFileLibrarySharingLinkAccess) objD10, (bzf) objA, strP5, t1o0Var.g(jE));
            }
            l1o0 l1o0Var = v0o0.j;
            g1o0 g1o0Var = v0o0.v;
            Object obj4 = objD2;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD = ChatgptFileLibrarySharingAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
                case 2:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD11 = ChatgptFileLibrarySharingOutcome.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 3:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD2 = ChatgptFileLibrarySharingActor.b.d(t1o0Var);
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 4:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD3 = ChatgptFileLibrarySharingResourceKind.b.d(t1o0Var);
                        objD2 = obj4;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 9:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD4 = ChatgptFileLibrarySharingRecipientKind.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 10:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD5 = ChatgptFileLibrarySharingRole.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 11:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD6 = ChatgptFileLibrarySharingRole.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 12:
                    objD7 = l1o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 13:
                    objD8 = l1o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 14:
                    objD9 = l1o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 15:
                    try {
                        objD10 = ChatgptFileLibrarySharingLinkAccess.b.d(t1o0Var);
                        objD2 = obj4;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        obj = objD3;
                        obj2 = objD4;
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 16:
                    objA = to60.A(bzf.g, t1o0Var, objA);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    obj2 = objD4;
                    objD = obj3;
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        vyf vyfVar = (vyf) obj;
        ChatgptFileLibrarySharingAction.b.g(to0Var, 1, vyfVar.d);
        ChatgptFileLibrarySharingOutcome.b.g(to0Var, 2, vyfVar.e);
        ChatgptFileLibrarySharingActor.b.g(to0Var, 3, vyfVar.f);
        ChatgptFileLibrarySharingResourceKind.b.g(to0Var, 4, vyfVar.g);
        String str = vyfVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 5, str);
        g1o0Var.g(to0Var, 6, vyfVar.i);
        g1o0Var.g(to0Var, 7, vyfVar.j);
        g1o0Var.g(to0Var, 8, vyfVar.k);
        ChatgptFileLibrarySharingRecipientKind.b.g(to0Var, 9, vyfVar.l);
        nzf nzfVar = ChatgptFileLibrarySharingRole.b;
        nzfVar.g(to0Var, 10, vyfVar.m);
        nzfVar.g(to0Var, 11, vyfVar.n);
        Integer num = vyfVar.o;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 12, num);
        l1o0Var.g(to0Var, 13, vyfVar.p);
        l1o0Var.g(to0Var, 14, vyfVar.q);
        ChatgptFileLibrarySharingLinkAccess.b.g(to0Var, 15, vyfVar.r);
        bzf.g.g(to0Var, 16, vyfVar.s);
        g1o0Var.g(to0Var, 17, vyfVar.t);
        to0Var.d(vyfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        vyf vyfVar = (vyf) obj;
        otq0Var.d(vyfVar.a());
        String str = vyfVar.t;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 17, str);
        bzf.g.h(otq0Var, 16, vyfVar.s);
        ChatgptFileLibrarySharingLinkAccess.b.h(otq0Var, 15, vyfVar.r);
        Integer num = vyfVar.q;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 14, num);
        l1o0Var.h(otq0Var, 13, vyfVar.p);
        l1o0Var.h(otq0Var, 12, vyfVar.o);
        nzf nzfVar = ChatgptFileLibrarySharingRole.b;
        nzfVar.h(otq0Var, 11, vyfVar.n);
        nzfVar.h(otq0Var, 10, vyfVar.m);
        ChatgptFileLibrarySharingRecipientKind.b.h(otq0Var, 9, vyfVar.l);
        g1o0Var.h(otq0Var, 8, vyfVar.k);
        g1o0Var.h(otq0Var, 7, vyfVar.j);
        g1o0Var.h(otq0Var, 6, vyfVar.i);
        g1o0Var.h(otq0Var, 5, vyfVar.h);
        ChatgptFileLibrarySharingResourceKind.b.h(otq0Var, 4, vyfVar.g);
        ChatgptFileLibrarySharingActor.b.h(otq0Var, 3, vyfVar.f);
        ChatgptFileLibrarySharingOutcome.b.h(otq0Var, 2, vyfVar.e);
        ChatgptFileLibrarySharingAction.b.h(otq0Var, 1, vyfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        vyf vyfVar = (vyf) obj;
        int iJ = ChatgptFileLibrarySharingResourceKind.b.j(4, vyfVar.g) + ChatgptFileLibrarySharingActor.b.j(3, vyfVar.f) + ChatgptFileLibrarySharingOutcome.b.j(2, vyfVar.e) + ChatgptFileLibrarySharingAction.b.j(1, vyfVar.d) + vyfVar.a().i();
        String str = vyfVar.h;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = ChatgptFileLibrarySharingRecipientKind.b.j(9, vyfVar.l) + g1o0Var.j(8, vyfVar.k) + g1o0Var.j(7, vyfVar.j) + g1o0Var.j(6, vyfVar.i) + g1o0Var.j(5, str) + iJ;
        nzf nzfVar = ChatgptFileLibrarySharingRole.b;
        int iJ3 = nzfVar.j(11, vyfVar.n) + nzfVar.j(10, vyfVar.m) + iJ2;
        Integer num = vyfVar.o;
        l1o0 l1o0Var = v0o0.j;
        return g1o0Var.j(17, vyfVar.t) + bzf.g.j(16, vyfVar.s) + ChatgptFileLibrarySharingLinkAccess.b.j(15, vyfVar.r) + l1o0Var.j(14, vyfVar.q) + l1o0Var.j(13, vyfVar.p) + l1o0Var.j(12, num) + iJ3;
    }
}
