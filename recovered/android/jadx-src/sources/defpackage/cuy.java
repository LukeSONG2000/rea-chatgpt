package defpackage;

import android.app.Activity;
import android.hardware.input.InputManager;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.view.MotionEvent;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.statsig.androidsdk.IStatsigCallback;
import com.statsig.androidsdk.StatsigClient;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptClientMarkerScreenLoadAttributes;
import protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cuy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cuy(puy puyVar, Function1 function1) {
        this.a = (byte) 18;
        this.c = function1;
        this.b = puyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a3v lifecycle;
        byte b = 5;
        byte b2 = 6;
        byte b3 = 9;
        byte b4 = 7;
        byte b5 = 3;
        byte b6 = 1;
        byte b7 = 4;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                buy buyVar = (buy) this.b;
                Function1 function1 = (Function1) this.c;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                buyVar.a();
                function1.invoke(bool);
                return tid0.a;
            case 1:
                buy buyVar2 = (buy) this.b;
                buyVar2.e = (ahw) this.c;
                return new lv(buyVar2, b2);
            case 2:
                h3u h3uVar = (h3u) this.b;
                a9o a9oVar = (a9o) this.c;
                qa00 qa00Var = (qa00) obj;
                qa00Var.e = new jfr(h3uVar, b4);
                qa00Var.c(a9oVar);
                return tid0.a;
            case 3:
                bk70 bk70Var = (bk70) this.b;
                tlr tlrVar = (tlr) obj;
                wel welVar = new wel((z9u) this.c, (byte) 23);
                int i = k600.c;
                tlrVar.f = 3;
                tlrVar.a = new sa5((Object) bk70Var, (byte) 8);
                tlrVar.b = new xd1(bk70Var, welVar, b7);
                tlrVar.e = new j1y(b7);
                tlrVar.c = new rlr(false, new j1y(b));
                return tid0.a;
            case 4:
                x900 x900Var = (x900) this.b;
                kk20 kk20Var = (kk20) this.c;
                jk20 jk20Var = (jk20) obj;
                boolean z = x900Var.q;
                float f = x900Var.o;
                if (z) {
                    jk20Var.i(kk20Var, jk20Var.e0(f), jk20Var.e0(x900Var.p), 0.0f);
                } else {
                    jk20Var.f(kk20Var, jk20Var.e0(f), jk20Var.e0(x900Var.p), 0.0f);
                }
                return tid0.a;
            case 5:
                final wni wniVar = (wni) this.b;
                final puy puyVar = (puy) this.c;
                MessageQueue.IdleHandler idleHandler = new MessageQueue.IdleHandler() { // from class: sd00
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        wnm.Q(wniVar, null, 0, new zsg(puyVar, null), 3);
                        return false;
                    }
                };
                Looper.myQueue().addIdleHandler(idleHandler);
                return new lv(idleHandler, b4);
            case 6:
                or00 or00Var = (or00) this.b;
                kk20 kk20Var2 = (kk20) this.c;
                jk20 jk20Var2 = (jk20) obj;
                boolean z2 = or00Var.s;
                float f2 = or00Var.o;
                if (z2) {
                    jk20Var2.i(kk20Var2, jk20Var2.e0(f2), jk20Var2.e0(or00Var.p), 0.0f);
                } else {
                    jk20Var2.f(kk20Var2, jk20Var2.e0(f2), jk20Var2.e0(or00Var.p), 0.0f);
                }
                return tid0.a;
            case 7:
                l120 l120Var = (l120) this.b;
                Activity activity = (Activity) this.c;
                MotionEvent motionEvent = (MotionEvent) obj;
                if (!l120Var.i) {
                    l120Var.i = true;
                    l120Var.a.invoke(new laz(motionEvent, activity.getClass().getName(), (byte) 21));
                }
                return tid0.a;
            case 8:
                a3v a3vVar = (a3v) this.b;
                o3v o3vVar = (o3v) this.c;
                a3vVar.a(o3vVar);
                return new la5(a3vVar, o3vVar, b7);
            case 9:
                InputManager inputManager = (InputManager) this.b;
                td20 td20Var = new td20(inputManager, (puy) this.c);
                inputManager.registerInputDeviceListener(td20Var, null);
                return new la5(inputManager, td20Var, b);
            case 10:
                return new la5((h330) this.b, (v130) this.c, b2);
            case 11:
                ga5 ga5Var = (ga5) this.b;
                yve yveVar = (yve) this.c;
                ga5Var.a(yveVar);
                return new la5(ga5Var, yveVar, b4);
            case 12:
                ((c830) this.b).b.L((o560) obj, (a830) this.c);
                return tid0.a;
            case 13:
                zbf zbfVar = (zbf) this.b;
                juy juyVar = (juy) this.c;
                zbfVar.z(obj);
                if (juyVar != null) {
                    juyVar.a(obj);
                }
                return tid0.a;
            case 14:
                return u2o.A((u2o) obj, (bz00) this.b, false, false, (qvn) this.c, 6);
            case 15:
                r3v r3vVar = (r3v) this.b;
                nve nveVar = (nve) this.c;
                af afVar = new af(nveVar, b6);
                if (r3vVar != null && (lifecycle = r3vVar.getLifecycle()) != null) {
                    lifecycle.a(afVar);
                }
                if (r3vVar == null) {
                    y2v y2vVar = y2v.ON_RESUME;
                    nveVar.getClass();
                    nveVar.b = y2vVar.a();
                    nveVar.a();
                }
                return new bf(r3vVar, afVar, nveVar, b5);
            case 16:
                ((evy) this.b).a.setValue(new oyn((opg0) this.c, (opg0) obj));
                return tid0.a;
            case 17:
                b2z b2zVar = (b2z) this.b;
                ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource = (ChatgptPerformanceScreenLoadReadinessSource) this.c;
                jht jhtVar = (jht) obj;
                gq60.c(jhtVar, b2zVar);
                jhtVar.c(chatgptPerformanceScreenLoadReadinessSource.name(), "readiness_source");
                ChatgptClientMarker chatgptClientMarker = jhtVar.j;
                ChatgptClientMarkerScreenLoadAttributes screen_load_attributes = chatgptClientMarker.getScreen_load_attributes();
                jhtVar.j = chatgptClientMarker.copy((260095 & 1) != 0 ? chatgptClientMarker.marker_type : null, (260095 & 2) != 0 ? chatgptClientMarker.interval_type : null, (260095 & 4) != 0 ? chatgptClientMarker.interval_id : null, (260095 & 8) != 0 ? chatgptClientMarker.interval_order : null, (260095 & 16) != 0 ? chatgptClientMarker.interval_duration_ms : null, (260095 & 32) != 0 ? chatgptClientMarker.application_duration_ms : null, (260095 & 64) != 0 ? chatgptClientMarker.hits : null, (260095 & 128) != 0 ? chatgptClientMarker.sample_weight : null, (260095 & 256) != 0 ? chatgptClientMarker.frame_attributes : null, (260095 & Barcode.FORMAT_UPC_A) != 0 ? chatgptClientMarker.application_startup_attributes : null, (260095 & Barcode.FORMAT_UPC_E) != 0 ? chatgptClientMarker.conversation_turn_attributes : null, (260095 & Barcode.FORMAT_PDF417) != 0 ? chatgptClientMarker.screen_load_attributes : screen_load_attributes != null ? ChatgptClientMarkerScreenLoadAttributes.copy$default(screen_load_attributes, null, null, null, chatgptPerformanceScreenLoadReadinessSource, null, null, null, 119, null) : null, (260095 & Barcode.FORMAT_AZTEC) != 0 ? chatgptClientMarker.web_view_load_attributes : null, (260095 & 8192) != 0 ? chatgptClientMarker.image_home_navigation_attributes : null, (260095 & 16384) != 0 ? chatgptClientMarker.thread_navigation_attributes : null, (260095 & 32768) != 0 ? chatgptClientMarker.conversation_streaming_attributes : null, (260095 & 65536) != 0 ? chatgptClientMarker.conversation_scroll_attributes : null, (260095 & 131072) != 0 ? chatgptClientMarker.unknownFields() : null);
                return tid0.a;
            case 18:
                Function1 function12 = (Function1) this.c;
                l6u l6uVar = (l6u) obj;
                ((puy) this.b).setValue(l6uVar);
                function12.invoke(j5i0.m(l6uVar, true));
                return tid0.a;
            case 19:
                ze70 ze70Var = (ze70) this.b;
                puy puyVar2 = (puy) this.c;
                ze70Var.a();
                ((Function1) puyVar2.getValue()).invoke((ye70) obj);
                return tid0.a;
            case 20:
                return new mi60((Bundle) obj, (ji60) this.c).A((KSerializer) this.b);
            case 21:
                return StatsigClient.initializeAsync$lambda$1((StatsigClient) this.b, (IStatsigCallback) this.c, (Exception) obj);
            case 22:
                p81 p81Var = (p81) obj;
                ((Function2) this.b).invoke(p81Var.e.getValue(), ((s3d0) this.c).b.invoke(p81Var.f));
                return tid0.a;
            case 23:
                String str = (String) this.b;
                ChatgptThreadNavigationSource chatgptThreadNavigationSource = (ChatgptThreadNavigationSource) this.c;
                jht jhtVar2 = (jht) obj;
                jhtVar2.c(str, "conversation_id");
                jhtVar2.c(chatgptThreadNavigationSource.name(), "source");
                Boolean bool2 = Boolean.FALSE;
                jhtVar2.c(bool2, "loaded_from_cache");
                jhtVar2.j = new ChatgptClientMarker(null, 0 == true ? 1 : 0, null, null, null, null, null, null, null, null, null, null, null, null, new ChatgptClientMarkerThreadNavigationAttributes(str, chatgptThreadNavigationSource, bool2, null, 8, null), null, null, null, 245759, null);
                return tid0.a;
            case 24:
                wnm.Q((wni) this.b, null, 4, new xoc0((bpc0) this.c, null), 1);
                return new yoc0();
            case 25:
                Object obj2 = this.b;
                wni wniVar2 = (wni) this.c;
                Function0 function0 = (Function0) obj;
                if (obj2 == Thread.currentThread()) {
                    function0.invoke();
                } else {
                    wnm.Q(wniVar2, null, 0, new rj7(function0, objArr == true ? 1 : 0, (byte) 13), 3);
                }
                return tid0.a;
            case 26:
                bpc0 bpc0Var = (bpc0) this.b;
                voc0 voc0Var = (voc0) this.c;
                bpc0Var.i.add(voc0Var);
                return new la5(bpc0Var, voc0Var, (byte) 10);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bpc0 bpc0Var2 = (bpc0) this.b;
                bpc0 bpc0Var3 = (bpc0) this.c;
                bpc0Var2.j.add(bpc0Var3);
                return new la5(bpc0Var2, bpc0Var3, b3);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                sh40 sh40Var = (sh40) this.b;
                ((k070) sh40Var).H(new pk90(new cuy((Object) Thread.currentThread(), this.c, (byte) 25)));
                return new lv(sh40Var, b3);
            default:
                rec0 rec0Var = (rec0) this.b;
                g6d0 g6d0Var = (g6d0) this.c;
                j6d0 j6d0Var = (j6d0) obj;
                synchronized (((cni) rec0Var.b)) {
                    try {
                        boolean zA = j6d0Var.a();
                        qew qewVar = (qew) rec0Var.c;
                        if (zA) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tid0.a;
        }
    }

    public /* synthetic */ cuy(gq60 gq60Var, b2z b2zVar, ChatgptPerformanceScreenLoadReadinessSource chatgptPerformanceScreenLoadReadinessSource) {
        this.a = (byte) 17;
        this.b = b2zVar;
        this.c = chatgptPerformanceScreenLoadReadinessSource;
    }

    public /* synthetic */ cuy(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
