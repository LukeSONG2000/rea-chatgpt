package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fag extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        String strP2 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new gag(t1o0Var.g(jE), (Integer) objD, strP, strP2, (ChatgptImagePhotoBoothEntrypointType) objD2);
            }
            g1o0 g1o0Var = v0o0.v;
            if (iJ == 1) {
                g1o0Var.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 2) {
                objD = v0o0.i.d(t1o0Var);
            } else if (iJ == 3) {
                g1o0Var.getClass();
                strP2 = t1o0Var.p();
            } else if (iJ != 4) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptImagePhotoBoothEntrypointType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        gag gagVar = (gag) obj;
        String str = gagVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        v0o0.i.g(to0Var, 2, gagVar.e);
        g1o0Var.g(to0Var, 3, gagVar.f);
        ChatgptImagePhotoBoothEntrypointType.b.g(to0Var, 4, gagVar.g);
        to0Var.d(gagVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        gag gagVar = (gag) obj;
        otq0Var.d(gagVar.a());
        ChatgptImagePhotoBoothEntrypointType.b.h(otq0Var, 4, gagVar.g);
        String str = gagVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        v0o0.i.h(otq0Var, 2, gagVar.e);
        g1o0Var.h(otq0Var, 1, gagVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        gag gagVar = (gag) obj;
        int i = gagVar.a().i();
        String str = gagVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptImagePhotoBoothEntrypointType.b.j(4, gagVar.g) + g1o0Var.j(3, gagVar.f) + v0o0.i.j(2, gagVar.e) + g1o0Var.j(1, str) + i;
    }
}
