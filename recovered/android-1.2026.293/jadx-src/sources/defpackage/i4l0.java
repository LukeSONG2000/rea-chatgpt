package defpackage;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i4l0 {
    public final gma a = new gma();
    public boolean b;
    public boolean c;
    public fqu0 d;
    public final ReentrantLock e;
    public final Condition f;
    public final h4l0 g;

    public i4l0() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.e = reentrantLock;
        this.f = reentrantLock.newCondition();
        this.g = new h4l0(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
    
        throw new java.lang.IllegalStateException("sink already folded");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(fqu0 fqu0Var) {
        gma gmaVar;
        boolean z;
        gma gmaVar2 = this.a;
        while (true) {
            ReentrantLock reentrantLock = this.e;
            reentrantLock.lock();
            try {
                if (this.d != null) {
                    break;
                }
                boolean z2 = this.b;
                boolean zX = gmaVar2.x();
                Condition condition = this.f;
                if (zX) {
                    this.c = true;
                    this.d = fqu0Var;
                    gmaVar = null;
                    z = true;
                } else {
                    gmaVar = new gma();
                    gmaVar.y2(gmaVar2, gmaVar2.b);
                    condition.signalAll();
                    z = false;
                }
                if (z) {
                    if (z2) {
                        fqu0Var.close();
                        return;
                    }
                    return;
                }
                try {
                    fqu0Var.y2(gmaVar != null ? gmaVar : null, gmaVar.b);
                    fqu0Var.flush();
                } catch (Throwable th) {
                    reentrantLock.lock();
                    try {
                        this.c = true;
                        condition.signalAll();
                        throw th;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
