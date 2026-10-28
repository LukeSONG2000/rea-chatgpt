package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import com.lyft.kronos.internal.ntp.NTPSyncException;
import com.openai.valdi.audio.IAudioPlayerControllerListener;
import com.snapchat.client.valdi_core.HTTPHeader;
import com.snapchat.client.valdi_core.HTTPStreamingResponse;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dz8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public dz8(j2t j2tVar, Bundle bundle) {
        this.a = (byte) 1;
        this.b = j2tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAudioPlayerControllerListener iAudioPlayerControllerListener;
        HttpURLConnection httpURLConnection;
        switch (this.a) {
            case 0:
                gz8 gz8Var = (gz8) this.b;
                ((bix) gz8Var.getCurrentDrawable()).d(false, false, true);
                if (gz8Var.getProgressDrawable() == null || !gz8Var.getProgressDrawable().isVisible()) {
                    if (gz8Var.getIndeterminateDrawable() == null || !gz8Var.getIndeterminateDrawable().isVisible()) {
                        gz8Var.setVisibility(4);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((j2t) this.b).h.getClass();
                return;
            case 2:
                wkx wkxVar = ((hw90) this.b).c;
                if (wkxVar != null) {
                    wkxVar.setListSelectionHidden(true);
                    wkxVar.requestLayout();
                    return;
                }
                return;
            case 3:
                if (((t9e0) this.b).j || (iAudioPlayerControllerListener = ((t9e0) this.b).d) == null) {
                    return;
                }
                iAudioPlayerControllerListener.onPlaybackEnded();
                return;
            case 4:
                hsv0 hsv0Var = (hsv0) this.b;
                hsv0Var.a();
                for (String str : hsv0Var.g) {
                    long j = hsv0Var.k;
                    AtomicLong atomicLong = hsv0Var.b;
                    fsv0 fsv0Var = fsv0.a;
                    AtomicReference atomicReference = hsv0Var.a;
                    fsv0 fsv0Var2 = fsv0.b;
                    if (((fsv0) atomicReference.getAndSet(fsv0Var2)) != fsv0Var2) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        try {
                            esv0 esv0VarD = hsv0Var.d.d(Long.valueOf(hsv0Var.h), str);
                            if ((SystemClock.elapsedRealtime() - esv0VarD.b) + esv0VarD.a + esv0VarD.c < 0) {
                                throw new NTPSyncException("Invalid time " + ((SystemClock.elapsedRealtime() - esv0VarD.b) + esv0VarD.a + esv0VarD.c) + " received from " + str);
                            }
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            if (jElapsedRealtime2 <= j) {
                                hsv0Var.e.k(esv0VarD);
                                return;
                            }
                            throw new NTPSyncException("Ignoring response from " + str + " because the network latency (" + jElapsedRealtime2 + " ms) is longer than the required value (" + j + " ms");
                        } finally {
                            try {
                            } finally {
                            }
                        }
                    }
                }
                return;
            default:
                l1x0 l1x0Var = (l1x0) this.b;
                l1x0Var.getClass();
                try {
                    synchronized (l1x0Var.b) {
                        httpURLConnection = l1x0Var.h;
                    }
                    if (httpURLConnection == null) {
                        return;
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode < 100) {
                        throw new ProtocolException("Missing HTTP response status");
                    }
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (Map.Entry<String, List<String>> entry : httpURLConnection.getHeaderFields().entrySet()) {
                        String key = entry.getKey();
                        List<String> value = entry.getValue();
                        if (key != null) {
                            for (String str2 : value) {
                                Charset charset = gve.f;
                                arrayList.add(new HTTPHeader(key.getBytes(charset), str2.getBytes(charset)));
                                if (key.equalsIgnoreCase("Content-Encoding")) {
                                    List listF0 = s4x0.F0(str2, new char[]{','}, 0, 6);
                                    ArrayList arrayList3 = new ArrayList(b0n.o0(listF0, 10));
                                    Iterator it = listF0.iterator();
                                    while (it.hasNext()) {
                                        arrayList3.add(s4x0.Z0((String) it.next()).toString().toLowerCase(Locale.ROOT));
                                    }
                                    arrayList2.addAll(arrayList3);
                                }
                            }
                        }
                    }
                    String responseMessage = httpURLConnection.getResponseMessage();
                    if (responseMessage == null) {
                        responseMessage = "";
                    }
                    HTTPStreamingResponse hTTPStreamingResponse = new HTTPStreamingResponse(responseCode, responseMessage.getBytes(gve.f), arrayList);
                    t0y0 t0y0Var = l1x0.w;
                    l1x0Var.a(new i1x0(l1x0Var, hTTPStreamingResponse, es81.f(arrayList2), l1x0Var.n || responseCode == 204 || responseCode == 205 || responseCode == 304 || kdd.l(httpURLConnection.getHeaderField("Content-Length"), "0")));
                    return;
                } catch (IOException e) {
                    l1x0Var.b(e);
                    return;
                }
        }
    }

    public /* synthetic */ dz8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
