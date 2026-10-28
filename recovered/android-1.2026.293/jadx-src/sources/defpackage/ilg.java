package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ilg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long j;
        long jE = t1o0Var.e();
        Object objD = null;
        Object objA = null;
        Object objA2 = null;
        Object objA3 = null;
        Object objA4 = null;
        Object objA5 = null;
        Object objA6 = null;
        Object objD2 = null;
        Object objA7 = null;
        Object objD3 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new jlg((ChatgptModelPickerSurface) objD, (dmg) objA, (slg) objA2, (glg) objA3, (ylg) objA4, (pmg) objA5, strP, (vlg) objA6, (ChatgptClientContextWebFrontend) objD2, (kmg) objA7, (ChatgptSurface) objD3, t1o0Var.g(jE));
            }
            switch (iJ) {
                case 2:
                    j = jE;
                    try {
                        objD = ChatgptModelPickerSurface.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    jE = j;
                    break;
                case 3:
                    j = jE;
                    objA = to60.A(dmg.l, t1o0Var, objA);
                    continue;
                    jE = j;
                    break;
                case 4:
                    j = jE;
                    objA2 = to60.A(slg.f, t1o0Var, objA2);
                    continue;
                    jE = j;
                    break;
                case 5:
                    j = jE;
                    objA3 = to60.A(glg.e, t1o0Var, objA3);
                    continue;
                    jE = j;
                    break;
                case 6:
                    j = jE;
                    objA4 = to60.A(ylg.g, t1o0Var, objA4);
                    continue;
                    jE = j;
                    break;
                case 7:
                    j = jE;
                    objA5 = to60.A(pmg.e, t1o0Var, objA5);
                    continue;
                    jE = j;
                    break;
                case 8:
                    j = jE;
                    try {
                        objD2 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                        continue;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    jE = j;
                    break;
                case 9:
                    j = jE;
                    objA7 = to60.A(kmg.j, t1o0Var, objA7);
                    continue;
                    jE = j;
                    break;
                case 10:
                    j = jE;
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    continue;
                    jE = j;
                    break;
                case 11:
                    j = jE;
                    objA6 = to60.A(vlg.g, t1o0Var, objA6);
                    continue;
                    jE = j;
                    break;
                case 12:
                    try {
                        objD3 = ChatgptSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        j = jE;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
            j = jE;
            jE = j;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        jlg jlgVar = (jlg) obj;
        ChatgptModelPickerSurface.b.g(to0Var, 2, jlgVar.d);
        dmg.l.g(to0Var, 3, jlgVar.e);
        slg.f.g(to0Var, 4, jlgVar.f);
        glg.e.g(to0Var, 5, jlgVar.g);
        ylg.g.g(to0Var, 6, jlgVar.h);
        pmg.e.g(to0Var, 7, jlgVar.i);
        v0o0.v.g(to0Var, 10, jlgVar.j);
        vlg.g.g(to0Var, 11, jlgVar.k);
        ChatgptClientContextWebFrontend.b.g(to0Var, 8, jlgVar.l);
        kmg.j.g(to0Var, 9, jlgVar.m);
        ChatgptSurface.b.g(to0Var, 12, jlgVar.n);
        to0Var.d(jlgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        jlg jlgVar = (jlg) obj;
        otq0Var.d(jlgVar.a());
        ChatgptSurface.b.h(otq0Var, 12, jlgVar.n);
        kmg.j.h(otq0Var, 9, jlgVar.m);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 8, jlgVar.l);
        vlg.g.h(otq0Var, 11, jlgVar.k);
        v0o0.v.h(otq0Var, 10, jlgVar.j);
        pmg.e.h(otq0Var, 7, jlgVar.i);
        ylg.g.h(otq0Var, 6, jlgVar.h);
        glg.e.h(otq0Var, 5, jlgVar.g);
        slg.f.h(otq0Var, 4, jlgVar.f);
        dmg.l.h(otq0Var, 3, jlgVar.e);
        ChatgptModelPickerSurface.b.h(otq0Var, 2, jlgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        jlg jlgVar = (jlg) obj;
        return ChatgptSurface.b.j(12, jlgVar.n) + kmg.j.j(9, jlgVar.m) + ChatgptClientContextWebFrontend.b.j(8, jlgVar.l) + vlg.g.j(11, jlgVar.k) + v0o0.v.j(10, jlgVar.j) + pmg.e.j(7, jlgVar.i) + ylg.g.j(6, jlgVar.h) + glg.e.j(5, jlgVar.g) + slg.f.j(4, jlgVar.f) + dmg.l.j(3, jlgVar.e) + ChatgptModelPickerSurface.b.j(2, jlgVar.d) + jlgVar.a().i();
    }
}
