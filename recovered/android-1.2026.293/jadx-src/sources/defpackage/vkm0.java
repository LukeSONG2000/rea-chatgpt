package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vkm0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ vkm0(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new ukm0((uv51) t2o0Var.invoke(), "post_login_passkey_enrollment", ykm0.Companion.serializer(), new ykm0(false), 112);
            case 1:
                return new iyq0((om5) t2o0Var.invoke());
            case 2:
                return (x1t0) t2o0Var.invoke();
            case 3:
                return new lzv0((wu51) t2o0Var.invoke(), hfi.a);
            case 4:
                return (gri0) t2o0Var.invoke();
            case 5:
                vu51 vu51Var = (vu51) t2o0Var.invoke();
                rs30 rs30VarA = vu51Var.a.a(new vx(vu51Var, (byte) 23));
                vu51Var.n.c("WorkspaceHttpClient/close", new uu51(rs30VarA, null));
                return new yr41(new wu51(rs30VarA, vu51Var.i, vu51Var.j, vu51Var.k, vu51Var.l, vu51Var.m, a0y.b));
            case 6:
                uv51 uv51Var = (uv51) t2o0Var.invoke();
                KSerializer kSerializerSerializer = d111.Companion.serializer();
                tgy tgyVar = tgy.a;
                return new e111(uv51Var, "unread_conversation", kSerializerSerializer, new d111(tgyVar, tgyVar, ghy.a), 80);
            case 7:
                return new zl11((om5) t2o0Var.invoke());
            case 8:
                return new sn11((nk11) t2o0Var.invoke(), "user", mwq.I(yg11.Companion.serializer()), null, 16);
            case 9:
                return new s021((qcu) t2o0Var.invoke());
            case 10:
                return d181.q((cn5) t2o0Var.invoke());
            default:
                return new lat((j9z) t2o0Var.invoke());
        }
    }
}
