package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadAssetType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadLayoutType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadOutcomeType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadSurfaceType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadThumbnailRenderMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mbg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        String str;
        String str2;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        String strP3 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new nbg(strP, strP2, (ChatgptImageReferenceLoadSurfaceType) objD, (ChatgptImageReferenceLoadLayoutType) objD2, (ChatgptImageReferenceLoadAssetType) objD3, (ChatgptImageReferenceLoadOutcomeType) objD4, (Long) objD5, (Integer) objD6, (Boolean) objD7, (ChatgptImageReferenceLoadThumbnailRenderMode) objD8, strP3, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            Object obj = objD;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    objD = obj;
                    strP = t1o0Var.p();
                    break;
                case 2:
                    g1o0Var.getClass();
                    objD = obj;
                    strP2 = t1o0Var.p();
                    break;
                case 3:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = ChatgptImageReferenceLoadSurfaceType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 4:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD2 = ChatgptImageReferenceLoadLayoutType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 5:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD3 = ChatgptImageReferenceLoadAssetType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 6:
                    str = strP;
                    str2 = strP2;
                    try {
                        objD = obj;
                        objD4 = ChatgptImageReferenceLoadOutcomeType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                    }
                    strP = str;
                    strP2 = str2;
                    break;
                case 7:
                    objD = obj;
                    objD5 = v0o0.n.d(t1o0Var);
                    break;
                case 8:
                    objD = obj;
                    objD6 = v0o0.i.d(t1o0Var);
                    break;
                case 9:
                    objD = obj;
                    objD7 = v0o0.h.d(t1o0Var);
                    break;
                case 10:
                    try {
                        objD = obj;
                        objD8 = ChatgptImageReferenceLoadThumbnailRenderMode.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        str = strP;
                        str2 = strP2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj;
                        strP = str;
                        strP2 = str2;
                    }
                    break;
                case 11:
                    g1o0Var.getClass();
                    objD = obj;
                    strP3 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    str = strP;
                    str2 = strP2;
                    objD = obj;
                    strP = str;
                    strP2 = str2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        nbg nbgVar = (nbg) obj;
        String str = nbgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, nbgVar.e);
        ChatgptImageReferenceLoadSurfaceType.b.g(to0Var, 3, nbgVar.f);
        ChatgptImageReferenceLoadLayoutType.b.g(to0Var, 4, nbgVar.g);
        ChatgptImageReferenceLoadAssetType.b.g(to0Var, 5, nbgVar.h);
        ChatgptImageReferenceLoadOutcomeType.b.g(to0Var, 6, nbgVar.i);
        v0o0.n.g(to0Var, 7, nbgVar.j);
        v0o0.i.g(to0Var, 8, nbgVar.k);
        v0o0.h.g(to0Var, 9, nbgVar.l);
        ChatgptImageReferenceLoadThumbnailRenderMode.b.g(to0Var, 10, nbgVar.m);
        g1o0Var.g(to0Var, 11, nbgVar.n);
        to0Var.d(nbgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        nbg nbgVar = (nbg) obj;
        otq0Var.d(nbgVar.a());
        String str = nbgVar.n;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 11, str);
        ChatgptImageReferenceLoadThumbnailRenderMode.b.h(otq0Var, 10, nbgVar.m);
        v0o0.h.h(otq0Var, 9, nbgVar.l);
        v0o0.i.h(otq0Var, 8, nbgVar.k);
        v0o0.n.h(otq0Var, 7, nbgVar.j);
        ChatgptImageReferenceLoadOutcomeType.b.h(otq0Var, 6, nbgVar.i);
        ChatgptImageReferenceLoadAssetType.b.h(otq0Var, 5, nbgVar.h);
        ChatgptImageReferenceLoadLayoutType.b.h(otq0Var, 4, nbgVar.g);
        ChatgptImageReferenceLoadSurfaceType.b.h(otq0Var, 3, nbgVar.f);
        g1o0Var.h(otq0Var, 2, nbgVar.e);
        g1o0Var.h(otq0Var, 1, nbgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        nbg nbgVar = (nbg) obj;
        int i = nbgVar.a().i();
        String str = nbgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(11, nbgVar.n) + ChatgptImageReferenceLoadThumbnailRenderMode.b.j(10, nbgVar.m) + v0o0.h.j(9, nbgVar.l) + v0o0.i.j(8, nbgVar.k) + v0o0.n.j(7, nbgVar.j) + ChatgptImageReferenceLoadOutcomeType.b.j(6, nbgVar.i) + ChatgptImageReferenceLoadAssetType.b.j(5, nbgVar.h) + ChatgptImageReferenceLoadLayoutType.b.j(4, nbgVar.g) + ChatgptImageReferenceLoadSurfaceType.b.j(3, nbgVar.f) + g1o0Var.j(2, nbgVar.e) + g1o0Var.j(1, str) + i;
    }
}
