package defpackage;

import com.statsig.androidsdk.HttpUtils;
import io.sentry.android.core.x0;
import io.sentry.w6;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0j implements idt, AutoCloseable {
    public final ij50 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ScheduledThreadPoolExecutor c;

    public h0j(ij50 ij50Var) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        this.c = scheduledThreadPoolExecutor;
        this.a = ij50Var;
        scheduledThreadPoolExecutor.scheduleAtFixedRate(new hyi(this, (byte) 3), 500L, 500L, TimeUnit.MILLISECONDS);
    }

    public static f0j b(CronetEngine cronetEngine) {
        f0j f0jVar = new f0j();
        f0jVar.b = null;
        cronetEngine.getClass();
        f0jVar.a = cronetEngine;
        rpt.I(f0j.class.equals(f0j.class));
        f0jVar.c = f0jVar;
        return f0jVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.shutdown();
    }

    public final op50 e(op50 op50Var, qo40 qo40Var) {
        tp50 tp50Var = op50Var.g;
        tp50Var.getClass();
        if (tp50Var instanceof g0j) {
            return op50Var;
        }
        lp50 lp50VarE = op50Var.e();
        lp50VarE.g = new g0j(this, tp50Var, qo40Var);
        return lp50VarE.a();
    }

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) throws IOException {
        UploadDataProvider ai50Var;
        gq40 gq40Var = (gq40) hdtVar;
        if (gq40Var.a.r) {
            zyn.r("Canceled");
            return null;
        }
        sh50 sh50Var = gq40Var.e;
        ij50 ij50Var = this.a;
        int i = gq40Var.g;
        int i2 = gq40Var.h;
        ka00 ka00Var = new ka00(i, ij50Var.e);
        CronetEngine cronetEngine = ij50Var.a;
        mnr mnrVar = sh50Var.a;
        o9r o9rVar = sh50Var.c;
        UrlRequest.Builder builderAllowDirectExecutor = cronetEngine.newUrlRequestBuilder(mnrVar.i, ka00Var, f4m.a).allowDirectExecutor();
        builderAllowDirectExecutor.setHttpMethod(sh50Var.b);
        for (int i3 = 0; i3 < o9rVar.size(); i3++) {
            builderAllowDirectExecutor.addHeader(u650.e(o9rVar, i3), u650.g(o9rVar, i3));
        }
        yh50 yh50Var = sh50Var.d;
        if (yh50Var != null) {
            w0x w0xVarContentType = yh50Var.contentType();
            if (w0xVarContentType != null) {
                builderAllowDirectExecutor.addHeader(HttpUtils.CONTENT_TYPE_HEADER_KEY, w0xVarContentType.a);
            }
            if (o9rVar.a("Content-Length") == null && yh50Var.contentLength() != -1) {
                builderAllowDirectExecutor.addHeader("Content-Length", String.valueOf(yh50Var.contentLength()));
            }
            if (yh50Var.contentLength() != 0) {
                String strA = o9rVar.a(HttpUtils.CONTENT_TYPE_HEADER_KEY);
                if (w0xVarContentType == null && (strA == null || strA.trim().isEmpty())) {
                    x0.p(new Exception(), "CronetTransportForOkHttp", "Cronet OkHttp transport was passed a request body with a missing or empty Content-Type header. This is not supported by Cronet. Content-Type has been overridden to \"application/octet-stream\"");
                    builderAllowDirectExecutor.addHeader(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/octet-stream");
                }
                h4y h4yVar = ij50Var.d;
                long jContentLength = yh50Var.contentLength();
                if (jContentLength == -1 || jContentLength > w6.MAX_EVENT_SIZE_BYTES) {
                    ai50Var = new ai50(yh50Var, new iod0(), (ExecutorService) ((gow) h4yVar.c).a, i2);
                } else {
                    gaz gazVar = (gaz) h4yVar.b;
                    long jContentLength2 = yh50Var.contentLength();
                    if (jContentLength2 < 0 || jContentLength2 > w6.MAX_EVENT_SIZE_BYTES) {
                        StringBuilder sb = new StringBuilder(String.valueOf(jContentLength2).length() + 50);
                        sb.append("Expected definite length less than 1048576but got ");
                        sb.append(jContentLength2);
                        throw new IOException(sb.toString());
                    }
                    ai50Var = new zh50(gazVar, jContentLength2, yh50Var);
                }
                builderAllowDirectExecutor.setUploadDataProvider(ai50Var, ij50Var.b);
            }
        }
        UrlRequest urlRequestBuild = builderAllowDirectExecutor.build();
        lnt lntVar = new lnt(urlRequestBuild, new xry(ij50Var, sh50Var, ka00Var), (byte) 10);
        this.b.put(gq40Var.a, urlRequestBuild);
        try {
            urlRequestBuild.start();
            return e(lntVar.l(), ((gq40) hdtVar).a);
        } catch (IOException | RuntimeException e) {
            this.b.remove(gq40Var.a);
            throw e;
        }
    }
}
