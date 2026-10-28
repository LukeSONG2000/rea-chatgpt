package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ovf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new pvf(arrayList, arrayList2, (Integer) objD, (ChatgptFileLibraryOrigin) objD2, strP, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                vri0.x(g1o0Var, t1o0Var, arrayList);
            } else if (iJ == 2) {
                vri0.x(g1o0Var, t1o0Var, arrayList2);
            } else if (iJ == 3) {
                objD = v0o0.j.d(t1o0Var);
            } else if (iJ == 4) {
                try {
                    objD2 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        pvf pvfVar = (pvf) obj;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().g(to0Var, 1, pvfVar.g);
        g1o0Var.b().g(to0Var, 2, pvfVar.h);
        v0o0.j.g(to0Var, 3, pvfVar.d);
        ChatgptFileLibraryOrigin.b.g(to0Var, 4, pvfVar.e);
        g1o0Var.g(to0Var, 5, pvfVar.f);
        to0Var.d(pvfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        pvf pvfVar = (pvf) obj;
        otq0Var.d(pvfVar.a());
        String str = pvfVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 5, str);
        ChatgptFileLibraryOrigin.b.h(otq0Var, 4, pvfVar.e);
        v0o0.j.h(otq0Var, 3, pvfVar.d);
        g1o0Var.b().h(otq0Var, 2, pvfVar.h);
        g1o0Var.b().h(otq0Var, 1, pvfVar.g);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        pvf pvfVar = (pvf) obj;
        int i = pvfVar.a().i();
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(5, pvfVar.f) + ChatgptFileLibraryOrigin.b.j(4, pvfVar.e) + v0o0.j.j(3, pvfVar.d) + g1o0Var.b().j(2, pvfVar.h) + g1o0Var.b().j(1, pvfVar.g) + i;
    }
}
