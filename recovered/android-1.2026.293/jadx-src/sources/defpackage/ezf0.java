package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ezf0 {
    public final ReentrantLock a = new ReentrantLock();
    public final long[] b;
    public final boolean[] c;
    public boolean d;

    public ezf0(int i) {
        this.b = new long[i];
        this.c = new boolean[i];
    }

    public final boolean a(int[] iArr) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : iArr) {
                long[] jArr = this.b;
                long j = jArr[i];
                jArr[i] = 1 + j;
                if (j == 0) {
                    z = true;
                    this.d = true;
                }
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean b(int[] iArr) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            boolean z = false;
            for (int i : iArr) {
                long[] jArr = this.b;
                long j = jArr[i];
                jArr[i] = j - 1;
                if (j == 1) {
                    z = true;
                    this.d = true;
                }
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }
}
