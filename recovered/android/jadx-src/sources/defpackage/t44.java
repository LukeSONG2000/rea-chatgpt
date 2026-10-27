package defpackage;

import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class t44 extends s0c0 {
    public static final jst h;
    public static t44 i;
    public static final ReentrantLock j;
    public static final Condition k;
    public static final char l;
    public static final long m;
    public byte e;
    public int f = -1;
    public long g;

    static {
        jst jstVar = new jst((byte) 1);
        jstVar.c = new t44[8];
        h = jstVar;
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
                wnm.K(this);
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
            h.d(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void l() {
    }
}
