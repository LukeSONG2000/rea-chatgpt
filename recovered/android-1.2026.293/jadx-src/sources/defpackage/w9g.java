package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagePhotoBoothEntrypointType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w9g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new x9g((Integer) objD, (ChatgptImagePhotoBoothEntrypointType) objD2, strP, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objD = v0o0.i.d(t1o0Var);
            } else if (iJ == 2) {
                try {
                    objD2 = ChatgptImagePhotoBoothEntrypointType.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ != 3) {
                t1o0Var.q(iJ);
            } else {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        x9g x9gVar = (x9g) obj;
        v0o0.i.g(to0Var, 1, x9gVar.d);
        ChatgptImagePhotoBoothEntrypointType.b.g(to0Var, 2, x9gVar.e);
        v0o0.v.g(to0Var, 3, x9gVar.f);
        to0Var.d(x9gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        x9g x9gVar = (x9g) obj;
        otq0Var.d(x9gVar.a());
        v0o0.v.h(otq0Var, 3, x9gVar.f);
        ChatgptImagePhotoBoothEntrypointType.b.h(otq0Var, 2, x9gVar.e);
        v0o0.i.h(otq0Var, 1, x9gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        x9g x9gVar = (x9g) obj;
        return v0o0.v.j(3, x9gVar.f) + ChatgptImagePhotoBoothEntrypointType.b.j(2, x9gVar.e) + v0o0.i.j(1, x9gVar.d) + x9gVar.a().i();
    }
}
