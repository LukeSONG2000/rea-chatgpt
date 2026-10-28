package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptShareFlowAction;
import protobuf_analytics_events.v1.ChatgptShareFlowActor;
import protobuf_analytics_events.v1.ChatgptShareFlowAttachmentType;
import protobuf_analytics_events.v1.ChatgptShareFlowAvailability;
import protobuf_analytics_events.v1.ChatgptShareFlowContentType;
import protobuf_analytics_events.v1.ChatgptShareFlowDestination;
import protobuf_analytics_events.v1.ChatgptShareFlowEntityKind;
import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;
import protobuf_analytics_events.v1.ChatgptShareFlowSheetType;
import protobuf_analytics_events.v1.ChatgptShareFlowSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o1h extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0045. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        Object objA = null;
        Object objA2 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objA3 = null;
        Object objD8 = null;
        String strP2 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD12 = null;
        String strP5 = null;
        Object objD13 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD14 = null;
        Object objD15 = null;
        Object objD16 = null;
        String strP8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new p1h(strP5, (ChatgptShareFlowActor) obj3, (ChatgptShareFlowAction) objD16, (ChatgptShareFlowSource) objD2, (ChatgptShareFlowContentType) objD3, (ChatgptShareFlowSheetType) objD4, strP, (ChatgptShareFlowDestination) objD5, (ChatgptShareFlowFailureReason) objD6, (ChatgptShareFlowAttachmentType) objD7, (f2h) objA3, strP2, (Boolean) objD8, (v1h) objA, (ChatgptClientContextWebFrontend) objD9, strP3, strP4, (Boolean) objD10, (Double) objD11, (Integer) objD12, strP6, strP7, (y1h) objA2, (Integer) objD13, (ChatgptShareFlowAvailability) objD14, (ChatgptShareFlowEntityKind) objD15, strP8, t1o0Var.g(jE));
            }
            w0o0 w0o0Var = v0o0.h;
            Object obj4 = objD2;
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            Object obj5 = objD3;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 2:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD = ChatgptShareFlowActor.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj4;
                    objD3 = obj5;
                    objD4 = obj;
                    objD5 = obj2;
                    break;
                case 3:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD16 = ChatgptShareFlowAction.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 4:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD2 = ChatgptShareFlowSource.b.d(t1o0Var);
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 5:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD3 = ChatgptShareFlowContentType.b.d(t1o0Var);
                        objD2 = obj4;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 6:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD4 = ChatgptShareFlowSheetType.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 7:
                default:
                    t1o0Var.q(iJ);
                    obj = objD4;
                    obj2 = objD5;
                    objD = obj3;
                    objD2 = obj4;
                    objD3 = obj5;
                    objD4 = obj;
                    objD5 = obj2;
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 9:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD5 = ChatgptShareFlowDestination.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 10:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD6 = ChatgptShareFlowFailureReason.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 11:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD7 = ChatgptShareFlowAttachmentType.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 12:
                    objA3 = to60.A(f2h.f, t1o0Var, objA3);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 14:
                    objD8 = w0o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 15:
                    objA = to60.A(v1h.g, t1o0Var, objA);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 16:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD9 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 19:
                    objD10 = w0o0Var.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 20:
                    objD11 = v0o0.t.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 21:
                    objD12 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 22:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 23:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 24:
                    objA2 = to60.A(y1h.j, t1o0Var, objA2);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 25:
                    objD13 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
                case 26:
                    obj = objD4;
                    obj2 = objD5;
                    try {
                        objD14 = ChatgptShareFlowAvailability.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e10) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e10.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    try {
                        objD15 = ChatgptShareFlowEntityKind.b.d(t1o0Var);
                        objD2 = obj4;
                        objD3 = obj5;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e11) {
                        obj = objD4;
                        obj2 = objD5;
                        t1o0Var.a(iJ, 1, Long.valueOf(e11.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj5;
                        objD4 = obj;
                        objD5 = obj2;
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD2 = obj4;
                    objD3 = obj5;
                    objD = obj3;
                    break;
            }
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        p1h p1hVar = (p1h) obj;
        String str = p1hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptShareFlowActor.b.g(to0Var, 2, p1hVar.e);
        ChatgptShareFlowAction.b.g(to0Var, 3, p1hVar.f);
        ChatgptShareFlowSource.b.g(to0Var, 4, p1hVar.g);
        ChatgptShareFlowContentType.b.g(to0Var, 5, p1hVar.h);
        ChatgptShareFlowSheetType.b.g(to0Var, 6, p1hVar.i);
        g1o0Var.g(to0Var, 8, p1hVar.j);
        ChatgptShareFlowDestination.b.g(to0Var, 9, p1hVar.k);
        ChatgptShareFlowFailureReason.b.g(to0Var, 10, p1hVar.l);
        ChatgptShareFlowAttachmentType.b.g(to0Var, 11, p1hVar.m);
        f2h.f.g(to0Var, 12, p1hVar.n);
        g1o0Var.g(to0Var, 13, p1hVar.o);
        Boolean bool = p1hVar.p;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 14, bool);
        v1h.g.g(to0Var, 15, p1hVar.q);
        ChatgptClientContextWebFrontend.b.g(to0Var, 16, p1hVar.r);
        g1o0Var.g(to0Var, 17, p1hVar.s);
        g1o0Var.g(to0Var, 18, p1hVar.t);
        w0o0Var.g(to0Var, 19, p1hVar.u);
        v0o0.t.g(to0Var, 20, p1hVar.v);
        Integer num = p1hVar.w;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 21, num);
        g1o0Var.g(to0Var, 22, p1hVar.x);
        g1o0Var.g(to0Var, 23, p1hVar.y);
        y1h.j.g(to0Var, 24, p1hVar.z);
        dbxVar.g(to0Var, 25, p1hVar.A);
        ChatgptShareFlowAvailability.b.g(to0Var, 26, p1hVar.X);
        ChatgptShareFlowEntityKind.b.g(to0Var, 27, p1hVar.Y);
        g1o0Var.g(to0Var, 28, p1hVar.Z);
        to0Var.d(p1hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        p1h p1hVar = (p1h) obj;
        otq0Var.d(p1hVar.a());
        String str = p1hVar.Z;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 28, str);
        ChatgptShareFlowEntityKind.b.h(otq0Var, 27, p1hVar.Y);
        ChatgptShareFlowAvailability.b.h(otq0Var, 26, p1hVar.X);
        Integer num = p1hVar.A;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 25, num);
        y1h.j.h(otq0Var, 24, p1hVar.z);
        g1o0Var.h(otq0Var, 23, p1hVar.y);
        g1o0Var.h(otq0Var, 22, p1hVar.x);
        dbxVar.h(otq0Var, 21, p1hVar.w);
        v0o0.t.h(otq0Var, 20, p1hVar.v);
        Boolean bool = p1hVar.u;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 19, bool);
        g1o0Var.h(otq0Var, 18, p1hVar.t);
        g1o0Var.h(otq0Var, 17, p1hVar.s);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 16, p1hVar.r);
        v1h.g.h(otq0Var, 15, p1hVar.q);
        w0o0Var.h(otq0Var, 14, p1hVar.p);
        g1o0Var.h(otq0Var, 13, p1hVar.o);
        f2h.f.h(otq0Var, 12, p1hVar.n);
        ChatgptShareFlowAttachmentType.b.h(otq0Var, 11, p1hVar.m);
        ChatgptShareFlowFailureReason.b.h(otq0Var, 10, p1hVar.l);
        ChatgptShareFlowDestination.b.h(otq0Var, 9, p1hVar.k);
        g1o0Var.h(otq0Var, 8, p1hVar.j);
        ChatgptShareFlowSheetType.b.h(otq0Var, 6, p1hVar.i);
        ChatgptShareFlowContentType.b.h(otq0Var, 5, p1hVar.h);
        ChatgptShareFlowSource.b.h(otq0Var, 4, p1hVar.g);
        ChatgptShareFlowAction.b.h(otq0Var, 3, p1hVar.f);
        ChatgptShareFlowActor.b.h(otq0Var, 2, p1hVar.e);
        g1o0Var.h(otq0Var, 1, p1hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        p1h p1hVar = (p1h) obj;
        int i = p1hVar.a().i();
        String str = p1hVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(13, p1hVar.o) + f2h.f.j(12, p1hVar.n) + ChatgptShareFlowAttachmentType.b.j(11, p1hVar.m) + ChatgptShareFlowFailureReason.b.j(10, p1hVar.l) + ChatgptShareFlowDestination.b.j(9, p1hVar.k) + g1o0Var.j(8, p1hVar.j) + ChatgptShareFlowSheetType.b.j(6, p1hVar.i) + ChatgptShareFlowContentType.b.j(5, p1hVar.h) + ChatgptShareFlowSource.b.j(4, p1hVar.g) + ChatgptShareFlowAction.b.j(3, p1hVar.f) + ChatgptShareFlowActor.b.j(2, p1hVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = p1hVar.p;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = v0o0.t.j(20, p1hVar.v) + w0o0Var.j(19, p1hVar.u) + g1o0Var.j(18, p1hVar.t) + g1o0Var.j(17, p1hVar.s) + ChatgptClientContextWebFrontend.b.j(16, p1hVar.r) + v1h.g.j(15, p1hVar.q) + w0o0Var.j(14, bool) + iJ;
        Integer num = p1hVar.w;
        dbx dbxVar = v0o0.i;
        return g1o0Var.j(28, p1hVar.Z) + ChatgptShareFlowEntityKind.b.j(27, p1hVar.Y) + ChatgptShareFlowAvailability.b.j(26, p1hVar.X) + dbxVar.j(25, p1hVar.A) + y1h.j.j(24, p1hVar.z) + g1o0Var.j(23, p1hVar.y) + g1o0Var.j(22, p1hVar.x) + dbxVar.j(21, num) + iJ2;
    }
}
