package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.CodexRealtimeVoiceCallEntry;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDecision;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDiscardReason;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationUnavailableReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupCancellationOrigin;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupErrorType;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupMediaFailureReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupOperation;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class r9j extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String strP;
        Object obj;
        Object obj2;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        String str = null;
        Object objA = null;
        Object objA2 = null;
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        String strP2 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD12 = null;
        String strP5 = null;
        Object objD13 = null;
        Object objD14 = null;
        Object objD15 = null;
        Object objD16 = null;
        Object objD17 = null;
        Object objD18 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new s9j(str, (CodexRealtimeVoiceStartupPhase) objD17, (CodexRealtimeVoiceSessionStartSource) objD18, (Integer) objD, (CodexRealtimeVoiceStartupFailureReason) objD2, (CodexRealtimeVoiceStartupPhase) objD3, (CodexRealtimeVoiceStartupMediaFailureReason) objD4, (CodexRealtimeVoiceStartupOperation) objD5, (CodexRealtimeVoiceStartupErrorType) objD6, (Integer) objD7, strP2, (Integer) objD8, (CodexRealtimeVoiceStartupCancellationOrigin) objD9, arrayList, (Long) objD10, (r7j) objA, (Boolean) objD11, strP3, strP4, (CodexRealtimeVoiceMediaSetupPermissionStatus) objD12, strP5, (CodexRealtimeVoicePreparationDecision) objD13, (CodexRealtimeVoicePreparationDiscardReason) objD14, (CodexRealtimeVoiceCallEntry) objD15, (CodexRealtimeVoicePreparationUnavailableReason) objD16, (dyi) objA2, t1o0Var.g(jE));
            }
            if (iJ != 1000) {
                dbx dbxVar = v0o0.i;
                g1o0 g1o0Var = v0o0.v;
                Object obj3 = objD;
                switch (iJ) {
                    case 1:
                        g1o0Var.getClass();
                        strP = t1o0Var.p();
                        objD = obj3;
                        break;
                    case 2:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD17 = CodexRealtimeVoiceStartupPhase.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 3:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD18 = CodexRealtimeVoiceSessionStartSource.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 4:
                        objD = dbxVar.d(t1o0Var);
                        break;
                    case 5:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD2 = CodexRealtimeVoiceStartupFailureReason.b.d(t1o0Var);
                            objD = obj3;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 6:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD3 = CodexRealtimeVoiceStartupPhase.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 7:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD4 = CodexRealtimeVoiceStartupMediaFailureReason.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 8:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD5 = CodexRealtimeVoiceStartupOperation.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 9:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD6 = CodexRealtimeVoiceStartupErrorType.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 10:
                        objD7 = dbxVar.d(t1o0Var);
                        objD = obj3;
                        break;
                    case 11:
                        g1o0Var.getClass();
                        strP2 = t1o0Var.p();
                        objD = obj3;
                        break;
                    case 12:
                        objD8 = dbxVar.d(t1o0Var);
                        objD = obj3;
                        break;
                    case 13:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD9 = CodexRealtimeVoiceStartupCancellationOrigin.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 14:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            CodexRealtimeVoiceStartupOperation.b.k(t1o0Var, arrayList);
                        } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                        }
                        strP = str;
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                        break;
                    case 15:
                        objD10 = v0o0.n.d(t1o0Var);
                        objD = obj3;
                        break;
                    case 16:
                        objA = to60.A(r7j.t, t1o0Var, objA);
                        objD = obj3;
                        break;
                    case 17:
                        objD11 = v0o0.h.d(t1o0Var);
                        objD = obj3;
                        break;
                    case 18:
                        g1o0Var.getClass();
                        strP3 = t1o0Var.p();
                        objD = obj3;
                        break;
                    case 19:
                        g1o0Var.getClass();
                        strP4 = t1o0Var.p();
                        objD = obj3;
                        break;
                    case 20:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD12 = CodexRealtimeVoiceMediaSetupPermissionStatus.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e10) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e10.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 21:
                        g1o0Var.getClass();
                        strP5 = t1o0Var.p();
                        objD = obj3;
                        break;
                    case 22:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD13 = CodexRealtimeVoicePreparationDecision.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e11) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e11.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 23:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD14 = CodexRealtimeVoicePreparationDiscardReason.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e12) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e12.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 24:
                        obj = objD2;
                        obj2 = objD3;
                        try {
                            objD15 = CodexRealtimeVoiceCallEntry.b.d(t1o0Var);
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e13) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e13.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    case 25:
                        try {
                            objD16 = CodexRealtimeVoicePreparationUnavailableReason.b.d(t1o0Var);
                            objD = obj3;
                        } catch (ProtoAdapter$EnumConstantNotFoundException e14) {
                            obj = objD2;
                            obj2 = objD3;
                            t1o0Var.a(iJ, 1, Long.valueOf(e14.a));
                            strP = str;
                            objD = obj3;
                            objD2 = obj;
                            objD3 = obj2;
                        }
                        break;
                    default:
                        t1o0Var.q(iJ);
                        obj = objD2;
                        obj2 = objD3;
                        strP = str;
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                        break;
                }
                str = strP;
            } else {
                objA2 = to60.A(dyi.j, t1o0Var, objA2);
            }
            strP = str;
            str = strP;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        s9j s9jVar = (s9j) obj;
        String str = s9jVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        aaj aajVar = CodexRealtimeVoiceStartupPhase.b;
        aajVar.g(to0Var, 2, s9jVar.e);
        CodexRealtimeVoiceSessionStartSource.b.g(to0Var, 3, s9jVar.f);
        Integer num = s9jVar.g;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 4, num);
        CodexRealtimeVoiceStartupFailureReason.b.g(to0Var, 5, s9jVar.h);
        aajVar.g(to0Var, 6, s9jVar.i);
        CodexRealtimeVoiceStartupMediaFailureReason.b.g(to0Var, 7, s9jVar.j);
        y9j y9jVar = CodexRealtimeVoiceStartupOperation.b;
        y9jVar.g(to0Var, 8, s9jVar.k);
        CodexRealtimeVoiceStartupErrorType.b.g(to0Var, 9, s9jVar.l);
        dbxVar.g(to0Var, 10, s9jVar.m);
        g1o0Var.g(to0Var, 11, s9jVar.n);
        dbxVar.g(to0Var, 12, s9jVar.o);
        CodexRealtimeVoiceStartupCancellationOrigin.b.g(to0Var, 13, s9jVar.p);
        y9jVar.b().g(to0Var, 14, s9jVar.Y);
        v0o0.n.g(to0Var, 15, s9jVar.q);
        r7j.t.g(to0Var, 16, s9jVar.r);
        v0o0.h.g(to0Var, 17, s9jVar.s);
        g1o0Var.g(to0Var, 18, s9jVar.t);
        g1o0Var.g(to0Var, 19, s9jVar.u);
        CodexRealtimeVoiceMediaSetupPermissionStatus.b.g(to0Var, 20, s9jVar.v);
        g1o0Var.g(to0Var, 21, s9jVar.w);
        CodexRealtimeVoicePreparationDecision.b.g(to0Var, 22, s9jVar.x);
        CodexRealtimeVoicePreparationDiscardReason.b.g(to0Var, 23, s9jVar.y);
        CodexRealtimeVoiceCallEntry.b.g(to0Var, 24, s9jVar.z);
        CodexRealtimeVoicePreparationUnavailableReason.b.g(to0Var, 25, s9jVar.A);
        dyi.j.g(to0Var, 1000, s9jVar.X);
        to0Var.d(s9jVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        s9j s9jVar = (s9j) obj;
        otq0Var.d(s9jVar.a());
        dyi.j.h(otq0Var, 1000, s9jVar.X);
        CodexRealtimeVoicePreparationUnavailableReason.b.h(otq0Var, 25, s9jVar.A);
        CodexRealtimeVoiceCallEntry.b.h(otq0Var, 24, s9jVar.z);
        CodexRealtimeVoicePreparationDiscardReason.b.h(otq0Var, 23, s9jVar.y);
        CodexRealtimeVoicePreparationDecision.b.h(otq0Var, 22, s9jVar.x);
        String str = s9jVar.w;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 21, str);
        CodexRealtimeVoiceMediaSetupPermissionStatus.b.h(otq0Var, 20, s9jVar.v);
        g1o0Var.h(otq0Var, 19, s9jVar.u);
        g1o0Var.h(otq0Var, 18, s9jVar.t);
        v0o0.h.h(otq0Var, 17, s9jVar.s);
        r7j.t.h(otq0Var, 16, s9jVar.r);
        v0o0.n.h(otq0Var, 15, s9jVar.q);
        y9j y9jVar = CodexRealtimeVoiceStartupOperation.b;
        y9jVar.b().h(otq0Var, 14, s9jVar.Y);
        CodexRealtimeVoiceStartupCancellationOrigin.b.h(otq0Var, 13, s9jVar.p);
        Integer num = s9jVar.o;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 12, num);
        g1o0Var.h(otq0Var, 11, s9jVar.n);
        dbxVar.h(otq0Var, 10, s9jVar.m);
        CodexRealtimeVoiceStartupErrorType.b.h(otq0Var, 9, s9jVar.l);
        y9jVar.h(otq0Var, 8, s9jVar.k);
        CodexRealtimeVoiceStartupMediaFailureReason.b.h(otq0Var, 7, s9jVar.j);
        aaj aajVar = CodexRealtimeVoiceStartupPhase.b;
        aajVar.h(otq0Var, 6, s9jVar.i);
        CodexRealtimeVoiceStartupFailureReason.b.h(otq0Var, 5, s9jVar.h);
        dbxVar.h(otq0Var, 4, s9jVar.g);
        CodexRealtimeVoiceSessionStartSource.b.h(otq0Var, 3, s9jVar.f);
        aajVar.h(otq0Var, 2, s9jVar.e);
        g1o0Var.h(otq0Var, 1, s9jVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        s9j s9jVar = (s9j) obj;
        int i = s9jVar.a().i();
        String str = s9jVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(1, str) + i;
        aaj aajVar = CodexRealtimeVoiceStartupPhase.b;
        int iJ2 = CodexRealtimeVoiceSessionStartSource.b.j(3, s9jVar.f) + aajVar.j(2, s9jVar.e) + iJ;
        Integer num = s9jVar.g;
        dbx dbxVar = v0o0.i;
        int iJ3 = CodexRealtimeVoiceStartupMediaFailureReason.b.j(7, s9jVar.j) + aajVar.j(6, s9jVar.i) + CodexRealtimeVoiceStartupFailureReason.b.j(5, s9jVar.h) + dbxVar.j(4, num) + iJ2;
        y9j y9jVar = CodexRealtimeVoiceStartupOperation.b;
        return dyi.j.j(1000, s9jVar.X) + CodexRealtimeVoicePreparationUnavailableReason.b.j(25, s9jVar.A) + CodexRealtimeVoiceCallEntry.b.j(24, s9jVar.z) + CodexRealtimeVoicePreparationDiscardReason.b.j(23, s9jVar.y) + CodexRealtimeVoicePreparationDecision.b.j(22, s9jVar.x) + g1o0Var.j(21, s9jVar.w) + CodexRealtimeVoiceMediaSetupPermissionStatus.b.j(20, s9jVar.v) + g1o0Var.j(19, s9jVar.u) + g1o0Var.j(18, s9jVar.t) + v0o0.h.j(17, s9jVar.s) + r7j.t.j(16, s9jVar.r) + v0o0.n.j(15, s9jVar.q) + y9jVar.b().j(14, s9jVar.Y) + CodexRealtimeVoiceStartupCancellationOrigin.b.j(13, s9jVar.p) + dbxVar.j(12, s9jVar.o) + g1o0Var.j(11, s9jVar.n) + dbxVar.j(10, s9jVar.m) + CodexRealtimeVoiceStartupErrorType.b.j(9, s9jVar.l) + y9jVar.j(8, s9jVar.k) + iJ3;
    }
}
