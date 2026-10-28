package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n0g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new o0g(strP, strP2, (ChatgptFileLibraryStorageFullnessState) objD, strP3, strP4, strP5, strP6, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    try {
                        objD = ChatgptFileLibraryStorageFullnessState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 4:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        o0g o0gVar = (o0g) obj;
        String str = o0gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, o0gVar.e);
        ChatgptFileLibraryStorageFullnessState.b.g(to0Var, 3, o0gVar.f);
        g1o0Var.g(to0Var, 4, o0gVar.g);
        g1o0Var.g(to0Var, 5, o0gVar.h);
        g1o0Var.g(to0Var, 6, o0gVar.i);
        g1o0Var.g(to0Var, 7, o0gVar.j);
        to0Var.d(o0gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        o0g o0gVar = (o0g) obj;
        otq0Var.d(o0gVar.a());
        String str = o0gVar.j;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 7, str);
        g1o0Var.h(otq0Var, 6, o0gVar.i);
        g1o0Var.h(otq0Var, 5, o0gVar.h);
        g1o0Var.h(otq0Var, 4, o0gVar.g);
        ChatgptFileLibraryStorageFullnessState.b.h(otq0Var, 3, o0gVar.f);
        g1o0Var.h(otq0Var, 2, o0gVar.e);
        g1o0Var.h(otq0Var, 1, o0gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        o0g o0gVar = (o0g) obj;
        int i = o0gVar.a().i();
        String str = o0gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(7, o0gVar.j) + g1o0Var.j(6, o0gVar.i) + g1o0Var.j(5, o0gVar.h) + g1o0Var.j(4, o0gVar.g) + ChatgptFileLibraryStorageFullnessState.b.j(3, o0gVar.f) + g1o0Var.j(2, o0gVar.e) + g1o0Var.j(1, str) + i;
    }
}
