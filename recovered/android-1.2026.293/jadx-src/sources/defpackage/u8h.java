package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import protobuf_analytics_events.v1.ChatgptRateLimitBannerProductExperience;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaTargetPlan;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaVariant;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellEntryPoint;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellMemorySurface;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellPillType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class u8h extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        long jE = t1o0Var.e();
        Object objD = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        String strP = null;
        Object objD8 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new v8h((ChatgptSubscriptionUpsellAction) objD, (ChatgptSubscriptionUpsellEntryPoint) objD2, (ChatgptRateLimitBannerProductExperience) objD3, strP, (ChatgptSubscriptionUpsellPillType) objD4, (ChatgptSubscriptionUpsellCtaVariant) objD5, (ChatgptSubscriptionUpsellCtaTargetPlan) objD6, (ChatgptSubscriptionUpsellMemorySurface) objD7, (Double) objD8, t1o0Var.g(jE));
            }
            switch (iJ) {
                case 1:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = ChatgptSubscriptionUpsellAction.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 2:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD2 = ChatgptSubscriptionUpsellEntryPoint.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj;
                        objD2 = obj2;
                    }
                    break;
                case 3:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD3 = ChatgptRateLimitBannerProductExperience.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 4:
                    v0o0.v.getClass();
                    strP = t1o0Var.p();
                    break;
                case 5:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD4 = ChatgptSubscriptionUpsellPillType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 6:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD5 = ChatgptSubscriptionUpsellCtaVariant.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 7:
                    obj = objD;
                    obj2 = objD2;
                    try {
                        objD = obj;
                        objD6 = ChatgptSubscriptionUpsellCtaTargetPlan.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                        objD = obj;
                    }
                    objD2 = obj2;
                    break;
                case 8:
                    try {
                        objD7 = ChatgptSubscriptionUpsellMemorySurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        obj = objD;
                        obj2 = objD2;
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                        objD = obj;
                        objD2 = obj2;
                    }
                    break;
                case 9:
                    objD8 = v0o0.t.d(t1o0Var);
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
        v8h v8hVar = (v8h) obj;
        ChatgptSubscriptionUpsellAction.b.g(to0Var, 1, v8hVar.d);
        ChatgptSubscriptionUpsellEntryPoint.b.g(to0Var, 2, v8hVar.e);
        ChatgptRateLimitBannerProductExperience.b.g(to0Var, 3, v8hVar.f);
        v0o0.v.g(to0Var, 4, v8hVar.g);
        ChatgptSubscriptionUpsellPillType.b.g(to0Var, 5, v8hVar.h);
        ChatgptSubscriptionUpsellCtaVariant.b.g(to0Var, 6, v8hVar.i);
        ChatgptSubscriptionUpsellCtaTargetPlan.b.g(to0Var, 7, v8hVar.j);
        ChatgptSubscriptionUpsellMemorySurface.b.g(to0Var, 8, v8hVar.k);
        v0o0.t.g(to0Var, 9, v8hVar.l);
        to0Var.d(v8hVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        v8h v8hVar = (v8h) obj;
        otq0Var.d(v8hVar.a());
        v0o0.t.h(otq0Var, 9, v8hVar.l);
        ChatgptSubscriptionUpsellMemorySurface.b.h(otq0Var, 8, v8hVar.k);
        ChatgptSubscriptionUpsellCtaTargetPlan.b.h(otq0Var, 7, v8hVar.j);
        ChatgptSubscriptionUpsellCtaVariant.b.h(otq0Var, 6, v8hVar.i);
        ChatgptSubscriptionUpsellPillType.b.h(otq0Var, 5, v8hVar.h);
        v0o0.v.h(otq0Var, 4, v8hVar.g);
        ChatgptRateLimitBannerProductExperience.b.h(otq0Var, 3, v8hVar.f);
        ChatgptSubscriptionUpsellEntryPoint.b.h(otq0Var, 2, v8hVar.e);
        ChatgptSubscriptionUpsellAction.b.h(otq0Var, 1, v8hVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        v8h v8hVar = (v8h) obj;
        return v0o0.t.j(9, v8hVar.l) + ChatgptSubscriptionUpsellMemorySurface.b.j(8, v8hVar.k) + ChatgptSubscriptionUpsellCtaTargetPlan.b.j(7, v8hVar.j) + ChatgptSubscriptionUpsellCtaVariant.b.j(6, v8hVar.i) + ChatgptSubscriptionUpsellPillType.b.j(5, v8hVar.h) + v0o0.v.j(4, v8hVar.g) + ChatgptRateLimitBannerProductExperience.b.j(3, v8hVar.f) + ChatgptSubscriptionUpsellEntryPoint.b.j(2, v8hVar.e) + ChatgptSubscriptionUpsellAction.b.j(1, v8hVar.d) + v8hVar.a().i();
    }
}
