package defpackage;

import android.util.Log;
import androidx.camera.core.ImageCaptureException;
import androidx.concurrent.futures.b;
import androidx.media3.common.PlaybackException;
import com.google.firebase.encoders.EncodingException;
import com.statsig.androidsdk.HttpUtils;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dni implements zx6, xv4, he00, wbs, lyb0, p600, zov {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dni(um0 um0Var, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.xv4
    public dw4 a() {
        return (xss) ((d860) this.b).b;
    }

    @Override // defpackage.p600
    public Object b() {
        Constructor constructor = (Constructor) this.b;
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e) {
            kbt kbtVar = g350.a;
            n0z.k("Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("Failed to invoke constructor '" + g350.b(constructor) + "' with no args", e2);
        } catch (InvocationTargetException e3) {
            n0z.k("Failed to invoke constructor '" + g350.b(constructor) + "' with no args", e3.getCause());
            return null;
        }
    }

    public h19 c(f0j f0jVar) {
        i19 i19Var = (i19) this.b;
        URL url = (URL) f0jVar.a;
        if (Log.isLoggable(rkt.H("CctTransportBackend"), 4)) {
            String.format("Making request to: %s", url);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(130000);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.2.0 android/");
        httpURLConnection.setRequestProperty(HttpUtils.CONTENT_ENCODING_HEADER_KEY, HttpUtils.ENCODING_GZIP);
        httpURLConnection.setRequestProperty(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", HttpUtils.ENCODING_GZIP);
        String str = (String) f0jVar.c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    bls blsVar = i19Var.a;
                    rs4 rs4Var = (rs4) f0jVar.b;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    apt aptVar = (apt) blsVar.a;
                    att attVar = new att(bufferedWriter, aptVar.a, aptVar.b, aptVar.c, aptVar.d);
                    attVar.a(rs4Var);
                    attVar.c();
                    attVar.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable(rkt.H("CctTransportBackend"), 4)) {
                        String.format("Status Code: %d", numValueOf);
                    }
                    rkt.C(httpURLConnection.getHeaderField(HttpUtils.CONTENT_TYPE_HEADER_KEY), "CctTransportBackend", "Content-Type: %s");
                    rkt.C(httpURLConnection.getHeaderField(HttpUtils.CONTENT_ENCODING_HEADER_KEY), "CctTransportBackend", "Content-Encoding: %s");
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new h19(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new h19(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = HttpUtils.ENCODING_GZIP.equals(httpURLConnection.getHeaderField(HttpUtils.CONTENT_ENCODING_HEADER_KEY)) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            h19 h19Var = new h19(responseCode, null, au4.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return h19Var;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (EncodingException e) {
            e = e;
            rkt.D("CctTransportBackend", e, "Couldn't encode request, returning with 400");
            return new h19(400, null, 0L);
        } catch (ConnectException e2) {
            e = e2;
            rkt.D("CctTransportBackend", e, "Couldn't open connection, returning with 500");
            return new h19(500, null, 0L);
        } catch (UnknownHostException e3) {
            e = e3;
            rkt.D("CctTransportBackend", e, "Couldn't open connection, returning with 500");
            return new h19(500, null, 0L);
        } catch (IOException e4) {
            e = e4;
            rkt.D("CctTransportBackend", e, "Couldn't encode request, returning with 400");
            return new h19(400, null, 0L);
        }
    }

    public void d(l06 l06Var) {
        up upVar = (up) this.b;
        zz5.e(upVar, l06Var, ((vp) upVar.h).b, new tp(upVar, (byte) 0), 4);
    }

    public void e(l06 l06Var, String str) {
        up upVar = (up) this.b;
        zz5.e(upVar, l06Var, str, new vxf(upVar, (byte) 0), 4);
    }

    public void f(nh50 nh50Var, String str, String str2) {
        ((Function3) this.b).invoke(nh50Var, str, str2);
    }

    @Override // defpackage.wbs
    public void g(xbs xbsVar) throws Exception {
        d860 d860Var = (d860) this.b;
        try {
            ubs ubsVarC = xbsVar.c();
            yjt.z("CaptureNode");
            if (ubsVarC != null) {
                d860Var.g0(ubsVarC);
                return;
            }
            dj30 dj30Var = (dj30) d860Var.b;
            if (dj30Var != null) {
                d860Var.w0(new cv4(dj30Var.a, new ImageCaptureException(2, null, "Failed to acquire latest image")));
            }
        } catch (IllegalStateException e) {
            dj30 dj30Var2 = (dj30) d860Var.b;
            if (dj30Var2 != null) {
                d860Var.w0(new cv4(dj30Var2.a, new ImageCaptureException(2, e, "Failed to acquire latest image")));
            }
        }
    }

    @Override // defpackage.zx6
    public Object i(b bVar) {
        gov govVar;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((ymt) obj).C(new o7h(bVar, (byte) 10));
                return "Job.asListenableFuture";
            default:
                iq8 iq8Var = (iq8) obj;
                iq8Var.n.f();
                if (iq8Var.o.a()) {
                    s060 s060Var = (s060) iq8Var.o.getValue();
                    synchronized (s060Var.a) {
                        s060Var.b.disable();
                        s060Var.c.clear();
                        s060Var.d = -1;
                    }
                }
                gn8 gn8Var = iq8Var.a;
                synchronized (gn8Var.a) {
                    try {
                        boolean zIsEmpty = gn8Var.b.isEmpty();
                        by6 by6Var = gn8Var.d;
                        gov govVar2 = by6Var;
                        by6 by6Var2 = by6Var;
                        if (!zIsEmpty) {
                            if (by6Var == null) {
                                b bVar2 = new b();
                                bVar2.c = new vk50();
                                by6 by6Var3 = new by6(bVar2);
                                bVar2.b = by6Var3;
                                bVar2.a = eni.class;
                                try {
                                    synchronized (gn8Var.a) {
                                        gn8Var.e = bVar2;
                                        break;
                                    }
                                    bVar2.a = "CameraRepository-deinit";
                                } catch (Exception e) {
                                    by6Var3.c(e);
                                }
                                gn8Var.d = by6Var3;
                                by6Var2 = by6Var3;
                            }
                            gn8Var.c.addAll(gn8Var.b.values());
                            for (uk8 uk8Var : gn8Var.b.values()) {
                                uk8Var.release().a(new rk30(gn8Var, uk8Var, (byte) 27), g4m.a());
                            }
                            gn8Var.b.clear();
                            govVar = by6Var2;
                        } else if (by6Var == null) {
                            govVar2 = zis.c;
                        }
                    } finally {
                    }
                }
                govVar.a(new hq8((Object) iq8Var, (Object) bVar, (byte) 0), iq8Var.d);
                return "CameraX shutdownInternal";
        }
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((izw) ((vm0) obj)).o = (PlaybackException) obj2;
                break;
            default:
                stj stjVar = (stj) obj2;
                izw izwVar = (izw) ((vm0) obj);
                izwVar.y += stjVar.g;
                izwVar.z += stjVar.e;
                break;
        }
    }

    @Override // defpackage.he00
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 3:
                ((rl3) obj2).invoke(obj);
                break;
            case 4:
                ((ci) obj2).invoke(obj);
                break;
            case 5:
                ((rl3) obj2).invoke(obj);
                break;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            default:
                ((kzi) obj2).invoke(obj);
                break;
            case 16:
                ((qvi) obj2).invoke(obj);
                break;
            case 17:
                ((dwi) obj2).invoke(obj);
                break;
            case 18:
                ((eyi) obj2).invoke(obj);
                break;
            case 19:
                ((lyi) obj2).invoke(obj);
                break;
            case 20:
                ((nyi) obj2).invoke(obj);
                break;
            case 21:
                ((azi) obj2).invoke(obj);
                break;
            case 22:
                ((dzi) obj2).invoke(obj);
                break;
            case 23:
                ((jzi) obj2).invoke(obj);
                break;
        }
    }

    public /* synthetic */ dni(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
