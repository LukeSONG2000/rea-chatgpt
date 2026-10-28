package defpackage;

import com.openai.valdi.audio.AudioPlayerError;
import com.openai.valdi.audio.IAudioPlayerControllerListener;
import com.snapchat.client.valdi_core.HTTPHeader;
import com.snapchat.client.valdi_core.HTTPStreamingRequest;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n9e0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n9e0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4 A[Catch: IOException -> 0x0051, SecurityException -> 0x0124, IllegalArgumentException -> 0x012a, LOOP:0: B:37:0x00be->B:39:0x00c4, LOOP_END, TryCatch #4 {IOException -> 0x0051, IllegalArgumentException -> 0x012a, SecurityException -> 0x0124, blocks: (B:7:0x0027, B:9:0x003c, B:12:0x0049, B:13:0x0050, B:16:0x0054, B:17:0x005c, B:23:0x0068, B:25:0x006b, B:26:0x0070, B:35:0x00af, B:36:0x00b6, B:37:0x00be, B:39:0x00c4, B:40:0x00e2, B:42:0x00e8, B:44:0x00f1, B:46:0x00fe, B:47:0x0104, B:52:0x010d, B:54:0x0110, B:56:0x0115, B:57:0x0116, B:45:0x00f9, B:58:0x0117, B:29:0x008b, B:30:0x008f, B:32:0x0095, B:60:0x0122, B:61:0x0123, B:18:0x005d, B:21:0x0065, B:48:0x0105, B:51:0x010b), top: B:76:0x0027, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8 A[Catch: IOException -> 0x0051, SecurityException -> 0x0124, IllegalArgumentException -> 0x012a, TryCatch #4 {IOException -> 0x0051, IllegalArgumentException -> 0x012a, SecurityException -> 0x0124, blocks: (B:7:0x0027, B:9:0x003c, B:12:0x0049, B:13:0x0050, B:16:0x0054, B:17:0x005c, B:23:0x0068, B:25:0x006b, B:26:0x0070, B:35:0x00af, B:36:0x00b6, B:37:0x00be, B:39:0x00c4, B:40:0x00e2, B:42:0x00e8, B:44:0x00f1, B:46:0x00fe, B:47:0x0104, B:52:0x010d, B:54:0x0110, B:56:0x0115, B:57:0x0116, B:45:0x00f9, B:58:0x0117, B:29:0x008b, B:30:0x008f, B:32:0x0095, B:60:0x0122, B:61:0x0123, B:18:0x005d, B:21:0x0065, B:48:0x0105, B:51:0x010b), top: B:76:0x0027, inners: #0, #2 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        IAudioPlayerControllerListener iAudioPlayerControllerListener;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (((t9e0) this.b).j || (iAudioPlayerControllerListener = ((t9e0) this.b).d) == null) {
                    return;
                }
                iAudioPlayerControllerListener.onFailure(new AudioPlayerError((String) this.c));
                return;
            case 1:
                l1x0 l1x0Var = (l1x0) this.b;
                HTTPStreamingRequest hTTPStreamingRequest = (HTTPStreamingRequest) this.c;
                l1x0Var.getClass();
                try {
                    URL url = new URL(hTTPStreamingRequest.getUrl());
                    if (!kdd.l(url.getProtocol(), "http") && !kdd.l(url.getProtocol(), "https")) {
                        throw new ProtocolException("Only HTTP and HTTPS URLs are supported");
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                    synchronized (l1x0Var.b) {
                        z = true;
                        if (l1x0Var.e) {
                            z2 = false;
                        } else {
                            l1x0Var.h = httpURLConnection;
                            z2 = true;
                        }
                    }
                    if (!z2) {
                        httpURLConnection.disconnect();
                        return;
                    }
                    httpURLConnection.setRequestMethod(hTTPStreamingRequest.getMethod());
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setUseCaches(false);
                    httpURLConnection.setDoInput(true);
                    ArrayList<HTTPHeader> headers = hTTPStreamingRequest.getHeaders();
                    if (!headers.isEmpty()) {
                        Iterator<T> it = headers.iterator();
                        while (it.hasNext()) {
                            if (new String(((HTTPHeader) it.next()).getName(), gve.f).equalsIgnoreCase("Accept-Encoding")) {
                                for (HTTPHeader hTTPHeader : hTTPStreamingRequest.getHeaders()) {
                                    byte[] name = hTTPHeader.getName();
                                    Charset charset = gve.f;
                                    httpURLConnection.addRequestProperty(new String(name, charset), new String(hTTPHeader.getValue(), charset));
                                }
                                if (hTTPStreamingRequest.getHasBody()) {
                                    httpURLConnection.setDoOutput(true);
                                    Long contentLength = hTTPStreamingRequest.getContentLength();
                                    if (contentLength != null) {
                                        httpURLConnection.setFixedLengthStreamingMode(contentLength.longValue());
                                    } else {
                                        httpURLConnection.setChunkedStreamingMode(65536);
                                    }
                                    OutputStream outputStream = httpURLConnection.getOutputStream();
                                    synchronized (l1x0Var.b) {
                                        if (!l1x0Var.e) {
                                            l1x0Var.j = outputStream;
                                        } else {
                                            z = false;
                                        }
                                        break;
                                    }
                                    if (!z) {
                                        outputStream.close();
                                        return;
                                    }
                                }
                                l1x0Var.a(new m630(l1x0Var, (byte) 2));
                                return;
                            }
                        }
                    }
                    httpURLConnection.setRequestProperty("Accept-Encoding", "gzip, deflate");
                    while (r2.hasNext()) {
                    }
                    if (hTTPStreamingRequest.getHasBody()) {
                    }
                    l1x0Var.a(new m630(l1x0Var, (byte) 2));
                    return;
                } catch (IOException e) {
                    l1x0Var.b(e);
                    return;
                } catch (IllegalArgumentException unused) {
                    l1x0Var.d("Invalid HTTP request");
                    return;
                } catch (SecurityException unused2) {
                    l1x0Var.d("HTTP request was denied by the platform");
                    return;
                }
            default:
                wb71 wb71Var = (wb71) this.b;
                ue71 ue71Var = (ue71) this.c;
                String str = wb71Var.p;
                ab71 ab71Var = wb71Var.a;
                ab71Var.a(new nhe(ab71Var, ue71Var, str), "onRedirectReceived");
                return;
        }
    }
}
