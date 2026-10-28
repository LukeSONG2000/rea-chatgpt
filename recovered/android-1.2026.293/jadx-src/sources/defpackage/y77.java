package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.withpersona.sdk2.inquiry.shared.ui.dotsIndicator.Pi2DotsTabIndicator;
import io.sentry.android.core.f2;
import io.sentry.android.core.g2;
import io.sentry.android.core.h2;
import io.sentry.android.replay.screenshot.h;
import io.sentry.s8;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y77 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y77(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 5;
        Object obj = this.b;
        switch (b) {
            case 0:
                h7z h7zVar = (h7z) ((oa0) obj).b;
                String str = op11.a;
                lxt lxtVar = h7zVar.a.s;
                lxtVar.N(lxtVar.M(), 1012, new m72((byte) 2));
                return;
            case 1:
                hb10.a((hb10) obj);
                return;
            case 2:
                yyx.x(((oxd) obj).e, null);
                return;
            case 3:
                ((clu) obj).d(false);
                return;
            case 4:
                ((mzx) obj).release();
                return;
            case 5:
                dd00 dd00Var = (dd00) obj;
                dd00Var.j1 = null;
                dd00Var.k1 = null;
                dd00Var.h1.m(null);
                dd00Var.i1 = null;
                if (dd00Var.Z) {
                    return;
                }
                dd00Var.Y.invoke();
                return;
            case 6:
                ((pl10) obj).q1.g(j690.ON_STOP);
                return;
            case 7:
                ((BottomSheetBehavior) obj).L(5);
                return;
            case 8:
                int i = Pi2DotsTabIndicator.l;
                ((Pi2DotsTabIndicator) obj).b();
                return;
            case 9:
                ((kvm0) obj).r();
                return;
            case 10:
                qdn0 qdn0Var = (qdn0) obj;
                if (qdn0Var.t1) {
                    return;
                }
                zrb0 zrb0Var = qdn0Var.r;
                zrb0Var.getClass();
                zrb0Var.f(qdn0Var);
                return;
            case 11:
                jit0 jit0Var = (jit0) obj;
                Function1 onViewReadyListener = jit0Var.getOnViewReadyListener();
                if (onViewReadyListener == null) {
                    return;
                }
                onViewReadyListener.invoke(jit0Var.h1.a);
                return;
            case 12:
                ((o630) k2b0.j()).execute(new gl1(obj, (byte) 14));
                return;
            case 13:
                ((qoz0) obj).c(false);
                return;
            case 14:
                ((gh21) obj).i.b(null);
                return;
            case 15:
                h7z h7zVar2 = (h7z) ((w8e0) obj).b;
                String str2 = op11.a;
                lxt lxtVar2 = h7zVar2.a.s;
                lxtVar2.N(lxtVar2.M(), 1015, new d2b(b2));
                return;
            case 16:
                ((et51) obj).t0();
                return;
            case 17:
                g2 g2Var = ((h2) obj).h;
                while (true) {
                    f2 f2Var = g2Var.b;
                    if (f2Var == null) {
                        g2Var.c = null;
                        g2Var.d = 0;
                        g2Var.e = 0;
                        return;
                    } else {
                        g2Var.b = f2Var.c;
                        s8 s8Var = g2Var.a;
                        f2Var.c = (f2) s8Var.a;
                        s8Var.a = f2Var;
                    }
                }
                break;
            default:
                h hVar = (h) obj;
                if (!hVar.g.isRecycled()) {
                    synchronized (hVar.g) {
                        if (!hVar.g.isRecycled()) {
                            hVar.g.recycle();
                        }
                        break;
                    }
                }
                hVar.j.close();
                return;
        }
    }

    public /* synthetic */ y77(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }
}
