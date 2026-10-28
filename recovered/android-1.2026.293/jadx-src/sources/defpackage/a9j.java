package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEndReason;
import protobuf_analytics_events.v1.CodexRealtimeVoiceSessionStartSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a9j extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP2 = null;
        Object objA = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new b9j(strP, (Integer) objD, (CodexRealtimeVoiceSessionEndReason) objD2, strP2, (Integer) objD3, (CodexRealtimeVoiceSessionStartSource) objD4, strP3, (dyi) objA, t1o0Var.g(jE));
            }
            if (iJ != 1000) {
                dbx dbxVar = v0o0.i;
                g1o0 g1o0Var = v0o0.v;
                switch (iJ) {
                    case 1:
                        g1o0Var.getClass();
                        strP = t1o0Var.p();
                        break;
                    case 2:
                        objD = dbxVar.d(t1o0Var);
                        break;
                    case 3:
                        try {
                            objD2 = CodexRealtimeVoiceSessionEndReason.b.d(t1o0Var);
                        } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        }
                        break;
                    case 4:
                        objD3 = dbxVar.d(t1o0Var);
                        break;
                    case 5:
                        try {
                            objD4 = CodexRealtimeVoiceSessionStartSource.b.d(t1o0Var);
                        } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                            t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        }
                        break;
                    case 6:
                        g1o0Var.getClass();
                        strP3 = t1o0Var.p();
                        break;
                    case 7:
                        g1o0Var.getClass();
                        strP2 = t1o0Var.p();
                        break;
                    default:
                        t1o0Var.q(iJ);
                        break;
                }
            } else {
                objA = to60.A(dyi.j, t1o0Var, objA);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        b9j b9jVar = (b9j) obj;
        String str = b9jVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        Integer num = b9jVar.e;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 2, num);
        CodexRealtimeVoiceSessionEndReason.b.g(to0Var, 3, b9jVar.f);
        g1o0Var.g(to0Var, 7, b9jVar.g);
        dbxVar.g(to0Var, 4, b9jVar.h);
        CodexRealtimeVoiceSessionStartSource.b.g(to0Var, 5, b9jVar.i);
        g1o0Var.g(to0Var, 6, b9jVar.j);
        dyi.j.g(to0Var, 1000, b9jVar.k);
        to0Var.d(b9jVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        b9j b9jVar = (b9j) obj;
        otq0Var.d(b9jVar.a());
        dyi.j.h(otq0Var, 1000, b9jVar.k);
        String str = b9jVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 6, str);
        CodexRealtimeVoiceSessionStartSource.b.h(otq0Var, 5, b9jVar.i);
        Integer num = b9jVar.h;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 4, num);
        g1o0Var.h(otq0Var, 7, b9jVar.g);
        CodexRealtimeVoiceSessionEndReason.b.h(otq0Var, 3, b9jVar.f);
        dbxVar.h(otq0Var, 2, b9jVar.e);
        g1o0Var.h(otq0Var, 1, b9jVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        b9j b9jVar = (b9j) obj;
        int i = b9jVar.a().i();
        String str = b9jVar.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = g1o0Var.j(1, str) + i;
        Integer num = b9jVar.e;
        dbx dbxVar = v0o0.i;
        return dyi.j.j(1000, b9jVar.k) + g1o0Var.j(6, b9jVar.j) + CodexRealtimeVoiceSessionStartSource.b.j(5, b9jVar.i) + dbxVar.j(4, b9jVar.h) + g1o0Var.j(7, b9jVar.g) + CodexRealtimeVoiceSessionEndReason.b.j(3, b9jVar.f) + dbxVar.j(2, num) + iJ;
    }
}
