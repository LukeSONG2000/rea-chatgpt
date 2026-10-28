package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zme0 extends z4p {
    public static final zme0 f;
    public static final s8z g;
    public static final d9z h;
    public static final x8z i;
    public static final x8z j;
    public static final s8z k;
    public static final p8z l;
    public static final v8z m;
    public static final v8z n;
    public static final w8z o;
    public static final d9z p;
    public static final v8z q;
    public static final p8z r;
    public static final p8z s;
    public static final c9z t;
    public static final p8z u;
    public static final p8z v;

    static {
        zme0 zme0Var = new zme0();
        f = zme0Var;
        g = zme0Var.f("908956748");
        bi70 bi70Var = ci70.x1;
        h = zme0Var.s("dns_provider", "system", bi70Var);
        i = zme0Var.k("android_tls_certificate_blocklist", idz0.Companion.serializer(), idz0.d);
        j = zme0Var.k("android_force_logout_codes", zg10.Companion.serializer(), new zg10(zx6.U(new yg10("token_expired", true), new yg10("token_revoked", false), new yg10("invalid_jwt", true), new yg10("violence_auth_freeze", false)), zx6.U(new yg10("invalid_token_user", true), new yg10("token_invalidated", true))));
        k = zme0Var.f("2140180836");
        hme0.f.getClass();
        l = zme0Var.c("enable_native_requests", false, ci70.f);
        m = zme0Var.h("max_requests", 64, bi70Var);
        zme0Var.c("brotli_enabled", false, bi70Var);
        n = zme0Var.h("max_requests_per_host", 5, bi70Var);
        o = zme0Var.i("default_network_timeout_ms", 10000L, bi70Var);
        p = zme0Var.s("voice_dns_fresh_lookup_path_regex", "/realtime/.*", bi70Var);
        q = zme0Var.h("dns_failure_diagnostic_sample_rate", 0, bi70Var);
        r = zme0Var.c("dns_startup_prefetch_enabled", false, bi70Var);
        s = zme0Var.c("dns_last_known_good_memory_fallback_enabled", true, bi70Var);
        t = zme0Var.r("http3_intercept_regex", sgy.a, bi70Var);
        u = zme0Var.c("cronet_dns_fallback_enabled", true, bi70Var);
        zme0Var.c("cronet_stale_dns_enabled", false, bi70Var);
        zme0Var.h("cronet_stale_dns_fresh_lookup_timeout_ms", 150, bi70Var);
        zme0Var.h("cronet_stale_dns_max_expired_delay_ms", 5000, bi70Var);
        v = zme0Var.c("cronet_dns_fallback_ktor_retry_enabled", false, bi70Var);
        zme0Var.c("cronet_dns_fallback_native_retry_enabled", false, bi70Var);
    }
}
