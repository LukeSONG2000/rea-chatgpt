package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.CodexMiniAppearance;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleAction;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f9j extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objA = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new g9j(strP, (CodexRealtimeVoiceSessionLifecycleAction) objD, (CodexRealtimeVoiceSessionStartSource) objD2, (CodexMiniAppearance) objD3, strP2, (dyi) objA, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = CodexRealtimeVoiceSessionLifecycleAction.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 3) {
                try {
                    objD2 = CodexRealtimeVoiceSessionStartSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 4) {
                try {
                    objD3 = CodexMiniAppearance.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ == 5) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 1000) {
                t1o0Var.q(iJ);
            } else {
                objA = to60.A(dyi.j, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        g9j g9jVar = (g9j) obj;
        String str = g9jVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        CodexRealtimeVoiceSessionLifecycleAction.b.g(to0Var, 2, g9jVar.e);
        CodexRealtimeVoiceSessionStartSource.b.g(to0Var, 3, g9jVar.f);
        CodexMiniAppearance.b.g(to0Var, 4, g9jVar.g);
        g1o0Var.g(to0Var, 5, g9jVar.h);
        dyi.j.g(to0Var, 1000, g9jVar.i);
        to0Var.d(g9jVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        g9j g9jVar = (g9j) obj;
        otq0Var.d(g9jVar.a());
        dyi.j.h(otq0Var, 1000, g9jVar.i);
        String str = g9jVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        CodexMiniAppearance.b.h(otq0Var, 4, g9jVar.g);
        CodexRealtimeVoiceSessionStartSource.b.h(otq0Var, 3, g9jVar.f);
        CodexRealtimeVoiceSessionLifecycleAction.b.h(otq0Var, 2, g9jVar.e);
        g1o0Var.h(otq0Var, 1, g9jVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        g9j g9jVar = (g9j) obj;
        int i = g9jVar.a().i();
        String str = g9jVar.d;
        g1o0 g1o0Var = v0o0.v;
        return dyi.j.j(1000, g9jVar.i) + g1o0Var.j(5, g9jVar.h) + CodexMiniAppearance.b.j(4, g9jVar.g) + CodexRealtimeVoiceSessionStartSource.b.j(3, g9jVar.f) + CodexRealtimeVoiceSessionLifecycleAction.b.j(2, g9jVar.e) + g1o0Var.j(1, str) + i;
    }
}
