package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptDictationProduct;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rrf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object objD;
        long jE = t1o0Var.e();
        Object obj2 = null;
        Object objA = null;
        Object objA2 = null;
        Object objA3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objA4 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        Object objD13 = null;
        String strP = null;
        Object objD14 = null;
        String strP2 = null;
        Object objD15 = null;
        Object objD16 = null;
        Object objD17 = null;
        String strP3 = null;
        Object objD18 = null;
        Object objD19 = null;
        Object objD20 = null;
        Object objD21 = null;
        Object objD22 = null;
        Object objD23 = null;
        Object objD24 = null;
        Object objD25 = null;
        Object objD26 = null;
        Object objD27 = null;
        Object objD28 = null;
        Object objD29 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        Object objD30 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new srf(strP3, strP4, (Boolean) obj2, (ChatgptDictationStartGesture) objD30, (ChatgptDictationEndAction) objD2, (ChatgptDictationEndReason) objD3, (sqf) objA4, (Boolean) objD4, (Boolean) objD5, (Double) objD6, (Double) objD7, (Double) objD8, (Double) objD9, (Double) objD10, (Double) objD11, (Integer) objD12, strP, (ChatgptClientContextWebFrontend) objD13, strP2, (ChatgptDictationAudioEncoding) objD14, (ChatgptDictationRecordingSource) objD15, (Boolean) objD16, (Boolean) objD17, (aqf) objA, (aqf) objA2, (ChatgptDictationBluetoothRoutingOutcome) objD18, (Double) objD19, (Double) objD20, (Boolean) objD21, (Double) objD22, (Double) objD23, (Double) objD24, (ChatgptDictationFinishTrigger) objD25, (Double) objD26, (Double) objD27, (ChatgptDictationProduct) objD28, strP5, strP6, (Boolean) objD29, (zqf) objA3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            w0o0 w0o0Var = v0o0.h;
            Object obj3 = objD2;
            dbx dbxVar = v0o0.t;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 3:
                    objD = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    break;
                case 4:
                    obj = objD3;
                    try {
                        objD30 = ChatgptDictationStartGesture.b.d(t1o0Var);
                        objD2 = obj3;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 5:
                    obj = objD3;
                    try {
                        objD2 = ChatgptDictationEndAction.b.d(t1o0Var);
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 6:
                    obj = objD3;
                    try {
                        objD3 = ChatgptDictationEndReason.b.d(t1o0Var);
                        objD2 = obj3;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 7:
                    objA4 = to60.A(sqf.i, t1o0Var, objA4);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 8:
                    objD4 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 9:
                    objD5 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 10:
                    objD6 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 11:
                    objD7 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 12:
                    objD8 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 13:
                    objD9 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 14:
                    objD10 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 15:
                    objD11 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 16:
                    objD12 = v0o0.j.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 19:
                    obj = objD3;
                    try {
                        objD14 = ChatgptDictationAudioEncoding.b.d(t1o0Var);
                        objD2 = obj3;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 20:
                    obj = objD3;
                    try {
                        objD15 = ChatgptDictationRecordingSource.b.d(t1o0Var);
                        objD2 = obj3;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 21:
                    objD16 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 22:
                    objD17 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 23:
                    objA = to60.A(aqf.f, t1o0Var, objA);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 24:
                    objA2 = to60.A(aqf.f, t1o0Var, objA2);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 25:
                    obj = objD3;
                    try {
                        objD18 = ChatgptDictationBluetoothRoutingOutcome.b.d(t1o0Var);
                        objD2 = obj3;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 26:
                    objD19 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    objD20 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    objD21 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    objD22 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    objD23 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    objD24 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 32:
                    obj = objD3;
                    try {
                        objD25 = ChatgptDictationFinishTrigger.b.d(t1o0Var);
                        objD2 = obj3;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 33:
                    objD26 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 34:
                    objD27 = dbxVar.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 35:
                    obj = objD3;
                    try {
                        objD28 = ChatgptDictationProduct.b.d(t1o0Var);
                        objD2 = obj3;
                        objD3 = obj;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                case 36:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 37:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 38:
                    objD29 = w0o0Var.d(t1o0Var);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case 39:
                    objA3 = to60.A(zqf.f, t1o0Var, objA3);
                    objD2 = obj3;
                    objD = obj2;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    try {
                        objD13 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        objD2 = obj3;
                        objD = obj2;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        obj = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        objD = obj2;
                        objD2 = obj3;
                        objD3 = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    objD = obj2;
                    objD2 = obj3;
                    objD3 = obj;
                    break;
            }
            obj2 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        srf srfVar = (srf) obj;
        String str = srfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, srfVar.e);
        Boolean bool = srfVar.f;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 3, bool);
        ChatgptDictationStartGesture.b.g(to0Var, 4, srfVar.g);
        ChatgptDictationEndAction.b.g(to0Var, 5, srfVar.h);
        ChatgptDictationEndReason.b.g(to0Var, 6, srfVar.i);
        sqf.i.g(to0Var, 7, srfVar.j);
        w0o0Var.g(to0Var, 8, srfVar.k);
        w0o0Var.g(to0Var, 9, srfVar.l);
        Double d = srfVar.m;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 10, d);
        dbxVar.g(to0Var, 11, srfVar.n);
        dbxVar.g(to0Var, 12, srfVar.o);
        dbxVar.g(to0Var, 13, srfVar.p);
        dbxVar.g(to0Var, 14, srfVar.q);
        dbxVar.g(to0Var, 15, srfVar.r);
        v0o0.j.g(to0Var, 16, srfVar.s);
        g1o0Var.g(to0Var, 17, srfVar.t);
        ChatgptClientContextWebFrontend.b.g(to0Var, 40, srfVar.u);
        g1o0Var.g(to0Var, 18, srfVar.v);
        ChatgptDictationAudioEncoding.b.g(to0Var, 19, srfVar.w);
        ChatgptDictationRecordingSource.b.g(to0Var, 20, srfVar.x);
        w0o0Var.g(to0Var, 21, srfVar.y);
        w0o0Var.g(to0Var, 22, srfVar.z);
        zpf zpfVar = aqf.f;
        zpfVar.g(to0Var, 23, srfVar.A);
        zpfVar.g(to0Var, 24, srfVar.X);
        ChatgptDictationBluetoothRoutingOutcome.b.g(to0Var, 25, srfVar.Y);
        dbxVar.g(to0Var, 26, srfVar.Z);
        dbxVar.g(to0Var, 27, srfVar.f1);
        w0o0Var.g(to0Var, 28, srfVar.g1);
        dbxVar.g(to0Var, 29, srfVar.h1);
        dbxVar.g(to0Var, 30, srfVar.i1);
        dbxVar.g(to0Var, 31, srfVar.j1);
        ChatgptDictationFinishTrigger.b.g(to0Var, 32, srfVar.k1);
        dbxVar.g(to0Var, 33, srfVar.l1);
        dbxVar.g(to0Var, 34, srfVar.m1);
        ChatgptDictationProduct.b.g(to0Var, 35, srfVar.n1);
        g1o0Var.g(to0Var, 36, srfVar.o1);
        g1o0Var.g(to0Var, 37, srfVar.p1);
        w0o0Var.g(to0Var, 38, srfVar.q1);
        zqf.f.g(to0Var, 39, srfVar.r1);
        to0Var.d(srfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        srf srfVar = (srf) obj;
        otq0Var.d(srfVar.a());
        zqf.f.h(otq0Var, 39, srfVar.r1);
        Boolean bool = srfVar.q1;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 38, bool);
        String str = srfVar.p1;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 37, str);
        g1o0Var.h(otq0Var, 36, srfVar.o1);
        ChatgptDictationProduct.b.h(otq0Var, 35, srfVar.n1);
        Double d = srfVar.m1;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 34, d);
        dbxVar.h(otq0Var, 33, srfVar.l1);
        ChatgptDictationFinishTrigger.b.h(otq0Var, 32, srfVar.k1);
        dbxVar.h(otq0Var, 31, srfVar.j1);
        dbxVar.h(otq0Var, 30, srfVar.i1);
        dbxVar.h(otq0Var, 29, srfVar.h1);
        w0o0Var.h(otq0Var, 28, srfVar.g1);
        dbxVar.h(otq0Var, 27, srfVar.f1);
        dbxVar.h(otq0Var, 26, srfVar.Z);
        ChatgptDictationBluetoothRoutingOutcome.b.h(otq0Var, 25, srfVar.Y);
        zpf zpfVar = aqf.f;
        zpfVar.h(otq0Var, 24, srfVar.X);
        zpfVar.h(otq0Var, 23, srfVar.A);
        w0o0Var.h(otq0Var, 22, srfVar.z);
        w0o0Var.h(otq0Var, 21, srfVar.y);
        ChatgptDictationRecordingSource.b.h(otq0Var, 20, srfVar.x);
        ChatgptDictationAudioEncoding.b.h(otq0Var, 19, srfVar.w);
        g1o0Var.h(otq0Var, 18, srfVar.v);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 40, srfVar.u);
        g1o0Var.h(otq0Var, 17, srfVar.t);
        v0o0.j.h(otq0Var, 16, srfVar.s);
        dbxVar.h(otq0Var, 15, srfVar.r);
        dbxVar.h(otq0Var, 14, srfVar.q);
        dbxVar.h(otq0Var, 13, srfVar.p);
        dbxVar.h(otq0Var, 12, srfVar.o);
        dbxVar.h(otq0Var, 11, srfVar.n);
        dbxVar.h(otq0Var, 10, srfVar.m);
        w0o0Var.h(otq0Var, 9, srfVar.l);
        w0o0Var.h(otq0Var, 8, srfVar.k);
        sqf.i.h(otq0Var, 7, srfVar.j);
        ChatgptDictationEndReason.b.h(otq0Var, 6, srfVar.i);
        ChatgptDictationEndAction.b.h(otq0Var, 5, srfVar.h);
        ChatgptDictationStartGesture.b.h(otq0Var, 4, srfVar.g);
        w0o0Var.h(otq0Var, 3, srfVar.f);
        g1o0Var.h(otq0Var, 2, srfVar.e);
        g1o0Var.h(otq0Var, 1, srfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        srf srfVar = (srf) obj;
        int i = srfVar.a().i();
        String str = srfVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(2, srfVar.e) + g1o0Var.j(1, str) + i;
        Boolean bool = srfVar.f;
        w0o0 w0o0Var = v0o0.h;
        int iJ2 = w0o0Var.j(9, srfVar.l) + w0o0Var.j(8, srfVar.k) + sqf.i.j(7, srfVar.j) + ChatgptDictationEndReason.b.j(6, srfVar.i) + ChatgptDictationEndAction.b.j(5, srfVar.h) + ChatgptDictationStartGesture.b.j(4, srfVar.g) + w0o0Var.j(3, bool) + iJ;
        Double d = srfVar.m;
        dbx dbxVar = v0o0.t;
        int iJ3 = w0o0Var.j(22, srfVar.z) + w0o0Var.j(21, srfVar.y) + ChatgptDictationRecordingSource.b.j(20, srfVar.x) + ChatgptDictationAudioEncoding.b.j(19, srfVar.w) + g1o0Var.j(18, srfVar.v) + ChatgptClientContextWebFrontend.b.j(40, srfVar.u) + g1o0Var.j(17, srfVar.t) + v0o0.j.j(16, srfVar.s) + dbxVar.j(15, srfVar.r) + dbxVar.j(14, srfVar.q) + dbxVar.j(13, srfVar.p) + dbxVar.j(12, srfVar.o) + dbxVar.j(11, srfVar.n) + dbxVar.j(10, d) + iJ2;
        zpf zpfVar = aqf.f;
        return zqf.f.j(39, srfVar.r1) + w0o0Var.j(38, srfVar.q1) + g1o0Var.j(37, srfVar.p1) + g1o0Var.j(36, srfVar.o1) + ChatgptDictationProduct.b.j(35, srfVar.n1) + dbxVar.j(34, srfVar.m1) + dbxVar.j(33, srfVar.l1) + ChatgptDictationFinishTrigger.b.j(32, srfVar.k1) + dbxVar.j(31, srfVar.j1) + dbxVar.j(30, srfVar.i1) + dbxVar.j(29, srfVar.h1) + w0o0Var.j(28, srfVar.g1) + dbxVar.j(27, srfVar.f1) + dbxVar.j(26, srfVar.Z) + ChatgptDictationBluetoothRoutingOutcome.b.j(25, srfVar.Y) + zpfVar.j(24, srfVar.X) + zpfVar.j(23, srfVar.A) + iJ3;
    }
}
