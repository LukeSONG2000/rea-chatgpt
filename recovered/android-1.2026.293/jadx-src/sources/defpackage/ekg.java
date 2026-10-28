package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackEntryPoint;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRating;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackRoute;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSubmissionType;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackSurface;
import protobuf_analytics_events.v1.ChatgptMessageFeedbackTargetKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ekg extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new fkg(strP, strP2, strP3, (ChatgptMessageFeedbackRating) objD, (ChatgptMessageFeedbackSubmissionType) objD2, (ChatgptMessageFeedbackRoute) objD3, (ChatgptMessageFeedbackSurface) objD4, (ChatgptMessageFeedbackTargetKind) objD5, (ChatgptMessageFeedbackEntryPoint) objD6, t1o0Var.g(jE));
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
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 4:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = ChatgptMessageFeedbackRating.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 5:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD2 = ChatgptMessageFeedbackSubmissionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 6:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD3 = ChatgptMessageFeedbackRoute.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 7:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD4 = ChatgptMessageFeedbackSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 8:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD5 = ChatgptMessageFeedbackTargetKind.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 9:
                    try {
                        objD6 = ChatgptMessageFeedbackEntryPoint.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
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
        fkg fkgVar = (fkg) obj;
        String str = fkgVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, fkgVar.e);
        g1o0Var.g(to0Var, 3, fkgVar.f);
        ChatgptMessageFeedbackRating.b.g(to0Var, 4, fkgVar.g);
        ChatgptMessageFeedbackSubmissionType.b.g(to0Var, 5, fkgVar.h);
        ChatgptMessageFeedbackRoute.b.g(to0Var, 6, fkgVar.i);
        ChatgptMessageFeedbackSurface.b.g(to0Var, 7, fkgVar.j);
        ChatgptMessageFeedbackTargetKind.b.g(to0Var, 8, fkgVar.k);
        ChatgptMessageFeedbackEntryPoint.b.g(to0Var, 9, fkgVar.l);
        to0Var.d(fkgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        fkg fkgVar = (fkg) obj;
        otq0Var.d(fkgVar.a());
        ChatgptMessageFeedbackEntryPoint.b.h(otq0Var, 9, fkgVar.l);
        ChatgptMessageFeedbackTargetKind.b.h(otq0Var, 8, fkgVar.k);
        ChatgptMessageFeedbackSurface.b.h(otq0Var, 7, fkgVar.j);
        ChatgptMessageFeedbackRoute.b.h(otq0Var, 6, fkgVar.i);
        ChatgptMessageFeedbackSubmissionType.b.h(otq0Var, 5, fkgVar.h);
        ChatgptMessageFeedbackRating.b.h(otq0Var, 4, fkgVar.g);
        String str = fkgVar.f;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 3, str);
        g1o0Var.h(otq0Var, 2, fkgVar.e);
        g1o0Var.h(otq0Var, 1, fkgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        fkg fkgVar = (fkg) obj;
        int i = fkgVar.a().i();
        String str = fkgVar.d;
        g1o0 g1o0Var = v0o0.v;
        return ChatgptMessageFeedbackEntryPoint.b.j(9, fkgVar.l) + ChatgptMessageFeedbackTargetKind.b.j(8, fkgVar.k) + ChatgptMessageFeedbackSurface.b.j(7, fkgVar.j) + ChatgptMessageFeedbackRoute.b.j(6, fkgVar.i) + ChatgptMessageFeedbackSubmissionType.b.j(5, fkgVar.h) + ChatgptMessageFeedbackRating.b.j(4, fkgVar.g) + g1o0Var.j(3, fkgVar.f) + g1o0Var.j(2, fkgVar.e) + g1o0Var.j(1, str) + i;
    }
}
