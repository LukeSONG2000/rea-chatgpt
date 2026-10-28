package defpackage;

import java.util.Set;
import javax.net.ssl.X509TrustManager;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ lu(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 1;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new l2s0((cn5) t2o0Var.invoke());
            case 1:
                lw5 lw5Var = (lw5) t2o0Var.invoke();
                KSerializer kSerializerSerializer = k33.Companion.serializer();
                ghy ghyVar = ghy.a;
                return new q53(lw5Var, "welcomeback", kSerializerSerializer, new k33(false, false, false, false, 0, false, (Set) ghyVar, (Set) ghyVar), 112);
            case 2:
                return new nt5((bt5) t2o0Var.invoke());
            case 3:
                return new ky5((lw5) t2o0Var.invoke(), "app_settings", hy5.Companion.serializer(), new hy5(true, null, null, false, false, null), 96);
            case 4:
                return (vqw0) t2o0Var.invoke();
            case 5:
                return new clp0((i9s) t2o0Var.invoke(), b2);
            case 6:
                return e391.i((wu51) t2o0Var.invoke());
            case 7:
                return r871.l((g9a) t2o0Var.invoke());
            case 8:
                return new vtb((cqb) t2o0Var.invoke(), (byte) 0);
            case 9:
                return new ogc((uv51) t2o0Var.invoke());
            case 10:
                return new vwi((uv51) t2o0Var.invoke(), "codex_cloud_environment_selection", mwq.I(xoj.Companion.serializer()), null, 112);
            case 11:
                return ct81.h(t2o0Var.invoke());
            case 12:
                return new zyo((wu51) t2o0Var.invoke());
            case 13:
                return (a7q) t2o0Var.invoke();
            case 14:
                return new n3r((j9z) t2o0Var.invoke());
            case 15:
                return new fus((wu51) t2o0Var.invoke());
            case 16:
                return (ps5) t2o0Var.invoke();
            case 17:
                return new vmw((j9z) t2o0Var.invoke());
            case 18:
                return (gri0) t2o0Var.invoke();
            case 19:
                return (s9a0) t2o0Var.invoke();
            case 20:
                a3g0 a3g0Var = new a3g0();
                t92 t92Var = new t92(t2o0Var, (byte) 17);
                j4p0 j4p0Var = njo.a;
                idz0.Companion.getClass();
                t0y0 t0y0Var = new t0y0(new u5o(b2, t92Var, idz0.d, a3g0Var));
                X509TrustManager x509TrustManager = a3g0Var.p;
                if (x509TrustManager == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                v2g0 v2g0VarC = a3g0Var.c();
                v2g0VarC.c.add(new mjo(x509TrustManager, t0y0Var));
                return new a3g0(v2g0VarC);
            case 21:
                return (mle0) t2o0Var.invoke();
            case 22:
                return new u8f0((lw5) t2o0Var.invoke());
            case 23:
                return (ps5) t2o0Var.invoke();
            case 24:
                return new x3l0((uv51) t2o0Var.invoke(), "pinned_items", w3l0.Companion.serializer(), new w3l0(null), 112);
            case 25:
                return (u011) t2o0Var.invoke();
            case 26:
                return new isl0((uv51) t2o0Var.invoke(), "plugin_entrypoint_conversations", new pb6(fsl0.Companion.serializer()), sgy.a, 112);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (ps5) t2o0Var.invoke();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new k431((lw5) t2o0Var.invoke());
            default:
                return (d8q0) t2o0Var.invoke();
        }
    }
}
