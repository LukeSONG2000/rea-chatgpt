package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ui5 implements mkj {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public okj d;

    public ui5(boolean z) {
        this.a = z;
    }

    @Override // defpackage.mkj
    public final void h(mxj mxjVar) {
        mxjVar.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(mxjVar)) {
            return;
        }
        arrayList.add(mxjVar);
        this.c++;
    }

    public final void i(int i) {
        okj okjVar = this.d;
        String str = r4e0.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            mxj mxjVar = (mxj) this.b.get(i2);
            boolean z = this.a;
            synchronized (mxjVar) {
                d550 d550Var = mxj.p;
                if (z && (okjVar.i & 8) != 8) {
                    mxjVar.i += (long) i;
                }
            }
        }
    }

    public final void o() {
        okj okjVar = this.d;
        String str = r4e0.a;
        for (int i = 0; i < this.c; i++) {
            mxj mxjVar = (mxj) this.b.get(i);
            boolean z = this.a;
            synchronized (mxjVar) {
                try {
                    d550 d550Var = mxj.p;
                    if (z && (okjVar.i & 8) != 8) {
                        rpt.V(mxjVar.g > 0);
                        mxjVar.d.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i2 = (int) (jElapsedRealtime - mxjVar.h);
                        mxjVar.j += (long) i2;
                        long j = mxjVar.k;
                        long j2 = mxjVar.i;
                        mxjVar.k = j + j2;
                        if (i2 > 0) {
                            mxjVar.f.a((int) Math.sqrt(j2), (j2 * 8000.0f) / i2);
                            if (mxjVar.j >= 2000 || mxjVar.k >= 524288) {
                                mxjVar.l = (long) mxjVar.f.i();
                            }
                            mxjVar.b(i2, mxjVar.i, mxjVar.l);
                            mxjVar.h = jElapsedRealtime;
                            mxjVar.i = 0L;
                        }
                        mxjVar.g--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.d = null;
    }

    public final void p() {
        for (int i = 0; i < this.c; i++) {
            ((mxj) this.b.get(i)).getClass();
        }
    }

    public final void r(okj okjVar) {
        this.d = okjVar;
        for (int i = 0; i < this.c; i++) {
            mxj mxjVar = (mxj) this.b.get(i);
            boolean z = this.a;
            synchronized (mxjVar) {
                try {
                    d550 d550Var = mxj.p;
                    if (z && (okjVar.i & 8) != 8) {
                        if (mxjVar.g == 0) {
                            mxjVar.d.getClass();
                            mxjVar.h = SystemClock.elapsedRealtime();
                        }
                        mxjVar.g++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
