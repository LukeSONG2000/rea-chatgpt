package defpackage;

import android.os.SystemClock;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yx90 implements jxw {
    public long a;
    public long b;
    public boolean c;
    public final Object d;
    public Object e;

    public yx90(long j, long j2, boolean z, File file, HashMap map) {
        this.a = j;
        this.d = file;
        this.b = j2;
        this.e = map;
        this.c = z;
    }

    public void b(long j) {
        this.a = j;
        if (this.c) {
            ((t3b0) this.d).getClass();
            this.b = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.jxw
    public tp20 c() {
        return (tp20) this.e;
    }

    @Override // defpackage.jxw
    public void d(tp20 tp20Var) {
        if (this.c) {
            b(e());
        }
        this.e = tp20Var;
    }

    @Override // defpackage.jxw
    public long e() {
        long j = this.a;
        if (!this.c) {
            return j;
        }
        ((t3b0) this.d).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.b;
        tp20 tp20Var = (tp20) this.e;
        return (tp20Var.a == 1.0f ? r4e0.H(jElapsedRealtime) : jElapsedRealtime * ((long) tp20Var.c)) + j;
    }

    public void f() {
        if (this.c) {
            return;
        }
        ((t3b0) this.d).getClass();
        this.b = SystemClock.elapsedRealtime();
        this.c = true;
    }

    public yx90(t3b0 t3b0Var) {
        this.d = t3b0Var;
        this.e = tp20.d;
    }
}
