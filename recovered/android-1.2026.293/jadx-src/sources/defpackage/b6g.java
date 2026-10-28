package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImageFeaturedExperienceKindType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b6g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new c6g(strP, (ChatgptImageFeaturedExperienceKindType) objD, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = ChatgptImageFeaturedExperienceKindType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        c6g c6gVar = (c6g) obj;
        String str = c6gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptImageFeaturedExperienceKindType.b.g(to0Var, 2, c6gVar.e);
        g1o0Var.g(to0Var, 3, c6gVar.f);
        to0Var.d(c6gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        c6g c6gVar = (c6g) obj;
        otq0Var.d(c6gVar.a());
        String str = c6gVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        ChatgptImageFeaturedExperienceKindType.b.h(otq0Var, 2, c6gVar.e);
        g1o0Var.h(otq0Var, 1, c6gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        c6g c6gVar = (c6g) obj;
        int i = c6gVar.a().i();
        String str = c6gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(3, c6gVar.f) + ChatgptImageFeaturedExperienceKindType.b.j(2, c6gVar.e) + g1o0Var.j(1, str) + i;
    }
}
