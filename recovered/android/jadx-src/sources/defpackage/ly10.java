package defpackage;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ly10 implements ggc0 {
    public final voj a;
    public final String b;
    public final ly10 c;
    public final int d = qoj.a.getAndIncrement();
    public ky10 e;
    public Long f;
    public yo90 g;
    public boolean h;

    public ly10(voj vojVar, String str, ly10 ly10Var) {
        this.a = vojVar;
        this.b = str;
        this.c = ly10Var;
    }

    public final yo90 a(mgc0 mgc0Var) {
        yo90 yo90VarA;
        synchronized (this) {
            yo90 yo90Var = this.g;
            if (yo90Var == null) {
                ky10 ky10Var = this.e;
                if (ky10Var == null) {
                    yo90Var = null;
                } else {
                    zo90 zo90VarH = mgc0Var.a(this.b).h(ky10Var.a);
                    ly10 ly10Var = this.c;
                    if (ly10Var != null && (yo90VarA = ly10Var.a(mgc0Var)) != null) {
                        zo90VarH.k(tlg.current().b(yo90VarA));
                    }
                    yo90 yo90VarA2 = zo90VarH.a();
                    this.g = yo90VarA2;
                    yo90Var = yo90VarA2;
                }
                if (yo90Var == null) {
                    return null;
                }
            }
            ky10 ky10Var2 = this.e;
            if (ky10Var2 == null) {
                return null;
            }
            Long l = this.f;
            if (l != null && !this.h) {
                long jLongValue = l.longValue();
                long j = ky10Var2.a;
                long j2 = jLongValue - ky10Var2.b;
                if (j2 < 0) {
                    j2 = 0;
                }
                yo90Var.d(j + j2);
                this.h = true;
            }
            return yo90Var;
        }
    }

    @Override // defpackage.ggc0
    public final void finish() {
        ly10 ly10Var;
        synchronized (this) {
            this.f = Long.valueOf(SystemClock.elapsedRealtimeNanos());
        }
        b260.d(this.b, this.d);
        voj vojVar = this.a;
        mgc0 mgc0Var = vojVar.c;
        if (mgc0Var != null) {
            a(mgc0Var);
            return;
        }
        if (vojVar.b.size() == 64 && (ly10Var = (ly10) fee.H0(vojVar.b)) != null) {
            vojVar.b.remove(ly10Var);
        }
        vojVar.b.add(this);
        mgc0 mgc0Var2 = vojVar.c;
        if (mgc0Var2 == null || !vojVar.b.remove(this)) {
            return;
        }
        a(mgc0Var2);
    }

    @Override // defpackage.ggc0
    public final void start() {
        synchronized (this) {
            this.e = new ky10(TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis()), SystemClock.elapsedRealtimeNanos());
        }
        b260.b(this.b, this.d);
    }
}
