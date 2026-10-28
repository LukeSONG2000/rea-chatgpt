package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.viewpager2.widget.ViewPager2;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import io.sentry.a9;
import io.sentry.c7;
import io.sentry.cache.f;
import io.sentry.r8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sj1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sj1(int i, long j, w8e0 w8e0Var) {
        this.a = (byte) 19;
        this.b = w8e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        rb30 rb30VarB;
        rb30 rb30VarB2;
        upx upxVar;
        boolean zIsEmpty;
        boolean zIsEmpty2;
        byte b = this.a;
        Object[] objArr = 0;
        boolean z = false;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(null);
                return;
            case 1:
                AndroidComposeView.k(((AndroidComposeView) obj2).getRoot());
                return;
            case 2:
                h7z h7zVar = (h7z) ((oa0) obj2).b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1029, new d2b((byte) 4));
                return;
            case 3:
                ((l39) obj2).g = false;
                return;
            case 4:
                uqs uqsVar = ((lrs) obj2).f;
                (uqsVar != null ? uqsVar : null).a(new CreateCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 5:
                ((w) obj2).invoke();
                return;
            case 6:
                ((uou) ((djo) obj2).b).i.b();
                return;
            case 7:
                n7z n7zVar = (n7z) obj2;
                zq8 zq8Var = n7zVar.C;
                Context context = n7zVar.e;
                String str2 = op11.a;
                int iGenerateAudioSessionId = s67.o(context).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                zq8Var.getClass();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == zq8Var.b.a.getLooper()) {
                    obj = zq8Var.d;
                } else {
                    mk81.t(looperMyLooper == zq8Var.a.a.getLooper());
                    obj = zq8Var.e;
                }
                if (((Integer) obj).intValue() != iGenerateAudioSessionId) {
                    Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                    zq8Var.e = numValueOf;
                    wq8 wq8Var = new wq8(zq8Var, numValueOf, objArr == true ? 1 : 0);
                    p2y0 p2y0Var = zq8Var.b;
                    if (p2y0Var.a.getLooper().getThread().isAlive()) {
                        p2y0Var.f(wq8Var);
                    }
                    p2y0 p2y0Var2 = n7zVar.l.g;
                    o2y0 o2y0VarB = p2y0Var2.b(40, iGenerateAudioSessionId, 0);
                    Handler handler = p2y0Var2.a;
                    Message message = o2y0VarB.a;
                    message.getClass();
                    handler.sendMessageAtFrontOfQueue(message);
                    o2y0VarB.a();
                    return;
                }
                return;
            case 8:
                ((pl10) obj2).s1.a(j690.ON_RESUME);
                return;
            case 9:
                yb30 yb30Var = (yb30) obj2;
                if (yb30Var.c() || (rb30VarB = yb30Var.b()) == null || !((Boolean) rb30VarB.g.invoke()).booleanValue() || (rb30VarB2 = yb30Var.b()) == null) {
                    return;
                }
                rb30VarB2.h.invoke();
                return;
            case 10:
                ((x7k) obj2).invoke();
                return;
            case 11:
                a4g0 a4g0Var = (a4g0) obj2;
                Function0 function0 = a4g0Var.g;
                if (function0 != null) {
                    function0.invoke();
                }
                a4g0Var.b();
                return;
            case 12:
                Pi2DotsTabIndicator pi2DotsTabIndicator = (Pi2DotsTabIndicator) obj2;
                ArrayList arrayList = pi2DotsTabIndicator.a;
                djo djoVar = pi2DotsTabIndicator.i;
                if (djoVar != null) {
                    ViewPager2 viewPager2 = (ViewPager2) djoVar.a;
                    int size = arrayList.size();
                    yvo0 adapter = viewPager2.getAdapter();
                    if (size < (adapter != null ? adapter.a() : 0)) {
                        yvo0 adapter2 = viewPager2.getAdapter();
                        pi2DotsTabIndicator.a((adapter2 != null ? adapter2.a() : 0) - arrayList.size());
                    } else {
                        int size2 = arrayList.size();
                        yvo0 adapter3 = viewPager2.getAdapter();
                        if (size2 > (adapter3 != null ? adapter3.a() : 0)) {
                            int size3 = arrayList.size();
                            yvo0 adapter4 = viewPager2.getAdapter();
                            int iA = size3 - (adapter4 != null ? adapter4.a() : 0);
                            for (int i = 0; i < iA; i++) {
                                arrayList.remove(zx6.G(arrayList));
                            }
                        }
                    }
                    pi2DotsTabIndicator.requestLayout();
                }
                pi2DotsTabIndicator.c();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((gxk0) it.next()).a = (int) pi2DotsTabIndicator.d;
                }
                djo djoVar2 = pi2DotsTabIndicator.i;
                if (djoVar2 == null) {
                    return;
                }
                ViewPager2 viewPager22 = (ViewPager2) djoVar2.a;
                yvo0 adapter5 = viewPager22.getAdapter();
                dio dioVar = viewPager22.c;
                if ((adapter5 != null ? adapter5.a() : 0) > 0) {
                    m3j0 m3j0Var = (m3j0) djoVar2.b;
                    if (m3j0Var != null) {
                        dioVar.a.remove(m3j0Var);
                    }
                    hxk0 hxk0Var = new hxk0(pi2DotsTabIndicator);
                    m3j0 m3j0Var2 = new m3j0(hxk0Var);
                    djoVar2.b = m3j0Var2;
                    dioVar.a.add(m3j0Var2);
                    hxk0Var.a(viewPager22.getCurrentItem(), 0.0f);
                    return;
                }
                return;
            case 13:
                ((Function0) obj2).invoke();
                return;
            case 14:
                ((qdn0) obj2).n1 = true;
                return;
            case 15:
                bou0 bou0Var = (bou0) obj2;
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", "SimulatedStoreBillingAbstract: Starting connection");
                }
                synchronized (bou0Var) {
                    upxVar = bou0Var.b;
                }
                if (upxVar != null) {
                    upxVar.f();
                    return;
                }
                return;
            case 16:
                ((pvx0) obj2).b();
                return;
            case 17:
                ((nwx0) obj2).h.cancel(true);
                return;
            case 18:
                ((qc01) obj2).invoke();
                return;
            case 19:
                h7z h7zVar2 = (h7z) ((w8e0) obj2).b;
                String str3 = op11.a;
                lxt lxtVar2 = h7zVar2.a.s;
                lxtVar2.N(lxtVar2.J((ctb0) lxtVar2.d.e), 1021, new ube((byte) 2));
                return;
            case 20:
                r8 r8Var = (r8) obj2;
                a9 a9VarD = r8Var.d();
                if (a9VarD == null) {
                    a9VarD = a9.DEADLINE_EXCEEDED;
                }
                r8Var.a(a9VarD, r8Var.r.g != null, null);
                r8Var.m.set(false);
                return;
            default:
                f fVar = (f) obj2;
                ConcurrentLinkedQueue concurrentLinkedQueue = fVar.d;
                ConcurrentHashMap concurrentHashMap = fVar.c;
                AtomicBoolean atomicBoolean = fVar.e;
                try {
                    try {
                        new tj1((Object) fVar, (byte) 19).run();
                        break;
                    } catch (Throwable th) {
                        fVar.a.getLogger().c(c7.ERROR, "Serialization task failed", th);
                        break;
                    }
                    if (zIsEmpty) {
                        if (zIsEmpty2) {
                            return;
                        }
                    }
                    return;
                } finally {
                    atomicBoolean.set(false);
                    if (!concurrentHashMap.isEmpty() || !concurrentLinkedQueue.isEmpty()) {
                        fVar.p();
                    }
                }
        }
    }

    public /* synthetic */ sj1(oa0 oa0Var, Exception exc) {
        this.a = (byte) 2;
        this.b = oa0Var;
    }

    public /* synthetic */ sj1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
