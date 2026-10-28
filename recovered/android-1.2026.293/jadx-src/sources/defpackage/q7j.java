package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.CodexRealtimeVoiceHttpOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q7j extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
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
        Object objD15 = null;
        Object objD16 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new r7j((Long) obj3, (Long) objD2, (Integer) objD3, (Boolean) objD4, (Long) objD5, (Long) objD6, (Long) objD7, (Long) objD8, (Long) objD9, (Long) objD10, (Long) objD11, (Long) objD12, (Long) objD13, (Long) objD14, (CodexRealtimeVoiceHttpOutcome) objD15, (Long) objD16, t1o0Var.g(jE));
            }
            d1o0 d1o0Var = v0o0.n;
            switch (iJ) {
                case 1:
                    objD = d1o0Var.d(t1o0Var);
                    break;
                case 2:
                    objD2 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 3:
                    objD3 = v0o0.i.d(t1o0Var);
                    objD = obj3;
                    break;
                case 4:
                    objD4 = v0o0.h.d(t1o0Var);
                    objD = obj3;
                    break;
                case 5:
                    objD5 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 6:
                    objD6 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 7:
                    objD7 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 8:
                    objD8 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 9:
                    objD9 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 10:
                    objD10 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 11:
                    objD11 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 12:
                    objD12 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 13:
                    objD13 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 14:
                    objD14 = d1o0Var.d(t1o0Var);
                    objD = obj3;
                    break;
                case 15:
                    try {
                        objD15 = CodexRealtimeVoiceHttpOutcome.b.d(t1o0Var);
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        obj = objD2;
                        obj2 = objD3;
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                        objD2 = obj;
                        objD3 = obj2;
                    }
                    break;
                case 16:
                    objD16 = d1o0Var.d(t1o0Var);
                    objD = obj3;
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
            obj3 = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        r7j r7jVar = (r7j) obj;
        Long l = r7jVar.d;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 1, l);
        d1o0Var.g(to0Var, 2, r7jVar.e);
        v0o0.i.g(to0Var, 3, r7jVar.f);
        v0o0.h.g(to0Var, 4, r7jVar.g);
        d1o0Var.g(to0Var, 5, r7jVar.h);
        d1o0Var.g(to0Var, 6, r7jVar.i);
        d1o0Var.g(to0Var, 7, r7jVar.j);
        d1o0Var.g(to0Var, 8, r7jVar.k);
        d1o0Var.g(to0Var, 9, r7jVar.l);
        d1o0Var.g(to0Var, 10, r7jVar.m);
        d1o0Var.g(to0Var, 11, r7jVar.n);
        d1o0Var.g(to0Var, 12, r7jVar.o);
        d1o0Var.g(to0Var, 13, r7jVar.p);
        d1o0Var.g(to0Var, 14, r7jVar.q);
        CodexRealtimeVoiceHttpOutcome.b.g(to0Var, 15, r7jVar.r);
        d1o0Var.g(to0Var, 16, r7jVar.s);
        to0Var.d(r7jVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        r7j r7jVar = (r7j) obj;
        otq0Var.d(r7jVar.a());
        Long l = r7jVar.s;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 16, l);
        CodexRealtimeVoiceHttpOutcome.b.h(otq0Var, 15, r7jVar.r);
        d1o0Var.h(otq0Var, 14, r7jVar.q);
        d1o0Var.h(otq0Var, 13, r7jVar.p);
        d1o0Var.h(otq0Var, 12, r7jVar.o);
        d1o0Var.h(otq0Var, 11, r7jVar.n);
        d1o0Var.h(otq0Var, 10, r7jVar.m);
        d1o0Var.h(otq0Var, 9, r7jVar.l);
        d1o0Var.h(otq0Var, 8, r7jVar.k);
        d1o0Var.h(otq0Var, 7, r7jVar.j);
        d1o0Var.h(otq0Var, 6, r7jVar.i);
        d1o0Var.h(otq0Var, 5, r7jVar.h);
        v0o0.h.h(otq0Var, 4, r7jVar.g);
        v0o0.i.h(otq0Var, 3, r7jVar.f);
        d1o0Var.h(otq0Var, 2, r7jVar.e);
        d1o0Var.h(otq0Var, 1, r7jVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        r7j r7jVar = (r7j) obj;
        int i = r7jVar.a().i();
        Long l = r7jVar.d;
        d1o0 d1o0Var = v0o0.n;
        return d1o0Var.j(16, r7jVar.s) + CodexRealtimeVoiceHttpOutcome.b.j(15, r7jVar.r) + d1o0Var.j(14, r7jVar.q) + d1o0Var.j(13, r7jVar.p) + d1o0Var.j(12, r7jVar.o) + d1o0Var.j(11, r7jVar.n) + d1o0Var.j(10, r7jVar.m) + d1o0Var.j(9, r7jVar.l) + d1o0Var.j(8, r7jVar.k) + d1o0Var.j(7, r7jVar.j) + d1o0Var.j(6, r7jVar.i) + d1o0Var.j(5, r7jVar.h) + v0o0.h.j(4, r7jVar.g) + v0o0.i.j(3, r7jVar.f) + d1o0Var.j(2, r7jVar.e) + d1o0Var.j(1, l) + i;
    }
}
