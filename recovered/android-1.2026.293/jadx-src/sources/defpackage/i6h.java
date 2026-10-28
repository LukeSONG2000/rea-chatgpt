package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadResult;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;
import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i6h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        String strP = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new j6h(strP, (ChatgptSitesTrafficAnalyticsRange) objD, (ChatgptSitesTrafficAnalyticsLoadTrigger) objD2, (ChatgptSitesTrafficAnalyticsLoadResult) objD3, (Boolean) objD4, (Integer) objD5, t1o0Var.g(jE));
            }
            switch (iJ) {
                case 1:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 2:
                    try {
                        objD = ChatgptSitesTrafficAnalyticsRange.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 3:
                    try {
                        objD2 = ChatgptSitesTrafficAnalyticsLoadTrigger.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 4:
                    try {
                        objD3 = ChatgptSitesTrafficAnalyticsLoadResult.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    break;
                case 5:
                    objD4 = v0o0.h.d(t1o0Var);
                    break;
                case 6:
                    objD5 = v0o0.i.d(t1o0Var);
                    break;
                default:
                    t1o0Var.q(iJ);
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        j6h j6hVar = (j6h) obj;
        v0o0.v.g(to0Var, 1, j6hVar.d);
        ChatgptSitesTrafficAnalyticsRange.b.g(to0Var, 2, j6hVar.e);
        ChatgptSitesTrafficAnalyticsLoadTrigger.b.g(to0Var, 3, j6hVar.f);
        ChatgptSitesTrafficAnalyticsLoadResult.b.g(to0Var, 4, j6hVar.g);
        v0o0.h.g(to0Var, 5, j6hVar.h);
        v0o0.i.g(to0Var, 6, j6hVar.i);
        to0Var.d(j6hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        j6h j6hVar = (j6h) obj;
        otq0Var.d(j6hVar.a());
        v0o0.i.h(otq0Var, 6, j6hVar.i);
        v0o0.h.h(otq0Var, 5, j6hVar.h);
        ChatgptSitesTrafficAnalyticsLoadResult.b.h(otq0Var, 4, j6hVar.g);
        ChatgptSitesTrafficAnalyticsLoadTrigger.b.h(otq0Var, 3, j6hVar.f);
        ChatgptSitesTrafficAnalyticsRange.b.h(otq0Var, 2, j6hVar.e);
        v0o0.v.h(otq0Var, 1, j6hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        j6h j6hVar = (j6h) obj;
        return v0o0.i.j(6, j6hVar.i) + v0o0.h.j(5, j6hVar.h) + ChatgptSitesTrafficAnalyticsLoadResult.b.j(4, j6hVar.g) + ChatgptSitesTrafficAnalyticsLoadTrigger.b.j(3, j6hVar.f) + ChatgptSitesTrafficAnalyticsRange.b.j(2, j6hVar.e) + v0o0.v.j(1, j6hVar.d) + j6hVar.a().i();
    }
}
