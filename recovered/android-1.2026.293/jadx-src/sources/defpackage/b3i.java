package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b3i {
    public static final v21 b = new v21(6);
    public static final a3i c = new a3i(0);
    public static final LinkedHashMap d = new LinkedHashMap();
    public static final b3i e;
    public static final b3i f;
    public static final b3i g;
    public static final b3i h;
    public static final b3i i;
    public static final b3i j;
    public static final b3i k;
    public static final b3i l;
    public static final b3i m;
    public static final b3i n;
    public static final b3i o;
    public static final b3i p;
    public static final b3i q;
    public static final b3i r;
    public static final b3i s;
    public static final b3i t;
    public final String a;

    static {
        v21.b("SSL_RSA_WITH_NULL_MD5");
        v21.b("SSL_RSA_WITH_NULL_SHA");
        v21.b("SSL_RSA_EXPORT_WITH_RC4_40_MD5");
        v21.b("SSL_RSA_WITH_RC4_128_MD5");
        v21.b("SSL_RSA_WITH_RC4_128_SHA");
        v21.b("SSL_RSA_EXPORT_WITH_DES40_CBC_SHA");
        v21.b("SSL_RSA_WITH_DES_CBC_SHA");
        e = v21.b("SSL_RSA_WITH_3DES_EDE_CBC_SHA");
        v21.b("SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA");
        v21.b("SSL_DHE_DSS_WITH_DES_CBC_SHA");
        v21.b("SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA");
        v21.b("SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA");
        v21.b("SSL_DHE_RSA_WITH_DES_CBC_SHA");
        v21.b("SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA");
        v21.b("SSL_DH_anon_EXPORT_WITH_RC4_40_MD5");
        v21.b("SSL_DH_anon_WITH_RC4_128_MD5");
        v21.b("SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA");
        v21.b("SSL_DH_anon_WITH_DES_CBC_SHA");
        v21.b("SSL_DH_anon_WITH_3DES_EDE_CBC_SHA");
        v21.b("TLS_KRB5_WITH_DES_CBC_SHA");
        v21.b("TLS_KRB5_WITH_3DES_EDE_CBC_SHA");
        v21.b("TLS_KRB5_WITH_RC4_128_SHA");
        v21.b("TLS_KRB5_WITH_DES_CBC_MD5");
        v21.b("TLS_KRB5_WITH_3DES_EDE_CBC_MD5");
        v21.b("TLS_KRB5_WITH_RC4_128_MD5");
        v21.b("TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA");
        v21.b("TLS_KRB5_EXPORT_WITH_RC4_40_SHA");
        v21.b("TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5");
        v21.b("TLS_KRB5_EXPORT_WITH_RC4_40_MD5");
        f = v21.b("TLS_RSA_WITH_AES_128_CBC_SHA");
        v21.b("TLS_DHE_DSS_WITH_AES_128_CBC_SHA");
        v21.b("TLS_DHE_RSA_WITH_AES_128_CBC_SHA");
        v21.b("TLS_DH_anon_WITH_AES_128_CBC_SHA");
        g = v21.b("TLS_RSA_WITH_AES_256_CBC_SHA");
        v21.b("TLS_DHE_DSS_WITH_AES_256_CBC_SHA");
        v21.b("TLS_DHE_RSA_WITH_AES_256_CBC_SHA");
        v21.b("TLS_DH_anon_WITH_AES_256_CBC_SHA");
        v21.b("TLS_RSA_WITH_NULL_SHA256");
        v21.b("TLS_RSA_WITH_AES_128_CBC_SHA256");
        v21.b("TLS_RSA_WITH_AES_256_CBC_SHA256");
        v21.b("TLS_DHE_DSS_WITH_AES_128_CBC_SHA256");
        v21.b("TLS_RSA_WITH_CAMELLIA_128_CBC_SHA");
        v21.b("TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA");
        v21.b("TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA");
        v21.b("TLS_DHE_RSA_WITH_AES_128_CBC_SHA256");
        v21.b("TLS_DHE_DSS_WITH_AES_256_CBC_SHA256");
        v21.b("TLS_DHE_RSA_WITH_AES_256_CBC_SHA256");
        v21.b("TLS_DH_anon_WITH_AES_128_CBC_SHA256");
        v21.b("TLS_DH_anon_WITH_AES_256_CBC_SHA256");
        v21.b("TLS_RSA_WITH_CAMELLIA_256_CBC_SHA");
        v21.b("TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA");
        v21.b("TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA");
        v21.b("TLS_PSK_WITH_RC4_128_SHA");
        v21.b("TLS_PSK_WITH_3DES_EDE_CBC_SHA");
        v21.b("TLS_PSK_WITH_AES_128_CBC_SHA");
        v21.b("TLS_PSK_WITH_AES_256_CBC_SHA");
        v21.b("TLS_RSA_WITH_SEED_CBC_SHA");
        h = v21.b("TLS_RSA_WITH_AES_128_GCM_SHA256");
        i = v21.b("TLS_RSA_WITH_AES_256_GCM_SHA384");
        v21.b("TLS_DHE_RSA_WITH_AES_128_GCM_SHA256");
        v21.b("TLS_DHE_RSA_WITH_AES_256_GCM_SHA384");
        v21.b("TLS_DHE_DSS_WITH_AES_128_GCM_SHA256");
        v21.b("TLS_DHE_DSS_WITH_AES_256_GCM_SHA384");
        v21.b("TLS_DH_anon_WITH_AES_128_GCM_SHA256");
        v21.b("TLS_DH_anon_WITH_AES_256_GCM_SHA384");
        v21.b("TLS_EMPTY_RENEGOTIATION_INFO_SCSV");
        v21.b("TLS_FALLBACK_SCSV");
        v21.b("TLS_ECDH_ECDSA_WITH_NULL_SHA");
        v21.b("TLS_ECDH_ECDSA_WITH_RC4_128_SHA");
        v21.b("TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA");
        v21.b("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA");
        v21.b("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA");
        v21.b("TLS_ECDHE_ECDSA_WITH_NULL_SHA");
        v21.b("TLS_ECDHE_ECDSA_WITH_RC4_128_SHA");
        v21.b("TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA");
        v21.b("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA");
        v21.b("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA");
        v21.b("TLS_ECDH_RSA_WITH_NULL_SHA");
        v21.b("TLS_ECDH_RSA_WITH_RC4_128_SHA");
        v21.b("TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA");
        v21.b("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA");
        v21.b("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA");
        v21.b("TLS_ECDHE_RSA_WITH_NULL_SHA");
        v21.b("TLS_ECDHE_RSA_WITH_RC4_128_SHA");
        v21.b("TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA");
        j = v21.b("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA");
        k = v21.b("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA");
        v21.b("TLS_ECDH_anon_WITH_NULL_SHA");
        v21.b("TLS_ECDH_anon_WITH_RC4_128_SHA");
        v21.b("TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA");
        v21.b("TLS_ECDH_anon_WITH_AES_128_CBC_SHA");
        v21.b("TLS_ECDH_anon_WITH_AES_256_CBC_SHA");
        v21.b("TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256");
        v21.b("TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384");
        v21.b("TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256");
        v21.b("TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384");
        v21.b("TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256");
        v21.b("TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384");
        v21.b("TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256");
        v21.b("TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384");
        l = v21.b("TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256");
        m = v21.b("TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384");
        v21.b("TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256");
        v21.b("TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384");
        n = v21.b("TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256");
        o = v21.b("TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384");
        v21.b("TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256");
        v21.b("TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384");
        v21.b("TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA");
        v21.b("TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA");
        p = v21.b("TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        q = v21.b("TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256");
        v21.b("TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256");
        v21.b("TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256");
        r = v21.b("TLS_AES_128_GCM_SHA256");
        s = v21.b("TLS_AES_256_GCM_SHA384");
        t = v21.b("TLS_CHACHA20_POLY1305_SHA256");
        v21.b("TLS_AES_128_CCM_SHA256");
        v21.b("TLS_AES_128_CCM_8_SHA256");
    }

    public b3i(String str) {
        this.a = str;
    }

    public final String toString() {
        return this.a;
    }
}
