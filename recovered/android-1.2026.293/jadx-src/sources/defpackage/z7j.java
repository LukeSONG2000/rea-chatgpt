package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupBrowserPermissionState;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupDeviceSelection;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupErrorName;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupOutcome;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionRequestResult;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupStage;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z7j extends v0o0 {
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x002d. Please report as an issue. */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object objD;
        Object obj;
        Object obj2;
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
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new a8j(strP, (CodexRealtimeVoiceSessionStartSource) obj3, (Integer) objD2, (CodexRealtimeVoiceMediaSetupStage) objD3, (CodexRealtimeVoiceMediaSetupOutcome) objD4, (Integer) objD5, (CodexRealtimeVoiceMediaSetupErrorName) objD6, (CodexRealtimeVoiceMediaSetupPermissionStatus) objD7, (CodexRealtimeVoiceMediaSetupPermissionStatus) objD8, (CodexRealtimeVoiceMediaSetupPermissionRequestResult) objD9, (CodexRealtimeVoiceMediaSetupBrowserPermissionState) objD10, (CodexRealtimeVoiceMediaSetupDeviceSelection) objD11, (Integer) objD12, (Integer) objD13, (Boolean) objD14, (dyi) objA, t1o0Var.g(jE));
            }
            if (iJ != 1000) {
                dbx dbxVar = v0o0.i;
                Object obj4 = objD2;
                switch (iJ) {
                    case 1:
                        v0o0.v.getClass();
                        strP = t1o0Var.p();
                        objD2 = obj4;
                        break;
                    case 2:
                        obj = objD3;
                        obj2 = objD4;
                        try {
                            objD = CodexRealtimeVoiceSessionStartSource.b.d(t1o0Var);
                        } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                            objD = obj3;
                        }
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                        break;
                    case 3:
                        objD2 = dbxVar.d(t1o0Var);
                        break;
                    case 4:
                        obj = objD3;
                        obj2 = objD4;
                        try {
                            objD3 = CodexRealtimeVoiceMediaSetupStage.b.d(t1o0Var);
                            objD2 = obj4;
                            objD4 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        }
                        break;
                    case 5:
                        obj = objD3;
                        obj2 = objD4;
                        try {
                            objD4 = CodexRealtimeVoiceMediaSetupOutcome.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        }
                        break;
                    case 6:
                        objD5 = dbxVar.d(t1o0Var);
                        objD2 = obj4;
                        break;
                    case 7:
                        obj = objD3;
                        obj2 = objD4;
                        try {
                            objD6 = CodexRealtimeVoiceMediaSetupErrorName.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        }
                        break;
                    case 8:
                        obj = objD3;
                        obj2 = objD4;
                        try {
                            objD7 = CodexRealtimeVoiceMediaSetupPermissionStatus.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        }
                        break;
                    case 9:
                        obj = objD3;
                        obj2 = objD4;
                        try {
                            objD8 = CodexRealtimeVoiceMediaSetupPermissionStatus.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
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
                            objD9 = CodexRealtimeVoiceMediaSetupPermissionRequestResult.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
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
                            objD10 = CodexRealtimeVoiceMediaSetupBrowserPermissionState.b.d(t1o0Var);
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        }
                        break;
                    case 12:
                        try {
                            objD11 = CodexRealtimeVoiceMediaSetupDeviceSelection.b.d(t1o0Var);
                            objD2 = obj4;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                            obj = objD3;
                            obj2 = objD4;
                            t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                            objD = obj3;
                            objD2 = obj4;
                            objD3 = obj;
                            objD4 = obj2;
                        }
                        break;
                    case 13:
                        objD12 = dbxVar.d(t1o0Var);
                        objD2 = obj4;
                        break;
                    case 14:
                        objD13 = dbxVar.d(t1o0Var);
                        objD2 = obj4;
                        break;
                    case 15:
                        objD14 = v0o0.h.d(t1o0Var);
                        objD2 = obj4;
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
            } else {
                objA = to60.A(dyi.j, t1o0Var, objA);
            }
            objD = obj3;
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        a8j a8jVar = (a8j) obj;
        v0o0.v.g(to0Var, 1, a8jVar.d);
        CodexRealtimeVoiceSessionStartSource.b.g(to0Var, 2, a8jVar.e);
        Integer num = a8jVar.f;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 3, num);
        CodexRealtimeVoiceMediaSetupStage.b.g(to0Var, 4, a8jVar.g);
        CodexRealtimeVoiceMediaSetupOutcome.b.g(to0Var, 5, a8jVar.h);
        dbxVar.g(to0Var, 6, a8jVar.i);
        CodexRealtimeVoiceMediaSetupErrorName.b.g(to0Var, 7, a8jVar.j);
        g8j g8jVar = CodexRealtimeVoiceMediaSetupPermissionStatus.b;
        g8jVar.g(to0Var, 8, a8jVar.k);
        g8jVar.g(to0Var, 9, a8jVar.l);
        CodexRealtimeVoiceMediaSetupPermissionRequestResult.b.g(to0Var, 10, a8jVar.m);
        CodexRealtimeVoiceMediaSetupBrowserPermissionState.b.g(to0Var, 11, a8jVar.n);
        CodexRealtimeVoiceMediaSetupDeviceSelection.b.g(to0Var, 12, a8jVar.o);
        dbxVar.g(to0Var, 13, a8jVar.p);
        dbxVar.g(to0Var, 14, a8jVar.q);
        v0o0.h.g(to0Var, 15, a8jVar.r);
        dyi.j.g(to0Var, 1000, a8jVar.s);
        to0Var.d(a8jVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        a8j a8jVar = (a8j) obj;
        otq0Var.d(a8jVar.a());
        dyi.j.h(otq0Var, 1000, a8jVar.s);
        v0o0.h.h(otq0Var, 15, a8jVar.r);
        Integer num = a8jVar.q;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 14, num);
        dbxVar.h(otq0Var, 13, a8jVar.p);
        CodexRealtimeVoiceMediaSetupDeviceSelection.b.h(otq0Var, 12, a8jVar.o);
        CodexRealtimeVoiceMediaSetupBrowserPermissionState.b.h(otq0Var, 11, a8jVar.n);
        CodexRealtimeVoiceMediaSetupPermissionRequestResult.b.h(otq0Var, 10, a8jVar.m);
        g8j g8jVar = CodexRealtimeVoiceMediaSetupPermissionStatus.b;
        g8jVar.h(otq0Var, 9, a8jVar.l);
        g8jVar.h(otq0Var, 8, a8jVar.k);
        CodexRealtimeVoiceMediaSetupErrorName.b.h(otq0Var, 7, a8jVar.j);
        dbxVar.h(otq0Var, 6, a8jVar.i);
        CodexRealtimeVoiceMediaSetupOutcome.b.h(otq0Var, 5, a8jVar.h);
        CodexRealtimeVoiceMediaSetupStage.b.h(otq0Var, 4, a8jVar.g);
        dbxVar.h(otq0Var, 3, a8jVar.f);
        CodexRealtimeVoiceSessionStartSource.b.h(otq0Var, 2, a8jVar.e);
        v0o0.v.h(otq0Var, 1, a8jVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        a8j a8jVar = (a8j) obj;
        int iJ = CodexRealtimeVoiceSessionStartSource.b.j(2, a8jVar.e) + v0o0.v.j(1, a8jVar.d) + a8jVar.a().i();
        Integer num = a8jVar.f;
        dbx dbxVar = v0o0.i;
        int iJ2 = CodexRealtimeVoiceMediaSetupErrorName.b.j(7, a8jVar.j) + dbxVar.j(6, a8jVar.i) + CodexRealtimeVoiceMediaSetupOutcome.b.j(5, a8jVar.h) + CodexRealtimeVoiceMediaSetupStage.b.j(4, a8jVar.g) + dbxVar.j(3, num) + iJ;
        g8j g8jVar = CodexRealtimeVoiceMediaSetupPermissionStatus.b;
        return dyi.j.j(1000, a8jVar.s) + v0o0.h.j(15, a8jVar.r) + dbxVar.j(14, a8jVar.q) + dbxVar.j(13, a8jVar.p) + CodexRealtimeVoiceMediaSetupDeviceSelection.b.j(12, a8jVar.o) + CodexRealtimeVoiceMediaSetupBrowserPermissionState.b.j(11, a8jVar.n) + CodexRealtimeVoiceMediaSetupPermissionRequestResult.b.j(10, a8jVar.m) + g8jVar.j(9, a8jVar.l) + g8jVar.j(8, a8jVar.k) + iJ2;
    }
}
