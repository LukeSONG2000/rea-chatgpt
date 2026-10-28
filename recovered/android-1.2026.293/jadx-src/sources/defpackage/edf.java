package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptAppLanguageChangeSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class edf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        String strP2 = null;
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new fdf(strP, strP2, (ChatgptAppLanguageChangeSource) objD, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD = ChatgptAppLanguageChangeSource.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        fdf fdfVar = (fdf) obj;
        String str = fdfVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, fdfVar.e);
        ChatgptAppLanguageChangeSource.b.g(to0Var, 3, fdfVar.f);
        to0Var.d(fdfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        fdf fdfVar = (fdf) obj;
        otq0Var.d(fdfVar.a());
        ChatgptAppLanguageChangeSource.b.h(otq0Var, 3, fdfVar.f);
        String str = fdfVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, fdfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        fdf fdfVar = (fdf) obj;
        int i = fdfVar.a().i();
        String str = fdfVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptAppLanguageChangeSource.b.j(3, fdfVar.f) + g1o0Var.j(2, fdfVar.e) + g1o0Var.j(1, str) + i;
    }
}
