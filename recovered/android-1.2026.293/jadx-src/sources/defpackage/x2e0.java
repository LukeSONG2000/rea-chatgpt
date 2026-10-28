package defpackage;

import androidx.media3.common.VideoFrameProcessingException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x2e0 implements vh21 {
    public final int a;
    public final Object b;

    public x2e0(int i) {
        this.a = i;
        this.b = new AtomicInteger(0);
    }

    @Override // defpackage.vh21
    public void b(VideoFrameProcessingException videoFrameProcessingException) {
        z2e0 z2e0Var = (z2e0) this.b;
        z2e0Var.e.execute(new h39(z2e0Var, videoFrameProcessingException, (byte) 4));
    }

    @Override // defpackage.vh21
    public void onEnded() {
        z2e0 z2e0Var = (z2e0) this.b;
        int i = this.a;
        cou couVar = z2e0Var.o;
        couVar.getClass();
        synchronized (couVar) {
            try {
                mk81.t(op11.j(couVar.f, i));
                boolean z = false;
                mk81.t(couVar.o != -1);
                ((bou) couVar.f.get(i)).b = true;
                int i2 = 0;
                while (true) {
                    if (i2 >= couVar.f.size()) {
                        z = true;
                        break;
                    } else if (!((bou) couVar.f.valueAt(i2)).b) {
                        break;
                    } else {
                        i2++;
                    }
                }
                couVar.g = z;
                if (((bou) couVar.f.get(couVar.o)).a.isEmpty()) {
                    if (i == couVar.o) {
                        couVar.c();
                    }
                    if (z) {
                        couVar.a.y();
                        return;
                    }
                }
                if (i != couVar.o && ((bou) couVar.f.get(i)).a.size() == 1) {
                    couVar.e.f(new ynu(couVar), true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public x2e0(z2e0 z2e0Var, int i) {
        this.b = z2e0Var;
        this.a = i;
    }
}
