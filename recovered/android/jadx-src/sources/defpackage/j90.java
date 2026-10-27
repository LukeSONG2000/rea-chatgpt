package defpackage;

import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j90 extends uwf {
    public static final j90 f;
    public static final j2o g;
    public static final f2o h;
    public static final f2o i;
    public static final f2o j;
    public static final f2o k;
    public static final d2o l;
    public static final d2o m;
    public static final c2o n;
    public static final c2o o;

    static {
        j90 j90Var = new j90();
        f = j90Var;
        g = j90Var.k("chatgpt_bazaar_client_config", bq5.Companion.serializer(), new bq5());
        h = j90Var.f("460790231");
        i = j90Var.f("912212197");
        j = j90Var.f("892866057");
        k = j90Var.f("3869236002");
        l = j90Var.d(1.55d, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, "android_display_zoom_scale_threshold");
        m = j90Var.d(0.0d, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, "android_large_font_scale_threshold");
        n = j90Var.c("conversation_ads_hydration_enabled", ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, true);
        o = j90Var.c("use_sheep_hydration_endpoint", ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA, false);
    }
}
