package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;
import protobuf_analytics_events.v1.ChatgptBeaconPlacement;
import protobuf_analytics_events.v1.ChatgptBeaconProductExperience;
import protobuf_analytics_events.v1.ChatgptBeaconUITreatment;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hgf extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        String strP = null;
        Object objD4 = null;
        Object objD5 = null;
        String strP2 = null;
        String strP3 = null;
        Object objD6 = null;
        Object objD7 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new igf((ChatgptBeaconLifecycleAction) objD, strP, (ChatgptBeaconUITreatment) objD2, (ChatgptBeaconPlacement) objD3, strP2, strP3, (Long) objD4, (Long) objD5, (ChatgptClientContextWebFrontend) objD6, (ChatgptBeaconProductExperience) objD7, strP4, strP5, strP6, strP7, t1o0Var.g(jE));
            }
            d1o0 d1o0Var = v0o0.n;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = ChatgptBeaconLifecycleAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 2:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 3:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD2 = ChatgptBeaconUITreatment.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        objD2 = obj2;
                    }
                    break;
                case 4:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD3 = ChatgptBeaconPlacement.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    break;
                case 7:
                    objD4 = d1o0Var.d(t1o0Var);
                    break;
                case 8:
                    objD5 = d1o0Var.d(t1o0Var);
                    break;
                case 9:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD6 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 10:
                    try {
                        objD7 = ChatgptBeaconProductExperience.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        obj = objD;
                        obj2 = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj;
                        objD2 = obj2;
                    }
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    break;
                case 12:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    break;
                case 13:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    break;
                case 14:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD;
                    obj2 = objD2;
                    objD = obj;
                    objD2 = obj2;
                    break;
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        igf igfVar = (igf) obj;
        ChatgptBeaconLifecycleAction.b.g(to0Var, 1, igfVar.d);
        String str = igfVar.e;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 2, str);
        ChatgptBeaconUITreatment.b.g(to0Var, 3, igfVar.f);
        ChatgptBeaconPlacement.b.g(to0Var, 4, igfVar.g);
        g1o0Var.g(to0Var, 5, igfVar.h);
        g1o0Var.g(to0Var, 6, igfVar.i);
        Long l = igfVar.j;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 7, l);
        d1o0Var.g(to0Var, 8, igfVar.k);
        ChatgptClientContextWebFrontend.b.g(to0Var, 9, igfVar.l);
        ChatgptBeaconProductExperience.b.g(to0Var, 10, igfVar.m);
        g1o0Var.g(to0Var, 11, igfVar.n);
        g1o0Var.g(to0Var, 12, igfVar.o);
        g1o0Var.g(to0Var, 13, igfVar.p);
        g1o0Var.g(to0Var, 14, igfVar.q);
        to0Var.d(igfVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        igf igfVar = (igf) obj;
        otq0Var.d(igfVar.a());
        String str = igfVar.q;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 14, str);
        g1o0Var.h(otq0Var, 13, igfVar.p);
        g1o0Var.h(otq0Var, 12, igfVar.o);
        g1o0Var.h(otq0Var, 11, igfVar.n);
        ChatgptBeaconProductExperience.b.h(otq0Var, 10, igfVar.m);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 9, igfVar.l);
        Long l = igfVar.k;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 8, l);
        d1o0Var.h(otq0Var, 7, igfVar.j);
        g1o0Var.h(otq0Var, 6, igfVar.i);
        g1o0Var.h(otq0Var, 5, igfVar.h);
        ChatgptBeaconPlacement.b.h(otq0Var, 4, igfVar.g);
        ChatgptBeaconUITreatment.b.h(otq0Var, 3, igfVar.f);
        g1o0Var.h(otq0Var, 2, igfVar.e);
        ChatgptBeaconLifecycleAction.b.h(otq0Var, 1, igfVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        igf igfVar = (igf) obj;
        int iJ = ChatgptBeaconLifecycleAction.b.j(1, igfVar.d) + igfVar.a().i();
        String str = igfVar.e;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(6, igfVar.i) + g1o0Var.j(5, igfVar.h) + ChatgptBeaconPlacement.b.j(4, igfVar.g) + ChatgptBeaconUITreatment.b.j(3, igfVar.f) + g1o0Var.j(2, str) + iJ;
        Long l = igfVar.j;
        d1o0 d1o0Var = v0o0.n;
        return g1o0Var.j(14, igfVar.q) + g1o0Var.j(13, igfVar.p) + g1o0Var.j(12, igfVar.o) + g1o0Var.j(11, igfVar.n) + ChatgptBeaconProductExperience.b.j(10, igfVar.m) + ChatgptClientContextWebFrontend.b.j(9, igfVar.l) + d1o0Var.j(8, igfVar.k) + d1o0Var.j(7, l) + iJ2;
    }
}
