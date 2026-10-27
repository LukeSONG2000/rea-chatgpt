package com.statsig.androidsdk;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import defpackage.asv;
import defpackage.dv6;
import defpackage.fee;
import defpackage.g0h;
import defpackage.gbm;
import defpackage.gee;
import defpackage.hbm;
import defpackage.ibm;
import defpackage.idt;
import defpackage.jc4;
import defpackage.lnr;
import defpackage.lrm;
import defpackage.mnr;
import defpackage.n450;
import defpackage.qa00;
import defpackage.ra00;
import defpackage.se6;
import defpackage.trm;
import defpackage.vlg;
import defpackage.w0x;
import defpackage.yl20;
import j$.time.Duration;
import java.io.File;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/statsig/androidsdk/HttpUtils;", "", "<init>", "()V", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HttpUtils {
    public static final /* synthetic */ String CONTENT_ENCODING_HEADER_KEY = "Content-Encoding";
    public static final /* synthetic */ String CONTENT_TYPE_HEADER_KEY = "Content-Type";
    public static final /* synthetic */ String CONTENT_TYPE_HEADER_VALUE = "application/json; charset=UTF-8";
    private static final String DOH_QUERY_ENDPOINT = "https://cloudflare-dns.com/dns-query";
    public static final /* synthetic */ String ENCODING_GZIP = "gzip";
    public static final /* synthetic */ int HTTP_TOO_MANY_REQUESTS = 429;
    private static final /* synthetic */ w0x JSON_MEDIA_TYPE;
    public static final /* synthetic */ String STATSIG_API_HEADER_KEY = "STATSIG-API-KEY";
    public static final /* synthetic */ String STATSIG_CLIENT_TIME_HEADER_KEY = "STATSIG-CLIENT-TIME";
    public static final /* synthetic */ String STATSIG_EVENT_COUNT = "STATSIG-EVENT-COUNT";
    public static final /* synthetic */ String STATSIG_SDK_TYPE_KEY = "STATSIG-SDK-TYPE";
    public static final /* synthetic */ String STATSIG_SDK_VERSION_KEY = "STATSIG-SDK-VERSION";
    public static final /* synthetic */ String STATSIG_STABLE_ID_HEADER_KEY = "STATSIG-STABLE-ID";
    public static final String TAG = "statsig::Http";
    private static /* synthetic */ String dohEndpointOverride;
    private static /* synthetic */ ra00 okHttpClient;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final /* synthetic */ int[] RETRY_CODES = {408, 500, HttpStatusCode.BAD_GATEWAY_502, 503, 504, 522, 524, 599};

    static {
        n450 n450Var = w0x.e;
        JSON_MEDIA_TYPE = asv.B("application/json; charset=utf-8");
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\r\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u000b2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0000¢\u0006\u0004\b\u0016\u0010\u0017R*\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001e\u0010\u0003\u001a\u0004\b\u001b\u0010\u000f\"\u0004\b\u001c\u0010\u001dR*\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b \u0010!\u0012\u0004\b&\u0010\u0003\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010(\u001a\u00020'8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001a\u0010-\u001a\u00020,8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0014\u00101\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b1\u0010!R\u0014\u00102\u001a\u00020\u001f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u0010!R\u0014\u00104\u001a\u0002038\u0000X\u0080T¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00106\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b6\u0010!R\u0014\u00107\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b7\u0010!R\u0014\u00108\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b8\u0010!R\u0014\u00109\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b9\u0010!R\u0014\u0010:\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b:\u0010!R\u0014\u0010;\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b;\u0010!R\u0014\u0010<\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b<\u0010!R\u0014\u0010=\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b=\u0010!R\u0014\u0010>\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b>\u0010!R\u0014\u0010?\u001a\u00020\u001f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b?\u0010!¨\u0006@"}, d2 = {"Lcom/statsig/androidsdk/HttpUtils$Companion;", "", "<init>", "()V", "Landroid/app/Application;", "app", "Lra00;", "buildHttpClient", "(Landroid/app/Application;)Lra00;", "Lqa00;", "clientBuilder", "Ltid0;", "configureEngineBasedTls", "(Lqa00;)V", "getHttpClient$android_sdk_release", "()Lra00;", "getHttpClient", "maybeInitializeHttpClient", "(Landroid/app/Application;)V", "", "Lidt;", "interceptors", "addInterceptors$android_sdk_release", "(Ljava/util/List;)V", "addInterceptors", "okHttpClient", "Lra00;", "getOkHttpClient", "setOkHttpClient", "(Lra00;)V", "getOkHttpClient$annotations", "", "dohEndpointOverride", "Ljava/lang/String;", "getDohEndpointOverride", "()Ljava/lang/String;", "setDohEndpointOverride", "(Ljava/lang/String;)V", "getDohEndpointOverride$annotations", "", "RETRY_CODES", "[I", "getRETRY_CODES$android_sdk_release", "()[I", "Lw0x;", "JSON_MEDIA_TYPE", "Lw0x;", "getJSON_MEDIA_TYPE$android_sdk_release", "()Lw0x;", "TAG", "DOH_QUERY_ENDPOINT", "", "HTTP_TOO_MANY_REQUESTS", "I", "CONTENT_TYPE_HEADER_KEY", "CONTENT_TYPE_HEADER_VALUE", "CONTENT_ENCODING_HEADER_KEY", "ENCODING_GZIP", "STATSIG_API_HEADER_KEY", "STATSIG_CLIENT_TIME_HEADER_KEY", "STATSIG_SDK_TYPE_KEY", "STATSIG_SDK_VERSION_KEY", "STATSIG_EVENT_COUNT", "STATSIG_STABLE_ID_HEADER_KEY", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final ra00 buildHttpClient(Application app) throws NoSuchAlgorithmException, KeyStoreException, KeyManagementException {
            dv6 dv6Var;
            if (app != null) {
                yl20 yl20Var = yl20.a;
                Object obj = yl20.a;
                vlg vlgVar = obj != null ? (vlg) obj : null;
                if ((vlgVar != null ? vlgVar.a() : null) == null) {
                    Context applicationContext = app.getApplicationContext();
                    Object obj2 = yl20.a;
                    vlg vlgVar2 = obj2 != null ? (vlg) obj2 : null;
                    if (vlgVar2 != null) {
                        vlgVar2.b(applicationContext);
                    }
                }
                dv6Var = new dv6(new File(app.getCacheDir(), jc4.n("statsig_http_cache_", app.getApplicationInfo().processName)));
            } else {
                dv6Var = null;
            }
            qa00 qa00Var = new qa00();
            qa00Var.l = dv6Var;
            qa00Var.f = false;
            if (Build.VERSION.SDK_INT <= 29) {
                configureEngineBasedTls(qa00Var);
            }
            g0h g0hVar = lrm.b;
            trm trmVar = trm.MILLISECONDS;
            long jF0 = gee.f0(500, trmVar);
            trm trmVar2 = trm.SECONDS;
            qa00Var.b(Duration.ofSeconds(lrm.u(jF0, trmVar2), lrm.j(jF0)));
            ra00 ra00Var = new ra00(qa00Var);
            String dohEndpointOverride = getDohEndpointOverride();
            if (dohEndpointOverride == null) {
                dohEndpointOverride = "https://cloudflare-dns.com/dns-query";
            }
            gbm gbmVar = hbm.a;
            lnr lnrVar = new lnr();
            lnrVar.f(null, dohEndpointOverride);
            mnr mnrVarC = lnrVar.c();
            qa00 qa00VarC = ra00Var.c();
            w0x w0xVar = ibm.d;
            qa00VarC.c(gbmVar);
            ibm ibmVar = new ibm(mnrVarC, new ra00(qa00VarC));
            qa00 qa00VarC2 = ra00Var.c();
            qa00VarC2.c.add(se6.c);
            qa00VarC2.b(Duration.ofSeconds(lrm.u(gee.f0(0, trmVar), trmVar2), lrm.j(r1)));
            qa00VarC2.c(new DohDnsWithSystemFallback(ibmVar, null, 2, null));
            return new ra00(qa00VarC2);
        }

        public static /* synthetic */ ra00 buildHttpClient$default(Companion companion, Application application, int i, Object obj) {
            if ((i & 1) != 0) {
                application = null;
            }
            return companion.buildHttpClient(application);
        }

        private final void configureEngineBasedTls(qa00 clientBuilder) throws NoSuchAlgorithmException, KeyStoreException, KeyManagementException {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            ArrayList arrayList = new ArrayList();
            for (TrustManager trustManager : trustManagers) {
                if (trustManager instanceof X509TrustManager) {
                    arrayList.add(trustManager);
                }
            }
            X509TrustManager x509TrustManager = (X509TrustManager) fee.j1(arrayList);
            SSLContext sSLContext = SSLContext.getInstance("TLS", Conscrypt.newProvider());
            sSLContext.init(null, new X509TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            Conscrypt.setUseEngineSocket(socketFactory, true);
            if (!socketFactory.equals(clientBuilder.q) || !x509TrustManager.equals(clientBuilder.r)) {
                clientBuilder.E = null;
            }
            clientBuilder.q = socketFactory;
            yl20 yl20Var = yl20.a;
            clientBuilder.w = yl20.a.c(x509TrustManager);
            clientBuilder.r = x509TrustManager;
        }

        public final void addInterceptors$android_sdk_release(List<? extends idt> interceptors) {
            if (interceptors.isEmpty() || getOkHttpClient() == null) {
                return;
            }
            qa00 qa00VarC = HttpUtils.INSTANCE.getOkHttpClient().c();
            Iterator<T> it = interceptors.iterator();
            while (it.hasNext()) {
                qa00VarC.a((idt) it.next());
            }
            HttpUtils.INSTANCE.setOkHttpClient(new ra00(qa00VarC));
        }

        public final String getDohEndpointOverride() {
            return HttpUtils.dohEndpointOverride;
        }

        public final /* synthetic */ ra00 getHttpClient$android_sdk_release() {
            if (getOkHttpClient() != null) {
                return getOkHttpClient();
            }
            setOkHttpClient(buildHttpClient(null));
            return getOkHttpClient();
        }

        public final w0x getJSON_MEDIA_TYPE$android_sdk_release() {
            return HttpUtils.JSON_MEDIA_TYPE;
        }

        public final ra00 getOkHttpClient() {
            return HttpUtils.okHttpClient;
        }

        public final int[] getRETRY_CODES$android_sdk_release() {
            return HttpUtils.RETRY_CODES;
        }

        public final /* synthetic */ void maybeInitializeHttpClient(Application app) {
            if (getOkHttpClient() == null) {
                setOkHttpClient(buildHttpClient(app));
            }
        }

        public final void setDohEndpointOverride(String str) {
            HttpUtils.dohEndpointOverride = str;
        }

        public final void setOkHttpClient(ra00 ra00Var) {
            HttpUtils.okHttpClient = ra00Var;
        }

        private Companion() {
        }

        public static /* synthetic */ void getDohEndpointOverride$annotations() {
        }

        public static /* synthetic */ void getOkHttpClient$annotations() {
        }
    }
}
