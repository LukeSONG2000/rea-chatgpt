package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r1 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ r1(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twp twpVar = null;
        Object[] objArr = 0;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return lb81.l((j9z) t2o0Var.invoke());
            case 1:
                return new ud1((wu51) t2o0Var.invoke());
            case 2:
                return w0e.x((l28) t2o0Var.invoke());
            case 3:
                return (k0u) t2o0Var.invoke();
            case 4:
                return new chd((uv51) t2o0Var.invoke());
            case 5:
                return (xu51) t2o0Var.invoke();
            case 6:
                return new abi((lw5) t2o0Var.invoke(), "client_session", mwq.I(zxw0.Companion.serializer()), null, 112);
            case 7:
                return new qaj((uv51) t2o0Var.invoke(), "codex_remote_access_preferences", paj.Companion.serializer(), new paj(false), 112);
            case 8:
                return new jwk((s9k) t2o0Var.invoke());
            case 9:
                return new jil((ujl) t2o0Var.invoke());
            case 10:
                return (xu51) t2o0Var.invoke();
            case 11:
                return new apr((i9s) t2o0Var.invoke());
            case 12:
                return new g1t((wu51) t2o0Var.invoke());
            case 13:
                return new xht((wu51) t2o0Var.invoke());
            case 14:
                return new cd20((uv51) t2o0Var.invoke(), "gizmos", dd20.b, new kb20((ArrayList) (objArr == true ? 1 : 0), 3), 112);
            case 15:
                uv51 uv51Var = (uv51) t2o0Var.invoke();
                KSerializer kSerializerSerializer = oqo0.Companion.serializer();
                sgy sgyVar = sgy.a;
                ei20 ei20Var = new ei20(uv51Var, "global_search_recent_searches_v3", kSerializerSerializer, new oqo0(sgyVar, sgyVar, sgyVar), 112);
                dve.U(uv51Var.b, k8u.b, 0, new uba(uv51Var, twpVar, (byte) 1), 2);
                return ei20Var;
            case 16:
                return (af70) t2o0Var.invoke();
            case 17:
                return new hy80((uv51) t2o0Var.invoke());
            case 18:
                return z671.p(t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            case 19:
                return yg81.q((m2t0) t2o0Var.invoke());
            case 20:
                return (glj0) t2o0Var.invoke();
            case 21:
                return (utk0) t2o0Var.invoke();
            case 22:
                return (kbm0) t2o0Var.invoke();
            case 23:
                return new r41((i9s) t2o0Var.invoke());
            case 24:
                return new y6n0((wu51) t2o0Var.invoke());
            case 25:
                return new hk5((z1i0) t2o0Var.invoke());
            case 26:
                return new xsq0();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new w6t0((lw5) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new jqw0((j9z) t2o0Var.invoke());
            default:
                return new shx0((wu51) t2o0Var.invoke());
        }
    }
}
