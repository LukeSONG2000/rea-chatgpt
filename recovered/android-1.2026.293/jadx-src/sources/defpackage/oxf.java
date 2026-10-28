package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;
import protobuf_analytics_events.v1.ChatgptFileLibraryVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class oxf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new pxf((ChatgptFileLibraryMenuKind) objD, strP, (ChatgptFileLibraryVariant) objD3, arrayList, (ChatgptFileLibraryProvider) objD2, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                try {
                    objD = ChatgptFileLibraryMenuKind.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                }
            } else if (iJ == 2) {
                v0o0.v.getClass();
                strP = t1o0Var.p();
            } else if (iJ == 3) {
                try {
                    objD3 = ChatgptFileLibraryVariant.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                }
            } else if (iJ == 4) {
                try {
                    ChatgptFileLibraryMenuAction.b.k(t1o0Var, arrayList);
                } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                }
            } else if (iJ != 5) {
                t1o0Var.q(iJ);
            } else {
                try {
                    objD2 = ChatgptFileLibraryProvider.b.d(t1o0Var);
                } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                    t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                }
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        pxf pxfVar = (pxf) obj;
        ChatgptFileLibraryMenuKind.b.g(to0Var, 1, pxfVar.d);
        v0o0.v.g(to0Var, 2, pxfVar.e);
        ChatgptFileLibraryVariant.b.g(to0Var, 3, pxfVar.f);
        ChatgptFileLibraryMenuAction.b.b().g(to0Var, 4, pxfVar.h);
        ChatgptFileLibraryProvider.b.g(to0Var, 5, pxfVar.g);
        to0Var.d(pxfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        pxf pxfVar = (pxf) obj;
        otq0Var.d(pxfVar.a());
        ChatgptFileLibraryProvider.b.h(otq0Var, 5, pxfVar.g);
        ChatgptFileLibraryMenuAction.b.b().h(otq0Var, 4, pxfVar.h);
        ChatgptFileLibraryVariant.b.h(otq0Var, 3, pxfVar.f);
        v0o0.v.h(otq0Var, 2, pxfVar.e);
        ChatgptFileLibraryMenuKind.b.h(otq0Var, 1, pxfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        pxf pxfVar = (pxf) obj;
        return ChatgptFileLibraryProvider.b.j(5, pxfVar.g) + ChatgptFileLibraryMenuAction.b.b().j(4, pxfVar.h) + ChatgptFileLibraryVariant.b.j(3, pxfVar.f) + v0o0.v.j(2, pxfVar.e) + ChatgptFileLibraryMenuKind.b.j(1, pxfVar.d) + pxfVar.a().i();
    }
}
