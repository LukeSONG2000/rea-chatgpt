package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nw8 implements akt {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public gkt d;

    public nw8(boolean z) {
        this.a = z;
    }

    @Override // defpackage.akt
    public final void f(zzt zztVar) {
        zztVar.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(zztVar)) {
            return;
        }
        arrayList.add(zztVar);
        this.c++;
    }

    public final void p(int i) {
        gkt gktVar = this.d;
        String str = op11.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            zzt zztVar = (zzt) this.b.get(i2);
            boolean z = this.a;
            synchronized (zztVar) {
                i5p0 i5p0Var = zzt.p;
                if (z && (gktVar.i & 8) != 8) {
                    zztVar.i += (long) i;
                }
            }
        }
    }

    public final void q() {
        gkt gktVar = this.d;
        String str = op11.a;
        for (int i = 0; i < this.c; i++) {
            zzt zztVar = (zzt) this.b.get(i);
            boolean z = this.a;
            synchronized (zztVar) {
                try {
                    i5p0 i5p0Var = zzt.p;
                    if (z && (gktVar.i & 8) != 8) {
                        mk81.t(zztVar.g > 0);
                        zztVar.d.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i2 = (int) (jElapsedRealtime - zztVar.h);
                        zztVar.j += (long) i2;
                        long j = zztVar.k;
                        long j2 = zztVar.i;
                        zztVar.k = j + j2;
                        if (i2 > 0) {
                            zztVar.f.a((int) Math.sqrt(j2), (j2 * 8000.0f) / i2);
                            if (zztVar.j >= 2000 || zztVar.k >= 524288) {
                                zztVar.l = (long) zztVar.f.b();
                            }
                            zztVar.c(i2, zztVar.i, zztVar.l);
                            zztVar.h = jElapsedRealtime;
                            zztVar.i = 0L;
                        }
                        zztVar.g--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.d = null;
    }

    public final void r() {
        for (int i = 0; i < this.c; i++) {
            ((zzt) this.b.get(i)).getClass();
        }
    }

    public final void s(gkt gktVar) {
        this.d = gktVar;
        for (int i = 0; i < this.c; i++) {
            zzt zztVar = (zzt) this.b.get(i);
            boolean z = this.a;
            synchronized (zztVar) {
                try {
                    i5p0 i5p0Var = zzt.p;
                    if (z && (gktVar.i & 8) != 8) {
                        if (zztVar.g == 0) {
                            zztVar.d.getClass();
                            zztVar.h = SystemClock.elapsedRealtime();
                        }
                        zztVar.g++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
