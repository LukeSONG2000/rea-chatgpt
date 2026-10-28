package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptTasksAssistantMode;
import protobuf_analytics_events.v1.ChatgptTasksAutomationKind;
import protobuf_analytics_events.v1.ChatgptTasksEventType;
import protobuf_analytics_events.v1.ChatgptTasksFilter;
import protobuf_analytics_events.v1.ChatgptTasksGoalCategory;
import protobuf_analytics_events.v1.ChatgptTasksInteractionSource;
import protobuf_analytics_events.v1.ChatgptTasksOpenDestination;
import protobuf_analytics_events.v1.ChatgptTasksOpenSource;
import protobuf_analytics_events.v1.ChatgptTasksSourcePreviewType;
import protobuf_analytics_events.v1.ChatgptTasksTaskStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nah extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0041. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        Object objD;
        long jE = t1o0Var.e();
        Object obj2 = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP2 = null;
        Object objD6 = null;
        String strP3 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        String strP4 = null;
        Object objD12 = null;
        String strP5 = null;
        Object objD13 = null;
        Object objD14 = null;
        String strP6 = null;
        String strP7 = null;
        Object objD15 = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        Object objD16 = null;
        Object objD17 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new oah((ChatgptTasksEventType) obj2, strP, (ChatgptTasksAutomationKind) objD2, (ChatgptTasksGoalCategory) objD3, strP2, (ChatgptTasksFilter) objD4, strP3, (Integer) objD5, (ChatgptTasksInteractionSource) objD6, (ChatgptTasksTaskStatus) objD7, (ChatgptTasksTaskStatus) objD8, (Boolean) objD9, strP4, (ChatgptTasksOpenDestination) objD10, strP5, (ChatgptTasksOpenSource) objD11, (Integer) objD12, strP6, strP7, (ChatgptTasksAssistantMode) objD13, strP8, strP9, strP10, (Integer) objD14, (Integer) objD15, (Integer) objD16, (ChatgptTasksSourcePreviewType) objD17, t1o0Var.g(jE));
            }
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            Object obj3 = objD2;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    str = strP;
                    try {
                        objD = ChatgptTasksEventType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                    }
                    objD2 = obj3;
                    strP = str;
                    objD3 = obj;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 3:
                    obj = objD3;
                    str = strP;
                    try {
                        objD4 = ChatgptTasksFilter.b.d(t1o0Var);
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 5:
                    objD5 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 6:
                    obj = objD3;
                    str = strP;
                    try {
                        objD6 = ChatgptTasksInteractionSource.b.d(t1o0Var);
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
                case 7:
                    obj = objD3;
                    str = strP;
                    try {
                        objD7 = ChatgptTasksTaskStatus.b.d(t1o0Var);
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
                case 8:
                    obj = objD3;
                    str = strP;
                    try {
                        objD8 = ChatgptTasksTaskStatus.b.d(t1o0Var);
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
                case 9:
                    objD9 = v0o0.h.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 11:
                    obj = objD3;
                    str = strP;
                    try {
                        objD10 = ChatgptTasksOpenDestination.b.d(t1o0Var);
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 13:
                    obj = objD3;
                    str = strP;
                    try {
                        objD11 = ChatgptTasksOpenSource.b.d(t1o0Var);
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
                case 14:
                    objD12 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 16:
                    obj = objD3;
                    str = strP;
                    try {
                        objD13 = ChatgptTasksAssistantMode.b.d(t1o0Var);
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 19:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 20:
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    str = strP;
                    objD = obj2;
                    objD2 = obj3;
                    strP = str;
                    objD3 = obj;
                    break;
                case 21:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 22:
                    objD14 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 23:
                    objD15 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 24:
                    objD16 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 25:
                    obj = objD3;
                    str = strP;
                    try {
                        objD17 = ChatgptTasksSourcePreviewType.b.d(t1o0Var);
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
                case 26:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    obj = objD3;
                    str = strP;
                    try {
                        objD2 = ChatgptTasksAutomationKind.b.d(t1o0Var);
                        strP = str;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e10) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e10.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    try {
                        objD3 = ChatgptTasksGoalCategory.b.d(t1o0Var);
                        objD2 = obj3;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e11) {
                        obj = objD3;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e11.a));
                        objD = obj2;
                        objD2 = obj3;
                        strP = str;
                        objD3 = obj;
                    }
                    break;
            }
            obj2 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        oah oahVar = (oah) obj;
        ChatgptTasksEventType.b.g(to0Var, 1, oahVar.d);
        String str = oahVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptTasksAutomationKind.b.g(to0Var, 27, oahVar.f);
        ChatgptTasksGoalCategory.b.g(to0Var, 28, oahVar.g);
        g1o0Var.g(to0Var, 26, oahVar.h);
        ChatgptTasksFilter.b.g(to0Var, 3, oahVar.i);
        g1o0Var.g(to0Var, 4, oahVar.j);
        Integer num = oahVar.k;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 5, num);
        ChatgptTasksInteractionSource.b.g(to0Var, 6, oahVar.l);
        ebh ebhVar = ChatgptTasksTaskStatus.b;
        ebhVar.g(to0Var, 7, oahVar.m);
        ebhVar.g(to0Var, 8, oahVar.n);
        v0o0.h.g(to0Var, 9, oahVar.o);
        g1o0Var.g(to0Var, 10, oahVar.p);
        ChatgptTasksOpenDestination.b.g(to0Var, 11, oahVar.q);
        g1o0Var.g(to0Var, 12, oahVar.r);
        ChatgptTasksOpenSource.b.g(to0Var, 13, oahVar.s);
        dbxVar.g(to0Var, 14, oahVar.t);
        g1o0Var.g(to0Var, 15, oahVar.u);
        g1o0Var.g(to0Var, 18, oahVar.v);
        ChatgptTasksAssistantMode.b.g(to0Var, 16, oahVar.w);
        g1o0Var.g(to0Var, 17, oahVar.x);
        g1o0Var.g(to0Var, 19, oahVar.y);
        g1o0Var.g(to0Var, 21, oahVar.z);
        dbxVar.g(to0Var, 22, oahVar.A);
        dbxVar.g(to0Var, 23, oahVar.X);
        dbxVar.g(to0Var, 24, oahVar.Y);
        ChatgptTasksSourcePreviewType.b.g(to0Var, 25, oahVar.Z);
        to0Var.d(oahVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        oah oahVar = (oah) obj;
        otq0Var.d(oahVar.a());
        ChatgptTasksSourcePreviewType.b.h(otq0Var, 25, oahVar.Z);
        Integer num = oahVar.Y;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 24, num);
        dbxVar.h(otq0Var, 23, oahVar.X);
        dbxVar.h(otq0Var, 22, oahVar.A);
        String str = oahVar.z;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 21, str);
        g1o0Var.h(otq0Var, 19, oahVar.y);
        g1o0Var.h(otq0Var, 17, oahVar.x);
        ChatgptTasksAssistantMode.b.h(otq0Var, 16, oahVar.w);
        g1o0Var.h(otq0Var, 18, oahVar.v);
        g1o0Var.h(otq0Var, 15, oahVar.u);
        dbxVar.h(otq0Var, 14, oahVar.t);
        ChatgptTasksOpenSource.b.h(otq0Var, 13, oahVar.s);
        g1o0Var.h(otq0Var, 12, oahVar.r);
        ChatgptTasksOpenDestination.b.h(otq0Var, 11, oahVar.q);
        g1o0Var.h(otq0Var, 10, oahVar.p);
        v0o0.h.h(otq0Var, 9, oahVar.o);
        ebh ebhVar = ChatgptTasksTaskStatus.b;
        ebhVar.h(otq0Var, 8, oahVar.n);
        ebhVar.h(otq0Var, 7, oahVar.m);
        ChatgptTasksInteractionSource.b.h(otq0Var, 6, oahVar.l);
        dbxVar.h(otq0Var, 5, oahVar.k);
        g1o0Var.h(otq0Var, 4, oahVar.j);
        ChatgptTasksFilter.b.h(otq0Var, 3, oahVar.i);
        g1o0Var.h(otq0Var, 26, oahVar.h);
        ChatgptTasksGoalCategory.b.h(otq0Var, 28, oahVar.g);
        ChatgptTasksAutomationKind.b.h(otq0Var, 27, oahVar.f);
        g1o0Var.h(otq0Var, 2, oahVar.e);
        ChatgptTasksEventType.b.h(otq0Var, 1, oahVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        oah oahVar = (oah) obj;
        int iJ = ChatgptTasksEventType.b.j(1, oahVar.d) + oahVar.a().i();
        String str = oahVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(4, oahVar.j) + ChatgptTasksFilter.b.j(3, oahVar.i) + g1o0Var.j(26, oahVar.h) + ChatgptTasksGoalCategory.b.j(28, oahVar.g) + ChatgptTasksAutomationKind.b.j(27, oahVar.f) + g1o0Var.j(2, str) + iJ;
        Integer num = oahVar.k;
        dbx dbxVar = v0o0.i;
        int iJ3 = ChatgptTasksInteractionSource.b.j(6, oahVar.l) + dbxVar.j(5, num) + iJ2;
        ebh ebhVar = ChatgptTasksTaskStatus.b;
        return ChatgptTasksSourcePreviewType.b.j(25, oahVar.Z) + dbxVar.j(24, oahVar.Y) + dbxVar.j(23, oahVar.X) + dbxVar.j(22, oahVar.A) + g1o0Var.j(21, oahVar.z) + g1o0Var.j(19, oahVar.y) + g1o0Var.j(17, oahVar.x) + ChatgptTasksAssistantMode.b.j(16, oahVar.w) + g1o0Var.j(18, oahVar.v) + g1o0Var.j(15, oahVar.u) + dbxVar.j(14, oahVar.t) + ChatgptTasksOpenSource.b.j(13, oahVar.s) + g1o0Var.j(12, oahVar.r) + ChatgptTasksOpenDestination.b.j(11, oahVar.q) + g1o0Var.j(10, oahVar.p) + v0o0.h.j(9, oahVar.o) + ebhVar.j(8, oahVar.n) + ebhVar.j(7, oahVar.m) + iJ3;
    }
}
