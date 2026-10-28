package defpackage;

import android.net.Uri;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.concurrent.futures.b;
import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.util.i;
import io.sentry.c7;
import io.sentry.h8;
import io.sentry.o8;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.SoftwareVideoDecoderFactory;
import livekit.org.webrtc.VideoCodecInfo;
import livekit.org.webrtc.VideoDecoder;
import livekit.org.webrtc.VideoDecoderFactory;
import livekit.org.webrtc.VideoDecoderFallback;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class m6e implements rq40, pd20, qd20, VideoDecoderFactory, nab, miy {
    public Object a;
    public Object b;
    public Object c;

    public m6e(lzx lzxVar) {
        this.b = new SoftwareVideoDecoderFactory();
        this.a = new u730(lzxVar, u730.c);
        this.c = new l8l0(lzxVar, l8l0.c);
    }

    @Override // defpackage.qd20
    public synchronized void a(td20 td20Var, long j) {
        ((lo10) this.b).b(td20Var, j);
    }

    @Override // defpackage.miy
    public void b() {
        ((b) this.a).b(null);
    }

    @Override // defpackage.qd20
    public synchronized void c() {
        ((lo10) this.b).d();
    }

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        VideoDecoder videoDecoderCreateDecoder = ((SoftwareVideoDecoderFactory) this.b).createDecoder(videoCodecInfo);
        VideoDecoder videoDecoderCreateDecoder2 = ((u730) this.a).createDecoder(videoCodecInfo);
        if (videoDecoderCreateDecoder == null) {
            videoDecoderCreateDecoder = ((l8l0) this.c).createDecoder(videoCodecInfo);
        }
        return (videoDecoderCreateDecoder2 == null || videoDecoderCreateDecoder == null) ? videoDecoderCreateDecoder2 != null ? videoDecoderCreateDecoder2 : videoDecoderCreateDecoder : new VideoDecoderFallback(videoDecoderCreateDecoder, videoDecoderCreateDecoder2);
    }

    @Override // defpackage.miy
    public void d(fiy fiyVar) throws Exception {
        boolean z;
        tw7 tw7Var = (tw7) this.b;
        wso0 wso0Var = (wso0) this.c;
        if (wso0Var.E != null) {
            try {
                wso0Var.P(fiyVar, tw7Var);
                fiyVar.close();
                return;
            } catch (Throwable th) {
                try {
                    fiyVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (wso0Var.t) {
            is71.j("Recorder");
            fiyVar.close();
            return;
        }
        fiy fiyVar2 = wso0Var.X;
        if (fiyVar2 != null) {
            fiyVar2.close();
            wso0Var.X = null;
            z = true;
        } else {
            z = false;
        }
        if (!fiyVar.y0()) {
            if (z) {
                is71.j("Recorder");
            }
            is71.j("Recorder");
            yiy yiyVar = wso0Var.H;
            yiyVar.h.execute(new s27((Object) yiyVar, (byte) 7));
            fiyVar.close();
            return;
        }
        wso0Var.X = fiyVar;
        if (!wso0Var.r() || !wso0Var.Y.e()) {
            is71.j("Recorder");
            wso0Var.H(tw7Var);
        } else if (z) {
            is71.j("Recorder");
        } else {
            is71.j("Recorder");
        }
    }

    public o6l0 e() {
        return (o6l0) this.b;
    }

    @Override // defpackage.pd20
    public synchronized void f() {
        ((lo10) this.b).f();
        sh21 sh21Var = (sh21) this.c;
        rd20 rd20Var = (rd20) this.a;
        Objects.requireNonNull(rd20Var);
        sh21Var.f(new fqe(rd20Var, (byte) 0), true);
    }

    @Override // defpackage.rq40
    public void g(ImageCaptureException imageCaptureException) {
        n6e.i((n6e) this.a, (Function0) this.c, imageCaptureException);
    }

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(Arrays.asList(((SoftwareVideoDecoderFactory) this.b).getSupportedCodecs()));
        linkedHashSet.addAll(Arrays.asList(((u730) this.a).getSupportedCodecs()));
        linkedHashSet.addAll(Arrays.asList(((l8l0) this.c).getSupportedCodecs()));
        return (VideoCodecInfo[]) linkedHashSet.toArray(new VideoCodecInfo[linkedHashSet.size()]);
    }

    @Override // defpackage.rq40
    public void h(hk5 hk5Var) {
        n6e n6eVar = (n6e) this.a;
        if (n6eVar.l) {
            return;
        }
        Uri uri = (Uri) hk5Var.a;
        if (uri == null) {
            Function0 function0 = (Function0) this.c;
            n6eVar.u.setValue(Boolean.FALSE);
            function0.invoke();
            return;
        }
        c8e c8eVar = n6eVar.a;
        c8eVar.getClass();
        c8eVar.e(u2e.EndSessionReason, new hky("photo_taken"));
        c8eVar.f(r2e.d, new xw1[0]);
        Function2 function2 = (Function2) this.b;
        a8e a8eVar = ((hj8) n6eVar.b().get(n6eVar.r.m())).a;
        Size size = p6e.a;
        function2.invoke(uri, a8eVar != a8e.b ? oc50.BackCamera : oc50.FrontCamera);
    }

    @Override // defpackage.miy
    public void i(mou mouVar) {
        ((wso0) this.c).I = mouVar;
    }

    @Override // defpackage.miy
    public void j(EncodeException encodeException) {
        ((b) this.a).d(encodeException);
    }

    @Override // defpackage.pd20
    public synchronized void k() {
        ((lo10) this.b).k();
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        bVar.a(new m630(this, (byte) 0), nsw.a());
        ((n630) this.c).a.set(bVar);
        return "HandlerScheduledFuture-" + ((Callable) this.b).toString();
    }

    public o8 m() {
        return (o8) this.a;
    }

    public yft n() {
        return (yft) this.c;
    }

    @Override // defpackage.pd20
    public void o(final td20 td20Var) {
        ((sh21) this.c).f(new rh21() { // from class: eqe
            @Override // defpackage.rh21
            public final void run() {
                ((rd20) this.a.a).d(td20Var);
            }
        }, true);
    }

    public o5x p(a5x a5xVar) {
        a5x a5xVar2 = (a5x) this.b;
        a5x a5xVar3 = (a5x) this.a;
        int i = a5xVar.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        Object obj = linkedHashMap.get(a5xVar.a);
        if (obj == null) {
            ll.f("Drag position references a block outside the document.");
            return null;
        }
        int iIntValue = ((Number) obj).intValue();
        Object obj2 = linkedHashMap.get(a5xVar3.a);
        if (obj2 == null) {
            ll.f("Required value was null.");
            return null;
        }
        int iIntValue2 = ((Number) obj2).intValue();
        Object obj3 = linkedHashMap.get(a5xVar2.a);
        if (obj3 != null) {
            int iIntValue3 = ((Number) obj3).intValue();
            return (iIntValue < iIntValue2 || (iIntValue == iIntValue2 && i < a5xVar3.b)) ? new o5x(a5xVar2, a5xVar) : (iIntValue > iIntValue3 || (iIntValue == iIntValue3 && i > a5xVar2.b)) ? new o5x(a5xVar3, a5xVar) : new o5x(a5xVar3, a5xVar2);
        }
        ll.f("Required value was null.");
        return null;
    }

    public void q(long j, String str) {
        dvz dvzVar;
        w6s0 feature;
        wmu wmuVar = (wmu) ((ConcurrentHashMap) this.c).remove(str);
        bn60 bn60Var = (bn60) this.b;
        if (wmuVar == null) {
            bl31.A(bn60Var, 4, an60.c, new ipd(str, (byte) 1), null, null, 56);
            return;
        }
        int i = wmuVar.a.get();
        int i2 = wmuVar.b.get();
        int i3 = wmuVar.c.get();
        s6b0 s6b0VarJ = evx0.j("metric_type", "rum ui slowness");
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("view_duration", Long.valueOf(j));
        s6b0 s6b0Var2 = new s6b0();
        s6b0Var2.put("count", Integer.valueOf(i));
        s6b0Var2.put("ignored_count", Integer.valueOf(i2));
        s6b0Var2.put("missed_count", Integer.valueOf(i3));
        s6b0 s6b0Var3 = new s6b0();
        ((cmv0) this.a).getClass();
        s6b0Var3.put("max_count", 1000);
        s6b0Var3.put("slow_frame_threshold", Float.valueOf(2.0f));
        s6b0Var3.put("max_duration", 700000000L);
        s6b0Var3.put("view_min_duration", 1000000000L);
        s6b0Var2.put("config", s6b0Var3.b());
        s6b0Var.put("slow_frames", s6b0Var2.b());
        s6b0VarJ.put("rum_ui_slowness", s6b0Var.b());
        s6b0 s6b0VarB = s6b0VarJ.b();
        z6s0 z6s0Var = (z6s0) bn60Var;
        z6s0Var.getClass();
        if (!z6s0.c(0.75f) || (dvzVar = z6s0Var.b) == null || (feature = dvzVar.getFeature("rum")) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(s6b0VarB);
        rm71.e(linkedHashMap, f1a0.c, Float.valueOf(0.75f));
        feature.a(new io60("[Mobile Metric] RUM UI Slowness", linkedHashMap));
    }

    public void r(Object obj, h370 h370Var, Object obj2) {
        Object andSet = ((AtomicReference) this.a).getAndSet(obj2);
        if (kdd.l(andSet, obj2)) {
            return;
        }
        v121 v121Var = new v121(andSet, obj2, (c) this.c, (byte) 1);
        c cVar = (c) this.b;
        h8 h8Var = cVar.a;
        if (h8Var.getThreadChecker().a()) {
            cVar.e.submit(new i(new g1x0(v121Var, (byte) 2), "CaptureStrategy.runInBackground"));
            return;
        }
        try {
            v121Var.invoke();
        } catch (Throwable th) {
            h8Var.getLogger().c(c7.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
        }
    }

    public void s(String str) {
        ega0 ega0Var = (ega0) this.c;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (linkedHashMap.size() > 20 && it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int i = ((q1u0) entry.getValue()).b;
            com.openai.feature.messages.impl.listitem.content.tools.b bVar = ((q1u0) entry.getValue()).a;
            if (i <= 0 && !bVar.l()) {
                ega0.a(ega0Var, sh7.t("Evicting idle controller for messageId=", ((ukc0) entry.getKey()).a, "; reason=", str), null, null, 14);
                it.remove();
                bVar.close();
            }
        }
        if (linkedHashMap.size() > 20) {
            ega0.f(ega0Var, vri0.j(linkedHashMap.size(), "Skybridge controller cache above cap (size=", "); eviction skipped because controllers are still referenced"), null, null, 14);
        }
    }

    public /* synthetic */ m6e(boolean z, Object obj, Object obj2, Object obj3) {
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ m6e(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public m6e(id20 id20Var, rd20 rd20Var, rd20 rd20Var2, sh21 sh21Var) {
        mk81.f(rd20Var, "Creating a self loop in the chain: %s", rd20Var != rd20Var2);
        this.a = rd20Var;
        this.b = new lo10(id20Var, rd20Var2, sh21Var);
        this.c = sh21Var;
    }
}
