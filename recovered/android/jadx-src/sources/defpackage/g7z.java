package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g7z extends uwf {
    public static final g7z f;
    public static final j2o g;
    public static final f2o h;
    public static final f2o i;
    public static final h2o j;
    public static final h2o k;
    public static final i2o l;
    public static final o2o m;
    public static final h2o n;
    public static final c2o o;
    public static final c2o p;
    public static final n2o q;
    public static final c2o r;
    public static final c2o s;

    static {
        g7z g7zVar = new g7z();
        f = g7zVar;
        g = g7zVar.k("android_force_logout_codes", vpp.Companion.serializer(), new vpp(gee.O(new upp("token_expired", true), new upp("token_revoked", false), new upp("invalid_jwt", true), new upp("violence_auth_freeze", false)), gee.O(new upp("invalid_token_user", true), new upp("token_invalidated", true))));
        h = g7zVar.f("2140180836");
        i = g7zVar.f("349817148");
        j = g7zVar.h(64, 108, "max_requests");
        k = g7zVar.h(5, 108, "max_requests_per_host");
        l = g7zVar.i(10000L, 108, "default_network_timeout_ms");
        m = g7zVar.r(108, "voice_dns_fresh_lookup_path_regex", "/realtime/.*");
        n = g7zVar.h(0, 108, "dns_failure_diagnostic_sample_rate");
        o = g7zVar.c("dns_startup_prefetch_enabled", 108, false);
        p = g7zVar.c("dns_last_known_good_memory_fallback_enabled", 108, true);
        q = g7zVar.q(108, "http3_intercept_regex");
        r = g7zVar.c("cronet_dns_fallback_enabled", 108, true);
        s = g7zVar.c("cronet_dns_fallback_ktor_retry_enabled", 108, false);
    }
}
