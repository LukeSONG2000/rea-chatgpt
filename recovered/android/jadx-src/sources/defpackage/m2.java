package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.util.Pair;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.camera.video.internal.compat.quirk.StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.concurrent.futures.b;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.stripe.hcaptcha.HCaptchaException;
import com.stripe.hcaptcha.webview.HCaptchaWebView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptValdiClipboardWriteOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ m2(sck sckVar, msm msmVar, b bVar) {
        this.a = (byte) 14;
        Map map = Collections.EMPTY_MAP;
        this.b = sckVar;
        this.c = msmVar;
        this.d = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        opv opvVarA;
        ChatgptValdiClipboardWriteOutcome chatgptValdiClipboardWriteOutcome;
        byte b = 1;
        Object obj = null;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) this.b;
                n2 n2Var = (n2) this.c;
                List list = (List) this.d;
                if (th != null) {
                    n2Var.b.onError(th);
                    return;
                } else {
                    n2Var.b.a(list);
                    return;
                }
            case 1:
                m21 m21Var = (m21) this.b;
                k21 k21Var = (k21) this.c;
                l21 l21Var = (l21) this.d;
                ActionMode actionModeStartActionMode = m21Var.a.startActionMode(new cgp(k21Var), 1);
                b79.u(m21Var.h, actionModeStartActionMode);
                if (actionModeStartActionMode == null) {
                    l21Var.close();
                    return;
                }
                return;
            case 2:
                sb3 sb3Var = (sb3) this.b;
                rb3 rb3Var = (rb3) this.c;
                qb3 qb3Var = (qb3) this.d;
                LinkedHashMap linkedHashMap = sb3Var.b;
                if (linkedHashMap.get(rb3Var) == qb3Var && qb3Var.b == 0) {
                    linkedHashMap.remove(rb3Var);
                    qb3Var.a.a();
                    return;
                }
                return;
            case 3:
                pb4 pb4Var = (pb4) this.b;
                Executor executor = (Executor) this.c;
                h4y h4yVar = (h4y) this.d;
                int iG = bya0.G(pb4Var.g);
                if (iG == 0) {
                    pb4Var.j = executor;
                    pb4Var.k = h4yVar;
                    return;
                } else {
                    if (iG == 1 || iG == 2) {
                        hs0.k("The audio recording callback must be registered before the audio source is started.");
                        return;
                    }
                    return;
                }
            case 4:
                AudioTrack audioTrack = (AudioTrack) this.b;
                Handler handler = (Handler) this.c;
                sc6 sc6Var = (sc6) this.d;
                byte b2 = 16;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new fu(sc6Var, b2));
                    }
                    synchronized (oc4.r) {
                        try {
                            int i = oc4.t - 1;
                            oc4.t = i;
                            if (i == 0) {
                                ScheduledExecutorService scheduledExecutorService = oc4.s;
                                scheduledExecutorService.getClass();
                                scheduledExecutorService.shutdown();
                                oc4.s = null;
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    if (handler.getLooper().getThread().isAlive()) {
                        handler.post(new fu(sc6Var, b2));
                    }
                    synchronized (oc4.r) {
                        try {
                            int i2 = oc4.t - 1;
                            oc4.t = i2;
                            if (i2 == 0) {
                                ScheduledExecutorService scheduledExecutorService2 = oc4.s;
                                scheduledExecutorService2.getClass();
                                scheduledExecutorService2.shutdown();
                                oc4.s = null;
                            }
                            throw th2;
                        } finally {
                        }
                    }
                }
            case 5:
                Function0 function0 = (Function0) this.b;
                View view = (View) this.c;
                Function0 function02 = (Function0) this.d;
                function0.invoke();
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                viewPropertyAnimatorAnimate.setStartDelay(1000L);
                viewPropertyAnimatorAnimate.withStartAction(new wx0(function02, (byte) 5)).withEndAction(new kn5(view, (byte) 0)).alpha(0.0f);
                return;
            case 6:
                kl6 kl6Var = (kl6) this.b;
                ooj oojVar = (ooj) this.c;
                vh70 vh70Var = (vh70) this.d;
                ub4 ub4Var = kl6Var.g;
                l5d0.t("AudioStream can not be started when setCallback.", !ub4Var.d.get());
                ub4Var.a();
                ub4Var.h = oojVar;
                ub4Var.i = vh70Var;
                if (Build.VERSION.SDK_INT >= 29) {
                    tb4 tb4Var = ub4Var.k;
                    if (tb4Var != null) {
                        e31.g0(ub4Var.a, tb4Var);
                    }
                    tb4 tb4Var2 = ub4Var.k;
                    if (tb4Var2 == null) {
                        tb4Var2 = new tb4(ub4Var);
                        ub4Var.k = tb4Var2;
                    }
                    e31.O(ub4Var.a, vh70Var, tb4Var2);
                    return;
                }
                return;
            case 7:
                ((hh8) this.b).b(gh8.d((aj50) this.c), (ev8) this.d);
                return;
            case 8:
                ((hh8) this.b).c(gh8.d((aj50) this.c), (o0g0) this.d);
                return;
            case 9:
                ArrayList arrayList = (ArrayList) this.b;
                c800 c800Var = (c800) this.c;
                String str = (String) this.d;
                try {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (b79.u(((sk8) next).f(), str)) {
                                obj = next;
                            }
                        }
                    }
                    sk8 sk8Var = (sk8) obj;
                    if (sk8Var == null || (opvVarA = sk8Var.a()) == null) {
                        return;
                    }
                    opvVarA.i(c800Var);
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 10:
                fif fifVar = (fif) this.b;
                tx6 tx6Var = (tx6) this.c;
                pp50 pp50Var = (pp50) this.d;
                txj txjVar = (txj) fifVar.c;
                if (txjVar.b.l()) {
                    tx6Var.onFailure(new IOException("Canceled"));
                    return;
                } else {
                    tx6Var.a(txjVar, pp50Var);
                    return;
                }
            case 11:
                kak kakVar = (kak) this.b;
                fv4 fv4Var = (fv4) this.c;
                String str2 = fv4Var.a;
                ht4 ht4Var = (ht4) this.d;
                kakVar.getClass();
                Logger logger = kak.f;
                try {
                    rqc0 rqc0VarA = kakVar.c.a(str2);
                    if (rqc0VarA == null) {
                        String str3 = "Transport backend '" + str2 + "' is not registered";
                        logger.warning(str3);
                        new IllegalArgumentException(str3);
                    } else {
                        kakVar.e.n(new ezi(kakVar, fv4Var, ((i19) rqc0VarA).a(ht4Var), b));
                    }
                    return;
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    return;
                }
            case 12:
                ViewGroup viewGroup = (ViewGroup) this.b;
                View view2 = (View) this.c;
                ibk ibkVar = (ibk) this.d;
                viewGroup.endViewTransition(view2);
                ((pr90) ibkVar.c.a).c(ibkVar);
                return;
            case 13:
                sck sckVar = (sck) this.b;
                Runnable runnable = (Runnable) this.c;
                Runnable runnable2 = (Runnable) this.d;
                if (sckVar.j) {
                    runnable.run();
                    return;
                } else {
                    runnable2.run();
                    return;
                }
            case 14:
                sck sckVar2 = (sck) this.b;
                msm msmVar = (msm) this.c;
                Map map = Collections.EMPTY_MAP;
                b bVar = (b) this.d;
                try {
                    sckVar2.a.e(msmVar);
                    bVar.b(null);
                    return;
                } catch (RuntimeException e2) {
                    bVar.d(e2);
                    return;
                }
            case 15:
                Context context = (Context) this.b;
                String str4 = (String) this.c;
                Function1 function1 = (Function1) this.d;
                r3w r3wVar = aul.a;
                try {
                    Object systemService = context.getSystemService("clipboard");
                    ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
                    if (clipboardManager == null) {
                        chatgptValdiClipboardWriteOutcome = ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_CLIPBOARD_UNAVAILABLE;
                    } else {
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("dil", str4));
                        chatgptValdiClipboardWriteOutcome = ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SUCCEEDED;
                    }
                } catch (SecurityException e3) {
                    r3w.f(r3wVar, "DIL clipboard write raised a security exception", e3, null, 12);
                    chatgptValdiClipboardWriteOutcome = ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SECURITY_EXCEPTION;
                } catch (RuntimeException e4) {
                    r3w.f(r3wVar, "Failed to copy DIL text to the clipboard", e4, null, 12);
                    chatgptValdiClipboardWriteOutcome = ChatgptValdiClipboardWriteOutcome.CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_RUNTIME_EXCEPTION;
                }
                function1.invoke(chatgptValdiClipboardWriteOutcome);
                return;
            case 16:
                ((tee) this.b).j((d3) this.c, (ViewGroup) this.d);
                return;
            case 17:
                wni wniVar = (wni) this.b;
                WebView webView = (WebView) this.c;
                String str5 = (String) this.d;
                if ((wniVar == null || yrv.G0(wniVar)) && !p1m.o(webView).q) {
                    webView.evaluateJavascript(str5, null);
                    return;
                }
                return;
            case 18:
                drm drmVar = (drm) this.b;
                msm msmVar2 = (msm) this.c;
                Map map2 = Collections.EMPTY_MAP;
                b bVar2 = (b) this.d;
                try {
                    drmVar.a.e(msmVar2);
                    bVar2.b(null);
                    return;
                } catch (RuntimeException e5) {
                    bVar2.d(e5);
                    return;
                }
            case 19:
                drm drmVar2 = (drm) this.b;
                Runnable runnable3 = (Runnable) this.c;
                Runnable runnable4 = (Runnable) this.d;
                if (drmVar2.f) {
                    runnable3.run();
                    return;
                } else {
                    runnable4.run();
                    return;
                }
            case 20:
                ((ujn) this.c).j(new EncodeException((String) this.d, (Throwable) this.b));
                return;
            case 21:
                jkn jknVar = (jkn) this.b;
                ArrayList arrayList2 = (ArrayList) this.c;
                Runnable runnable5 = (Runnable) this.d;
                if (jknVar.F != 8) {
                    if (!arrayList2.isEmpty()) {
                        yjt.z(jknVar.a);
                    }
                    if ((jknVar.f instanceof ikn) && !jknVar.C && qfl.a.b(StopCodecAfterSurfaceRemovalCrashMediaServerQuirk.class) == null) {
                        boolean z = jknVar.s;
                        String str6 = jknVar.a;
                        if (z) {
                            yjt.z(str6);
                            jknVar.e.stop();
                        } else {
                            yjt.z(str6);
                            jknVar.e.flush();
                        }
                        jknVar.B = true;
                    } else {
                        yjt.z(jknVar.a);
                        jknVar.e.stop();
                    }
                }
                runnable5.run();
                int i3 = jknVar.F;
                if (i3 == 7) {
                    jknVar.f();
                    return;
                }
                if (!jknVar.B) {
                    jknVar.h();
                }
                jknVar.j(1);
                if (i3 == 5 || i3 == 6) {
                    jknVar.l();
                    if (i3 == 6) {
                        jknVar.e();
                        return;
                    }
                    return;
                }
                return;
            case 22:
                ekn eknVar = (ekn) this.b;
                h700 h700Var = (h700) this.c;
                Executor executor2 = (Executor) this.d;
                LinkedHashMap linkedHashMap2 = eknVar.a;
                h700Var.getClass();
                executor2.getClass();
                linkedHashMap2.put(h700Var, executor2);
                executor2.execute(new znj((Object) h700Var, (Object) eknVar.b, (byte) 23));
                return;
            case 23:
                hkn hknVar = (hkn) this.b;
                Executor executor3 = (Executor) this.c;
                ujn ujnVar = (ujn) this.d;
                jkn jknVar2 = hknVar.l;
                if (jknVar2.F == 8) {
                    return;
                }
                try {
                    Objects.requireNonNull(ujnVar);
                    executor3.execute(new fkn(ujnVar, (byte) 1));
                    return;
                } catch (RejectedExecutionException e6) {
                    yjt.B(e6, jknVar2.a, "Unable to post to the supplied executor.");
                    return;
                }
            case 24:
                FirebaseMessagingService firebaseMessagingService = (FirebaseMessagingService) this.b;
                Intent intent = (Intent) this.c;
                edb0 edb0Var = (edb0) this.d;
                try {
                    firebaseMessagingService.b(intent);
                    return;
                } finally {
                    edb0Var.b(null);
                }
            case 25:
                jtl jtlVar = (jtl) this.b;
                d5r d5rVar = (d5r) this.c;
                Uri uri = (Uri) this.d;
                HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) jtlVar.d;
                hCaptchaWebView.removeJavascriptInterface("JSInterface");
                hCaptchaWebView.removeJavascriptInterface("JSDI");
                ((y4r) d5rVar.c).c.invoke(new HCaptchaException(l4r.f, "Insecure resource " + uri + " requested"));
                return;
            case 26:
                final pgu pguVar = (pgu) this.b;
                pd90 pd90Var = (pd90) this.c;
                final Function0 function03 = (Function0) this.d;
                if (pguVar.f) {
                    return;
                }
                td90.g(pguVar.a, pd90Var, function03 != null ? new ValueCallback() { // from class: mgu
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj2) {
                        pgu pguVar2 = pguVar;
                        Function0 function04 = function03;
                        if (pguVar2.f) {
                            return;
                        }
                        function04.invoke();
                    }
                } : 0, 2);
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                nzw nzwVar = (nzw) this.b;
                uls ulsVar = (uls) this.c;
                g0x g0xVar = (g0x) this.d;
                awj awjVar = nzwVar.c;
                d550 d550VarG = ulsVar.g();
                d860 d860Var = awjVar.d;
                jq20 jq20Var = awjVar.g;
                jq20Var.getClass();
                d860Var.c = zls.l(d550VarG);
                if (!d550VarG.isEmpty()) {
                    d860Var.f = (g0x) d550VarG.get(0);
                    g0xVar.getClass();
                    d860Var.g = g0xVar;
                }
                if (((g0x) d860Var.e) == null) {
                    d860Var.e = d860.J(jq20Var, (zls) d860Var.c, (g0x) d860Var.f, (zzb0) d860Var.b);
                }
                d860Var.E0(((c1o) jq20Var).n());
                return;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                r0x r0xVar = (r0x) this.b;
                Pair pair = (Pair) this.c;
                ((awj) r0xVar.b.i).q(((Integer) pair.first).intValue(), (g0x) pair.second, (fzw) this.d);
                return;
            default:
                LinkedHashMap linkedHashMap3 = (LinkedHashMap) this.b;
                List list2 = (List) this.d;
                zh0 zh0Var = (zh0) this.c;
                List<l7a0> list3 = list2;
                ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                for (l7a0 l7a0Var : list3) {
                    arrayList3.add(new gw00(l7a0Var.b().a(), Collections.singletonList(l7a0Var)));
                }
                ukw.i0(linkedHashMap3, arrayList3);
                zh0Var.invoke(linkedHashMap3);
                return;
        }
    }

    public /* synthetic */ m2(kak kakVar, fv4 fv4Var, wb90 wb90Var, ht4 ht4Var) {
        this.a = (byte) 11;
        this.b = kakVar;
        this.c = fv4Var;
        this.d = ht4Var;
    }

    public /* synthetic */ m2(hh8 hh8Var, gh8 gh8Var, aj50 aj50Var, Object obj, byte b) {
        this.a = b;
        this.b = hh8Var;
        this.c = aj50Var;
        this.d = obj;
    }

    public /* synthetic */ m2(drm drmVar, msm msmVar, b bVar) {
        this.a = (byte) 18;
        Map map = Collections.EMPTY_MAP;
        this.b = drmVar;
        this.c = msmVar;
        this.d = bVar;
    }

    public /* synthetic */ m2(ujn ujnVar, int i, String str, Throwable th) {
        this.a = (byte) 20;
        this.c = ujnVar;
        this.d = str;
        this.b = th;
    }

    public /* synthetic */ m2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ m2(LinkedHashMap linkedHashMap, List list, zh0 zh0Var) {
        this.a = (byte) 29;
        this.b = linkedHashMap;
        this.d = list;
        this.c = zh0Var;
    }
}
