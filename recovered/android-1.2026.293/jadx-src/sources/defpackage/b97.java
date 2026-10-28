package defpackage;

import android.content.Context;
import androidx.camera.video.internal.audio.AudioSourceAccessException;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import androidx.concurrent.futures.b;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class b97 {
    public final zzs0 a;
    public final pma d;
    public final fmu0 e;
    public final long f;
    public boolean i;
    public Executor j;
    public xk1 k;
    public uiy l;
    public xk1 m;
    public z87 n;
    public boolean o;
    public long p;
    public boolean q;
    public boolean r;
    public byte[] s;
    public double t;
    public final int v;
    public final AtomicReference b = new AtomicReference(null);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public int g = 1;
    public lma h = lma.b;
    public long u = 0;

    public b97(su7 su7Var, Executor executor, Context context) throws AudioSourceAccessException {
        byte b = 0;
        zzs0 zzs0Var = new zzs0(executor);
        this.a = zzs0Var;
        this.f = 3000000000L;
        try {
        } catch (AudioStream$AudioStreamException | IllegalArgumentException e) {
            e = e;
        }
        try {
            pma pmaVar = new pma(new o97(su7Var, context), su7Var);
            this.d = pmaVar;
            ey0 ey0Var = new ey0(this, (byte) 3);
            jm01.t("AudioStream can not be started when setCallback.", true ^ pmaVar.a.get());
            pmaVar.a();
            pmaVar.d.execute(new mma(pmaVar, ey0Var, zzs0Var, b));
            this.e = new fmu0(su7Var);
            this.v = su7Var.e;
        } catch (AudioStream$AudioStreamException e2) {
            e = e2;
            throw new AudioSourceAccessException("Unable to create AudioStream", e);
        }
    }

    public final void a() {
        Executor executor = this.j;
        final xk1 xk1Var = this.k;
        if (executor == null || xk1Var == null) {
            return;
        }
        final boolean z = this.r || this.o || this.q;
        if (Objects.equals(this.b.getAndSet(Boolean.valueOf(z)), Boolean.valueOf(z))) {
            return;
        }
        executor.execute(new Runnable() { // from class: u87
            @Override // java.lang.Runnable
            public final void run() {
                wso0 wso0Var = (wso0) xk1Var.c;
                boolean z2 = wso0Var.a0;
                boolean z3 = z;
                if (z2 != z3) {
                    wso0Var.a0 = z3;
                    wso0Var.M(true);
                } else {
                    is71.B("Recorder", "Audio source silenced transitions to the same state " + z3);
                }
            }
        });
    }

    public final void b(uiy uiyVar) {
        uiy uiyVar2 = this.l;
        lma lmaVar = null;
        if (uiyVar2 != null) {
            z87 z87Var = this.n;
            Objects.requireNonNull(z87Var);
            uiyVar2.f(z87Var);
            this.l = null;
            this.n = null;
            this.m = null;
            this.h = lma.b;
            f();
        }
        if (uiyVar != null) {
            this.l = uiyVar;
            this.n = new z87(this, uiyVar);
            this.m = new xk1((Object) this, (Object) uiyVar, (byte) 3);
            try {
                qw90 qw90VarD = uiyVar.d();
                if (((pab) qw90VarD).b.isDone()) {
                    lmaVar = (lma) ((pab) qw90VarD).b.get();
                }
            } catch (InterruptedException | ExecutionException unused) {
            }
            if (lmaVar != null) {
                this.h = lmaVar;
                f();
            }
            this.l.g(this.a, this.n);
        }
    }

    public final void c() {
        uiy uiyVar = this.l;
        Objects.requireNonNull(uiyVar);
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            uiyVar.d.h.execute(new ca0(uiyVar, bVar, (byte) 2));
            bVar.a = "acquireBuffer";
        } catch (Exception e) {
            pabVar.c(e);
        }
        xk1 xk1Var = this.m;
        Objects.requireNonNull(xk1Var);
        za71.l(pabVar, xk1Var, this.a);
    }

    public final void d(int i) {
        is71.j("AudioSource");
        this.g = i;
    }

    public final void e() {
        if (this.i) {
            this.i = false;
            is71.j("AudioSource");
            pma pmaVar = this.d;
            pmaVar.a();
            if (pmaVar.a.getAndSet(false)) {
                pmaVar.d.execute(new l27(pmaVar, (byte) 2));
            }
        }
    }

    public final void f() {
        if (this.g != 2) {
            e();
            return;
        }
        boolean z = this.h == lma.a;
        boolean z2 = !z;
        Executor executor = this.j;
        xk1 xk1Var = this.k;
        if (executor != null && xk1Var != null && this.c.getAndSet(z2) != z2) {
            executor.execute(new k27(xk1Var, z2));
        }
        if (!z) {
            e();
            return;
        }
        if (this.i) {
            return;
        }
        try {
            is71.j("AudioSource");
            this.d.c();
            this.o = false;
        } catch (AudioStream$AudioStreamException e) {
            is71.C("AudioSource", "Failed to start AudioStream", e);
            this.o = true;
            fmu0 fmu0Var = this.e;
            fmu0Var.a();
            if (!fmu0Var.a.getAndSet(true)) {
                fmu0Var.f = System.nanoTime();
            }
            this.p = System.nanoTime();
            a();
        }
        this.i = true;
        c();
    }
}
