package defpackage;

import com.openai.feature.skills.impl.data.a;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p91 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ p91(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return new y91((a71) t2o0Var.invoke());
            case 1:
                return new jt5((lw5) t2o0Var.invoke(), "app_language_changes", it5.Companion.serializer(), new it5(null, null, null), 112);
            case 2:
                return new no71((wu51) t2o0Var.invoke());
            case 3:
                return new g9a((wu51) t2o0Var.invoke());
            case 4:
                return new wmb((wu51) t2o0Var.invoke());
            case 5:
                return new d9d((wu51) t2o0Var.invoke());
            case 6:
                return om81.d((j9z) t2o0Var.invoke());
            case 7:
                return new jqj((y4k) t2o0Var.invoke(), b2);
            case 8:
                return (tnm) t2o0Var.invoke();
            case 9:
                return new wyp((xv51) t2o0Var.invoke());
            case 10:
                return new o3q((uv51) t2o0Var.invoke(), "conversation_completion_notification_prompt", n3q.Companion.serializer(), new n3q(false), 112);
            case 11:
                return new ubr((qpw0) t2o0Var.invoke());
            case 12:
                return new wuv((lw5) t2o0Var.invoke(), "device_rate_limits", jvv.Companion.serializer(), new jvv(tgy.a), 112);
            case 13:
                return new ukz((wu51) t2o0Var.invoke());
            case 14:
                return new irz((ukz) t2o0Var.invoke());
            case 15:
                return new n870((fy1) t2o0Var.invoke());
            case 16:
                return (vh70) t2o0Var.invoke();
            case 17:
                return new xba0((uv51) t2o0Var.invoke(), "locked_chats_metadata", wba0.Companion.serializer(), new wba0(null, ghy.a, false), 112);
            case 18:
                return new a((rs30) t2o0Var.invoke());
            case 19:
                return (ak) t2o0Var.invoke();
            case 20:
                return new k9f0((lw5) t2o0Var.invoke(), "no_auth_ad_settings_overrides", f9f0.Companion.serializer(), new f9f0(null), 112);
            case 21:
                return (u011) t2o0Var.invoke();
            case 22:
                return new fp0((wu51) t2o0Var.invoke());
            case 23:
                return new pii0((wu51) t2o0Var.invoke());
            case 24:
                return (p3l0) t2o0Var.invoke();
            case 25:
                return new xxl0((wu51) t2o0Var.invoke());
            case 26:
                return (xu51) t2o0Var.invoke();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new snb((wu51) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new amr0((wlr0) t2o0Var.invoke());
            default:
                return new g8u0((wu51) t2o0Var.invoke());
        }
    }
}
