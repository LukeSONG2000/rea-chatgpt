package defpackage;

import android.media.MediaPlayer;
import androidx.appcompat.widget.Toolbar;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j0e(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tik0 tik0Var;
        switch (this.a) {
            case 0:
                pae paeVar = (pae) this.b;
                se2 se2Var = paeVar.d;
                d6l0 d6l0Var = paeVar.e;
                new d(new ep7(se2Var, paeVar), new djo(d6l0Var, paeVar), paeVar.h, paeVar.x, paeVar.j, paeVar.n, paeVar.p, paeVar.q, paeVar.r);
                return;
            case 1:
                DILPopoverSheetView dILPopoverSheetView = (DILPopoverSheetView) this.b;
                dILPopoverSheetView.presentationScheduled = false;
                dILPopoverSheetView.presentSheetIfReady();
                return;
            case 2:
                wkx wkxVar = (wkx) this.b;
                wkxVar.l = null;
                wkxVar.drawableStateChanged();
                return;
            case 3:
                i630.c((sbe) this.b);
                return;
            case 4:
                hw90 hw90Var = (hw90) this.b;
                wkx wkxVar2 = hw90Var.c;
                if (wkxVar2 == null || !wkxVar2.isAttachedToWindow() || hw90Var.c.getCount() <= hw90Var.c.getChildCount() || hw90Var.c.getChildCount() > hw90Var.m) {
                    return;
                }
                hw90Var.z.setInputMethodMode(2);
                hw90Var.E();
                return;
            case 5:
                MediaPlayer mediaPlayer = (MediaPlayer) this.b;
                mediaPlayer.setOnPreparedListener(null);
                mediaPlayer.setOnErrorListener(null);
                return;
            case 6:
                break;
            case 7:
                ((Runnable) this.b).run();
                return;
            case 8:
                ((l1x0) this.b).d("Invalid HTTP upload credit");
                return;
            case 9:
                ((Toolbar) this.b).u();
                return;
            case 10:
                ((Function0) this.b).invoke();
                return;
            default:
                cp81 cp81Var = (cp81) this.b;
                synchronized (cp81Var) {
                    if (cp81Var.a == 1) {
                        cp81Var.a("Timed out while binding");
                    }
                    break;
                }
                return;
        }
        while (!((rik0) this.b).d && !Thread.currentThread().isInterrupted()) {
            try {
                boolean zB = ((rik0) this.b).b();
                owd0 owd0Var = ((rik0) this.b).a;
                if (zB) {
                    tik0Var = (tik0) owd0Var.poll(1L, TimeUnit.SECONDS);
                    rik0 rik0Var = (rik0) this.b;
                    xra0 xra0Var = rik0Var.f;
                    rik0Var.c.getClass();
                    xra0Var.b(System.currentTimeMillis());
                    if (tik0Var == null) {
                    }
                } else {
                    tik0Var = (tik0) owd0Var.take();
                }
                if (tik0Var instanceof qik0) {
                    ((rik0) this.b).a.drain(e90.u);
                    ((rik0) this.b).e.incrementAndGet();
                } else {
                    tik0Var.f(false);
                    if (((rik0) this.b).b()) {
                        xra0 xra0Var2 = ((rik0) this.b).f;
                        xra0Var2.getClass();
                        if (tik0Var instanceof pik0) {
                            pik0 pik0Var = (pik0) tik0Var;
                            if (pik0Var.g(1, 2)) {
                                ArrayList arrayList = (ArrayList) xra0Var2.c;
                                if (!pik0Var.h() && arrayList.size() != 4096) {
                                    arrayList.add(pik0Var);
                                }
                            }
                        }
                    }
                    long jC = tik0Var.c() / 1000000;
                    ((rik0) this.b).c.getClass();
                    if (jC <= System.currentTimeMillis() - 5000) {
                        tik0Var.a();
                    } else if (tik0Var.b()) {
                        tik0Var.a();
                    } else {
                        ((rik0) this.b).a(tik0Var);
                        Thread.sleep(100L);
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
    }
}
