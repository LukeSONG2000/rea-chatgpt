package defpackage;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class fw6 extends fcz0 {
    public static final pc60 h;
    public static fw6 i;
    public static final ReentrantLock j;
    public static final Condition k;
    public static final char l;
    public static final long m;
    public byte e;
    public int f = -1;
    public long g;

    static {
        pc60 pc60Var = new pc60();
        pc60Var.b = new fw6[8];
        h = pc60Var;
        ReentrantLock reentrantLock = new ReentrantLock();
        j = reentrantLock;
        k = reentrantLock.newCondition();
        l = (char) 60000;
        m = 60000000000L;
    }

    public final void j() {
        long j2 = this.c;
        boolean z = this.a;
        if (j2 != 0 || z) {
            ReentrantLock reentrantLock = j;
            reentrantLock.lock();
            try {
                if (this.e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = (byte) 1;
                pt61.p0(this);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean k() {
        ReentrantLock reentrantLock = j;
        reentrantLock.lock();
        try {
            byte b = this.e;
            this.e = (byte) 0;
            if (b != 1) {
                return b == 2;
            }
            h.e(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void l() {
    }
}
