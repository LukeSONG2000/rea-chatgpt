package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class z9g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        String strP = null;
        Object objD = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new aag(strP, (ChatgptImagePhotoBoothEntrypointType) objD, strP2, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                try {
                    objD = ChatgptImagePhotoBoothEntrypointType.b.d(t1o0Var);
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
        aag aagVar = (aag) obj;
        String str = aagVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        ChatgptImagePhotoBoothEntrypointType.b.g(to0Var, 2, aagVar.e);
        g1o0Var.g(to0Var, 3, aagVar.f);
        to0Var.d(aagVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        aag aagVar = (aag) obj;
        otq0Var.d(aagVar.a());
        String str = aagVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        ChatgptImagePhotoBoothEntrypointType.b.h(otq0Var, 2, aagVar.e);
        g1o0Var.h(otq0Var, 1, aagVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        aag aagVar = (aag) obj;
        int i = aagVar.a().i();
        String str = aagVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(3, aagVar.f) + ChatgptImagePhotoBoothEntrypointType.b.j(2, aagVar.e) + g1o0Var.j(1, str) + i;
    }
}
