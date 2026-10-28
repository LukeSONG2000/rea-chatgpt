package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptImagegenStickerActionType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerAssetSourceType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerDestinationType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerFailureReasonType;
import protobuf_analytics_events.v1.ChatgptImagegenStickerSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gdg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new hdg((ChatgptImagegenStickerActionType) objD, (ChatgptImagegenStickerSourceType) objD2, (ChatgptImagegenStickerDestinationType) objD3, (Integer) objD4, (ChatgptImagegenStickerAssetSourceType) objD5, strP, strP2, strP3, strP4, strP5, (ChatgptImagegenStickerFailureReasonType) objD6, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    try {
                        objD = ChatgptImagegenStickerActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 2:
                    try {
                        objD2 = ChatgptImagegenStickerSourceType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 3:
                    try {
                        objD3 = ChatgptImagegenStickerDestinationType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 4:
                    objD4 = v0o0.i.d(t1o0Var);
                    break;
                case 5:
                    try {
                        objD5 = ChatgptImagegenStickerAssetSourceType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 8:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 10:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 11:
                    try {
                        objD6 = ChatgptImagegenStickerFailureReasonType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                    }
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        hdg hdgVar = (hdg) obj;
        ChatgptImagegenStickerActionType.b.g(to0Var, 1, hdgVar.d);
        ChatgptImagegenStickerSourceType.b.g(to0Var, 2, hdgVar.e);
        ChatgptImagegenStickerDestinationType.b.g(to0Var, 3, hdgVar.f);
        v0o0.i.g(to0Var, 4, hdgVar.g);
        ChatgptImagegenStickerAssetSourceType.b.g(to0Var, 5, hdgVar.h);
        String str = hdgVar.i;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 6, str);
        g1o0Var.g(to0Var, 7, hdgVar.j);
        g1o0Var.g(to0Var, 8, hdgVar.k);
        g1o0Var.g(to0Var, 9, hdgVar.l);
        g1o0Var.g(to0Var, 10, hdgVar.m);
        ChatgptImagegenStickerFailureReasonType.b.g(to0Var, 11, hdgVar.n);
        to0Var.d(hdgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        hdg hdgVar = (hdg) obj;
        otq0Var.d(hdgVar.a());
        ChatgptImagegenStickerFailureReasonType.b.h(otq0Var, 11, hdgVar.n);
        String str = hdgVar.m;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 10, str);
        g1o0Var.h(otq0Var, 9, hdgVar.l);
        g1o0Var.h(otq0Var, 8, hdgVar.k);
        g1o0Var.h(otq0Var, 7, hdgVar.j);
        g1o0Var.h(otq0Var, 6, hdgVar.i);
        ChatgptImagegenStickerAssetSourceType.b.h(otq0Var, 5, hdgVar.h);
        v0o0.i.h(otq0Var, 4, hdgVar.g);
        ChatgptImagegenStickerDestinationType.b.h(otq0Var, 3, hdgVar.f);
        ChatgptImagegenStickerSourceType.b.h(otq0Var, 2, hdgVar.e);
        ChatgptImagegenStickerActionType.b.h(otq0Var, 1, hdgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        hdg hdgVar = (hdg) obj;
        int iJ = ChatgptImagegenStickerAssetSourceType.b.j(5, hdgVar.h) + v0o0.i.j(4, hdgVar.g) + ChatgptImagegenStickerDestinationType.b.j(3, hdgVar.f) + ChatgptImagegenStickerSourceType.b.j(2, hdgVar.e) + ChatgptImagegenStickerActionType.b.j(1, hdgVar.d) + hdgVar.a().i();
        String str = hdgVar.i;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptImagegenStickerFailureReasonType.b.j(11, hdgVar.n) + g1o0Var.j(10, hdgVar.m) + g1o0Var.j(9, hdgVar.l) + g1o0Var.j(8, hdgVar.k) + g1o0Var.j(7, hdgVar.j) + g1o0Var.j(6, str) + iJ;
    }
}
