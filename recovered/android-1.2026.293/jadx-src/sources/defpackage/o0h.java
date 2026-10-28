package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationStage;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationSurface;
import protobuf_analytics_events.v1.ChatgptSecurityRecommendationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class o0h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        String str;
        long jE = t1o0Var.e();
        Object objD = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        String strP4 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        String strP5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new p0h(strP, strP2, strP3, strP4, (ChatgptSecurityRecommendationType) objD, (ChatgptSecurityRecommendationStage) objD2, (ChatgptSecurityRecommendationSurface) objD3, (Integer) objD4, strP5, t1o0Var.g(jE));
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
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 5:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD = ChatgptSecurityRecommendationType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 6:
                    obj = objD;
                    str = strP;
                    try {
                        strP = str;
                        objD2 = ChatgptSecurityRecommendationStage.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        strP = str;
                    }
                    objD = obj;
                    break;
                case 7:
                    try {
                        objD3 = ChatgptSecurityRecommendationSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        obj = objD;
                        str = strP;
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        strP = str;
                        objD = obj;
                    }
                    break;
                case 8:
                    objD4 = v0o0.i.d(t1o0Var);
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
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
        p0h p0hVar = (p0h) obj;
        String str = p0hVar.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, p0hVar.e);
        g1o0Var.g(to0Var, 3, p0hVar.f);
        g1o0Var.g(to0Var, 4, p0hVar.g);
        ChatgptSecurityRecommendationType.b.g(to0Var, 5, p0hVar.h);
        ChatgptSecurityRecommendationStage.b.g(to0Var, 6, p0hVar.i);
        ChatgptSecurityRecommendationSurface.b.g(to0Var, 7, p0hVar.j);
        v0o0.i.g(to0Var, 8, p0hVar.k);
        g1o0Var.g(to0Var, 9, p0hVar.l);
        to0Var.d(p0hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        p0h p0hVar = (p0h) obj;
        otq0Var.d(p0hVar.a());
        String str = p0hVar.l;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 9, str);
        v0o0.i.h(otq0Var, 8, p0hVar.k);
        ChatgptSecurityRecommendationSurface.b.h(otq0Var, 7, p0hVar.j);
        ChatgptSecurityRecommendationStage.b.h(otq0Var, 6, p0hVar.i);
        ChatgptSecurityRecommendationType.b.h(otq0Var, 5, p0hVar.h);
        g1o0Var.h(otq0Var, 4, p0hVar.g);
        g1o0Var.h(otq0Var, 3, p0hVar.f);
        g1o0Var.h(otq0Var, 2, p0hVar.e);
        g1o0Var.h(otq0Var, 1, p0hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        p0h p0hVar = (p0h) obj;
        int i = p0hVar.a().i();
        String str = p0hVar.d;
        g1o0 g1o0Var = v0o0.v;
        return g1o0Var.j(9, p0hVar.l) + v0o0.i.j(8, p0hVar.k) + ChatgptSecurityRecommendationSurface.b.j(7, p0hVar.j) + ChatgptSecurityRecommendationStage.b.j(6, p0hVar.i) + ChatgptSecurityRecommendationType.b.j(5, p0hVar.h) + g1o0Var.j(4, p0hVar.g) + g1o0Var.j(3, p0hVar.f) + g1o0Var.j(2, p0hVar.e) + g1o0Var.j(1, str) + i;
    }
}
