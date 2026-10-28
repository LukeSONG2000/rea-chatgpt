package defpackage;

import android.app.Application;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class he0 {
    public final Application a;
    public final AtomicBoolean b;
    public final t0y0 c;
    public volatile CronetEngine d;

    public he0(Application application, r0f r0fVar) {
        this.a = application;
        mwq.M(6, "AdConversionTransport");
        this.b = new AtomicBoolean();
        this.c = new t0y0(new l((byte) 3));
    }

    public static final void c(AtomicBoolean atomicBoolean, he0 he0Var, sbe sbeVar, Integer num) {
        if (atomicBoolean.compareAndSet(false, true)) {
            sbeVar.resumeWith(num);
        }
    }

    public final void a() {
        try {
            this.d = new CronetEngine.Builder(this.a.getApplicationContext()).setUserAgent("OpenAIAdsNativeBridge/1").enableQuic(false).enableHttp2(true).enableHttpCache(0, 0L).enableNetworkQualityEstimator(false).build();
        } catch (RuntimeException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r14 == null) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zd0 zd0Var, vwp vwpVar) {
        ee0 ee0Var;
        CronetEngine cronetEngine;
        if (vwpVar instanceof ee0) {
            ee0Var = (ee0) vwpVar;
            int i = ee0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ee0Var.r = i - Integer.MIN_VALUE;
            } else {
                ee0Var = new ee0(this, vwpVar);
            }
        }
        Object obj = ee0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = ee0Var.r;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            CronetEngine cronetEngine2 = ee0Var.o;
            zd0 zd0Var2 = ee0Var.n;
            vpq0.o(obj);
            if (((qrv) obj).a != c64.a) {
                cronetEngine = cronetEngine2;
                zd0Var = zd0Var2;
                String string = Uri.parse("https://bzr.openai.com/v1/sdk/events").buildUpon().appendQueryParameter("pid", zd0Var.b).appendQueryParameter("st", "oaiq-web").appendQueryParameter("sv", zd0Var.c).appendQueryParameter("t", String.valueOf(System.currentTimeMillis())).appendQueryParameter("ec", String.valueOf(zd0Var.e)).build().toString();
                int i3 = zd0Var.e;
                ee0Var.n = zd0Var;
                ee0Var.o = cronetEngine;
                ee0Var.r = 2;
                sbe sbeVar = new sbe(1, zx6.L(ee0Var));
                sbeVar.t();
                AtomicBoolean atomicBoolean = new AtomicBoolean();
                try {
                    UrlRequest.Builder builderDisableCache = cronetEngine.newUrlRequestBuilder(string, new ge0(atomicBoolean, this, sbeVar, new ByteArrayOutputStream(), i3), (ExecutorService) this.c.getValue()).setHttpMethod("POST").addHeader("Content-Type", "application/json").addHeader("User-Agent", "OpenAIAdsNativeBridge/1").disableCache();
                    byte[] bArr = zd0Var.d;
                    UrlRequest urlRequestBuild = builderDisableCache.setUploadDataProvider(ac71.d(bArr, 0, bArr.length), (ExecutorService) this.c.getValue()).build();
                    sbeVar.v(new fe0(atomicBoolean, this, urlRequestBuild));
                    if (sbeVar.s() instanceof dhf0) {
                        urlRequestBuild.start();
                    }
                } catch (RuntimeException unused) {
                    c(atomicBoolean, this, sbeVar, null);
                }
                Object objR = sbeVar.r();
                return objR == yfsVar ? yfsVar : objR;
            }
            return null;
        }
        vpq0.o(obj);
        cronetEngine = this.d;
    }
}
