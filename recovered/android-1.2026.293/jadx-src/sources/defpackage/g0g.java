package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageFullnessState;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageNoticeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0g extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        Object objD2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        Object objD3 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new h0g(strP, strP2, (ChatgptFileLibraryStorageFullnessState) objD, strP3, strP4, strP5, strP6, (ChatgptFileLibraryStorageNoticeType) objD2, strP7, (ChatgptClientContextWebFrontend) objD3, t1o0Var.g(jE));
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
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = ChatgptFileLibraryStorageFullnessState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
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
                case 8:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD2 = ChatgptFileLibraryStorageNoticeType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                case 10:
                    try {
                        objD3 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    str = strP;
                    strP = str;
                    objD = obj;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        h0g h0gVar = (h0g) obj;
        String str = h0gVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, h0gVar.e);
        ChatgptFileLibraryStorageFullnessState.b.g(to0Var, 3, h0gVar.f);
        g1o0Var.g(to0Var, 4, h0gVar.g);
        g1o0Var.g(to0Var, 5, h0gVar.h);
        g1o0Var.g(to0Var, 6, h0gVar.i);
        g1o0Var.g(to0Var, 7, h0gVar.j);
        ChatgptFileLibraryStorageNoticeType.b.g(to0Var, 8, h0gVar.k);
        g1o0Var.g(to0Var, 9, h0gVar.l);
        ChatgptClientContextWebFrontend.b.g(to0Var, 10, h0gVar.m);
        to0Var.d(h0gVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        h0g h0gVar = (h0g) obj;
        otq0Var.d(h0gVar.a());
        ChatgptClientContextWebFrontend.b.h(otq0Var, 10, h0gVar.m);
        String str = h0gVar.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        ChatgptFileLibraryStorageNoticeType.b.h(otq0Var, 8, h0gVar.k);
        g1o0Var.h(otq0Var, 7, h0gVar.j);
        g1o0Var.h(otq0Var, 6, h0gVar.i);
        g1o0Var.h(otq0Var, 5, h0gVar.h);
        g1o0Var.h(otq0Var, 4, h0gVar.g);
        ChatgptFileLibraryStorageFullnessState.b.h(otq0Var, 3, h0gVar.f);
        g1o0Var.h(otq0Var, 2, h0gVar.e);
        g1o0Var.h(otq0Var, 1, h0gVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        h0g h0gVar = (h0g) obj;
        int i = h0gVar.a().i();
        String str = h0gVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptClientContextWebFrontend.b.j(10, h0gVar.m) + g1o0Var.j(9, h0gVar.l) + ChatgptFileLibraryStorageNoticeType.b.j(8, h0gVar.k) + g1o0Var.j(7, h0gVar.j) + g1o0Var.j(6, h0gVar.i) + g1o0Var.j(5, h0gVar.h) + g1o0Var.j(4, h0gVar.g) + ChatgptFileLibraryStorageFullnessState.b.j(3, h0gVar.f) + g1o0Var.j(2, h0gVar.e) + g1o0Var.j(1, str) + i;
    }
}
