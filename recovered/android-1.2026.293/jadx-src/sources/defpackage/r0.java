package defpackage;

import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ r0(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new u0((lw5) t2o0Var.invoke(), "abandoned_turn_notification_prompt", f0.Companion.serializer(), new f0(tgy.a), 112);
            case 1:
                return new y10((nk11) t2o0Var.invoke(), "accountuser_state", mwq.I(x10.Companion.serializer()), null, 48);
            case 2:
                return (b33) t2o0Var.invoke();
            case 3:
                return (qsw0) t2o0Var.invoke();
            case 4:
                return new v16((lw5) t2o0Var.invoke(), "app_update_prompt", t16.Companion.serializer(), new t16(0, null), 112);
            case 5:
                return (oe6) t2o0Var.invoke();
            case 6:
                return p731.k((t89) t2o0Var.invoke());
            case 7:
                return new e0b0((h1p) t2o0Var.invoke());
            case 8:
                return (k8i) t2o0Var.invoke();
            case 9:
                uv51 uv51Var = (uv51) t2o0Var.invoke();
                KSerializer kSerializerSerializer = hxk.Companion.serializer();
                qnk qnkVar = new qnk();
                o8m o8mVar = o8m.c;
                fsk fskVar = fsk.b;
                sgy sgyVar = sgy.a;
                tgy tgyVar = tgy.a;
                return new s9k(uv51Var, "codex_remote_hosts", kSerializerSerializer, new hxk(null, false, false, 3, sgyVar, sgyVar, tgyVar, tgyVar, null, qnkVar, ghy.a, sgyVar, tgyVar, o8mVar, tgyVar, tgyVar, fskVar, sgyVar, tgyVar), 112);
            case 10:
                return new ztl((dul) t2o0Var.invoke());
            case 11:
                return (pyl) t2o0Var.invoke();
            case 12:
                return new d9o((j9z) t2o0Var.invoke());
            case 13:
                return (a7q) t2o0Var.invoke();
            case 14:
                return new eq10((lw5) t2o0Var.invoke(), "go_free_trial_no_auth_preferences", cq10.Companion.serializer(), new cq10(ghy.a), 112);
            case 15:
                return new kw40((uv51) t2o0Var.invoke());
            case 16:
                return (md70) t2o0Var.invoke();
            case 17:
                return new fg70((bg70) t2o0Var.invoke());
            case 18:
                return z291.k((i9s) t2o0Var.invoke());
            case 19:
                return c2t.o(t2o0Var.invoke());
            case 20:
                return new ay80((hy80) t2o0Var.invoke());
            case 21:
                return (p7a0) t2o0Var.invoke();
            case 22:
                return dt71.q((wvt0) t2o0Var.invoke());
            case 23:
                return new wyr0((wvt0) t2o0Var.invoke(), null, 6);
            case 24:
                return (ps5) t2o0Var.invoke();
            case 25:
                return new hag0((wu51) t2o0Var.invoke());
            case 26:
                return new ong0((sng0) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new e5h0((uv51) t2o0Var.invoke(), "orbit_creation_checkpoint", mwq.I(l4h0.Companion.serializer()), null, 48);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ey0((wu51) t2o0Var.invoke(), (byte) 14);
            default:
                return new f8i0((wu51) t2o0Var.invoke());
        }
    }
}
