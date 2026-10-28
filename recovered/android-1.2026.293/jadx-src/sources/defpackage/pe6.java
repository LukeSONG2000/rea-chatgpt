package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pe6 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;

    public /* synthetic */ pe6(t2o0 t2o0Var, byte b) {
        this.a = b;
        this.b = t2o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.b;
        switch (b) {
            case 0:
                return (Cfor) t2o0Var.invoke();
            case 1:
                return new sea((wu51) t2o0Var.invoke());
            case 2:
                return new mgb((wu51) t2o0Var.invoke());
            case 3:
                return ec81.E(t2o0Var.invoke());
            case 4:
                xv51 xv51Var = (xv51) t2o0Var.invoke();
                qni qniVar = new qni();
                qniVar.a = new wu21();
                xv51Var.d(new pni(qniVar, null));
                return qniVar;
            case 5:
                return new atj((s9k) t2o0Var.invoke());
            case 6:
                return new kbo((fy1) t2o0Var.invoke());
            case 7:
                return al71.g((j9z) t2o0Var.invoke());
            case 8:
                return new ytp((j9z) t2o0Var.invoke());
            case 9:
                return (zaq) t2o0Var.invoke();
            case 10:
                return (far) t2o0Var.invoke();
            case 11:
                return new ieq((p7s) t2o0Var.invoke());
            case 12:
                return new wer((wu51) t2o0Var.invoke());
            case 13:
                return new cas((uv51) t2o0Var.invoke());
            case 14:
                return (gri0) t2o0Var.invoke();
            case 15:
                return new wux((cbz0) t2o0Var.invoke());
            case 16:
                return new h7y((wu51) t2o0Var.invoke());
            case 17:
                return (far) t2o0Var.invoke();
            case 18:
                return yz81.j((wu51) t2o0Var.invoke());
            case 19:
                return new if70((lw5) t2o0Var.invoke(), "last_logged_out_auth", mwq.I(hf70.Companion.serializer()), null, 112);
            case 20:
                return new bg70((uv51) t2o0Var.invoke());
            case 21:
                return new r2a0((wu51) t2o0Var.invoke());
            case 22:
                return (xu51) t2o0Var.invoke();
            case 23:
                return hf81.k(t2o0Var.invoke());
            case 24:
                return (mle0) t2o0Var.invoke();
            case 25:
                return new bmf0((uv51) t2o0Var.invoke(), "notification_onboarding_preferences", ylf0.Companion.serializer(), new ylf0(null, null), 112);
            case 26:
                return new dpw0((fy1) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pii0((wu51) t2o0Var.invoke());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new lni0((cmi0) t2o0Var.invoke());
            default:
                return (ps5) t2o0Var.invoke();
        }
    }
}
