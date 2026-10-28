package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.g0;
import io.sentry.android.core.h0;
import io.sentry.android.core.q1;
import io.sentry.android.core.t;
import io.sentry.c7;
import io.sentry.cache.f;
import io.sentry.cache.tape.g;
import io.sentry.util.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tj1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tj1(w8e0 w8e0Var, Exception exc) {
        this.a = (byte) 15;
        this.b = w8e0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 7;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((uk1) obj).x();
                return;
            case 1:
                AndroidComposeView.k(((AndroidComposeView) obj).getRoot());
                return;
            case 2:
                h7z h7zVar = (h7z) ((oa0) obj).b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1008, new ha7((byte) 5));
                return;
            case 3:
                ((l39) obj).h = false;
                return;
            case 4:
                ((uqs) obj).onResult(null);
                return;
            case 5:
                Function0 function0 = (Function0) ((qxo0) obj).a;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 6:
                ((uou) ((djo) obj).b).i.d();
                return;
            case 7:
                yiy yiyVar = (yiy) obj;
                switch (gvx0.G(yiyVar.F)) {
                    case 0:
                    case 1:
                    case 2:
                    case 7:
                        yiyVar.f();
                        return;
                    case 3:
                    case 4:
                    case 5:
                        yiyVar.k(7);
                        return;
                    case 6:
                    case 8:
                        return;
                    default:
                        jl.d("Unknown state: ".concat(kfx.y(yiyVar.F)));
                        return;
                }
            case 8:
                ((pl10) obj).s1.a(j690.ON_DESTROY);
                return;
            case 9:
                int i = Pi2DotsTabIndicator.l;
                ((Pi2DotsTabIndicator) obj).b();
                return;
            case 10:
                ((qdn0) obj).u();
                return;
            case 11:
                uso0 uso0Var = (uso0) ((ep7) obj).b;
                if (uso0Var.d) {
                    return;
                }
                is71.j("Recorder");
                nwx0 nwx0Var = uso0Var.a;
                fbz0 fbz0Var = uso0Var.b;
                wso0 wso0Var = uso0Var.g;
                wso0Var.B().a(new qf30(uso0Var, nwx0Var, fbz0Var, b2), wso0Var.e);
                return;
            case 12:
                ((pvx0) obj).a();
                return;
            case 13:
                ArrayList arrayList = (ArrayList) obj;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ExecutorService) it.next()).shutdownNow();
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ExecutorService) it2.next()).awaitTermination(1L, TimeUnit.SECONDS);
                }
                return;
            case 14:
                ((BottomSheetBehavior) obj).L(3);
                return;
            case 15:
                h7z h7zVar2 = (h7z) ((w8e0) obj).b;
                String str2 = op11.a;
                lxt lxtVar2 = h7zVar2.a.s;
                lxtVar2.N(lxtVar2.M(), 1030, new mv2(b3));
                return;
            case 16:
                ((t) obj).a(null, true);
                return;
            case 17:
                g0 g0Var = (g0) obj;
                if (g0Var != null) {
                    ProcessLifecycleOwner.i.f.d(g0Var);
                    return;
                }
                return;
            case 18:
                q1 q1Var = (q1) obj;
                a aVar = q1Var.r;
                aVar.a();
                try {
                    q1Var.d(true);
                    aVar.close();
                    return;
                } catch (Throwable th) {
                    try {
                        aVar.close();
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            default:
                f fVar = (f) obj;
                SentryAndroidOptions sentryAndroidOptions = fVar.a;
                ConcurrentHashMap concurrentHashMap = fVar.c;
                for (String str3 : concurrentHashMap.keySet()) {
                    Object objRemove = concurrentHashMap.remove(str3);
                    if (objRemove != null) {
                        if (objRemove == f.g) {
                            fVar.m(str3);
                        } else {
                            io.sentry.cache.a.d(sentryAndroidOptions, objRemove, ".scope-cache", str3);
                        }
                    }
                }
                g gVar = (g) fVar.b.a();
                while (true) {
                    Object objPoll = fVar.d.poll();
                    if (objPoll == null) {
                        if (z) {
                            try {
                                gVar.g();
                                return;
                            } catch (IOException e) {
                                sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to sync breadcrumbs file queue", e);
                                return;
                            }
                        }
                        return;
                    }
                    try {
                        if (objPoll == f.h) {
                            gVar.clear();
                        } else {
                            gVar.a((io.sentry.f) objPoll);
                        }
                        z = true;
                    } catch (IOException e2) {
                        sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to apply breadcrumb change to file queue", e2);
                    }
                }
                break;
        }
    }

    public /* synthetic */ tj1(oa0 oa0Var, String str, long j, long j2) {
        this.a = (byte) 2;
        this.b = oa0Var;
    }

    public /* synthetic */ tj1(h0 h0Var, g0 g0Var) {
        this.a = (byte) 17;
        this.b = g0Var;
    }

    public /* synthetic */ tj1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
