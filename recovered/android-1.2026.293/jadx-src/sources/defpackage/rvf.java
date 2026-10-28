package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rvf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new svf(arrayList, (Integer) objD, (ChatgptFileLibraryOrigin) objD2, strP, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                vri0.x(g1o0Var, t1o0Var, arrayList);
            } else if (iJ == 2) {
                objD = v0o0.j.d(t1o0Var);
            } else if (iJ == 3) {
                try {
                    objD2 = ChatgptFileLibraryOrigin.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        svf svfVar = (svf) obj;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().g(to0Var, 1, svfVar.g);
        v0o0.j.g(to0Var, 2, svfVar.d);
        ChatgptFileLibraryOrigin.b.g(to0Var, 3, svfVar.e);
        g1o0Var.g(to0Var, 4, svfVar.f);
        to0Var.d(svfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        svf svfVar = (svf) obj;
        otq0Var.d(svfVar.a());
        String str = svfVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 4, str);
        ChatgptFileLibraryOrigin.b.h(otq0Var, 3, svfVar.e);
        v0o0.j.h(otq0Var, 2, svfVar.d);
        g1o0Var.b().h(otq0Var, 1, svfVar.g);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        svf svfVar = (svf) obj;
        int i = svfVar.a().i();
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(4, svfVar.f) + ChatgptFileLibraryOrigin.b.j(3, svfVar.e) + v0o0.j.j(2, svfVar.d) + g1o0Var.b().j(1, svfVar.g) + i;
    }
}
