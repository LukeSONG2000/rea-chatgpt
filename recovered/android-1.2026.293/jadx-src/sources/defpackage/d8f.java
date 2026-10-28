package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAdClickTapTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class d8f extends v0o0 {
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
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new e8f((Long) objD, (Boolean) objD2, (Integer) objD3, (Integer) objD4, (Integer) objD5, (Integer) objD6, (Float) objD7, (Long) objD8, (ChatgptAdClickTapTarget) objD9, t1o0Var.g(jE));
            }
            m1o0 m1o0Var = v0o0.o;
            if (iJ == 1) {
                objD = m1o0Var.d(t1o0Var);
            } else if (iJ == 2) {
                objD2 = v0o0.h.d(t1o0Var);
            } else if (iJ == 20) {
                objD7 = v0o0.s.d(t1o0Var);
            } else if (iJ == 21) {
                objD8 = m1o0Var.d(t1o0Var);
            } else if (iJ != 30) {
                e1o0 e1o0Var = v0o0.k;
                l1o0 l1o0Var = v0o0.j;
                switch (iJ) {
                    case 10:
                        objD3 = e1o0Var.d(t1o0Var);
                        continue;
                    case 11:
                        objD4 = e1o0Var.d(t1o0Var);
                        continue;
                    case 12:
                        objD5 = l1o0Var.d(t1o0Var);
                        continue;
                    case 13:
                        objD6 = l1o0Var.d(t1o0Var);
                        continue;
                    default:
                        t1o0Var.q(iJ);
                        obj = objD;
                        obj2 = objD2;
                        break;
                }
                objD = obj;
                objD2 = obj2;
            } else {
                try {
                    objD9 = ChatgptAdClickTapTarget.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    obj = objD;
                    obj2 = objD2;
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    objD = obj;
                    objD2 = obj2;
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        e8f e8fVar = (e8f) obj;
        Long l = e8fVar.d;
        m1o0 m1o0Var = v0o0.o;
        m1o0Var.g(to0Var, 1, l);
        v0o0.h.g(to0Var, 2, e8fVar.e);
        Integer num = e8fVar.f;
        e1o0 e1o0Var = v0o0.k;
        e1o0Var.g(to0Var, 10, num);
        e1o0Var.g(to0Var, 11, e8fVar.g);
        Integer num2 = e8fVar.h;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.g(to0Var, 12, num2);
        l1o0Var.g(to0Var, 13, e8fVar.i);
        v0o0.s.g(to0Var, 20, e8fVar.j);
        m1o0Var.g(to0Var, 21, e8fVar.k);
        ChatgptAdClickTapTarget.b.g(to0Var, 30, e8fVar.l);
        to0Var.d(e8fVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        e8f e8fVar = (e8f) obj;
        otq0Var.d(e8fVar.a());
        ChatgptAdClickTapTarget.b.h(otq0Var, 30, e8fVar.l);
        Long l = e8fVar.k;
        m1o0 m1o0Var = v0o0.o;
        m1o0Var.h(otq0Var, 21, l);
        v0o0.s.h(otq0Var, 20, e8fVar.j);
        Integer num = e8fVar.i;
        l1o0 l1o0Var = v0o0.j;
        l1o0Var.h(otq0Var, 13, num);
        l1o0Var.h(otq0Var, 12, e8fVar.h);
        Integer num2 = e8fVar.g;
        e1o0 e1o0Var = v0o0.k;
        e1o0Var.h(otq0Var, 11, num2);
        e1o0Var.h(otq0Var, 10, e8fVar.f);
        v0o0.h.h(otq0Var, 2, e8fVar.e);
        m1o0Var.h(otq0Var, 1, e8fVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        e8f e8fVar = (e8f) obj;
        int i = e8fVar.a().i();
        Long l = e8fVar.d;
        m1o0 m1o0Var = v0o0.o;
        int iJ = v0o0.h.j(2, e8fVar.e) + m1o0Var.j(1, l) + i;
        Integer num = e8fVar.f;
        e1o0 e1o0Var = v0o0.k;
        int iJ2 = e1o0Var.j(11, e8fVar.g) + e1o0Var.j(10, num) + iJ;
        Integer num2 = e8fVar.h;
        l1o0 l1o0Var = v0o0.j;
        return ChatgptAdClickTapTarget.b.j(30, e8fVar.l) + m1o0Var.j(21, e8fVar.k) + v0o0.s.j(20, e8fVar.j) + l1o0Var.j(13, e8fVar.i) + l1o0Var.j(12, num2) + iJ2;
    }
}
