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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pb4 {
    public final vh70 a;
    public final kl6 d;
    public final ho80 e;
    public final long f;
    public boolean i;
    public Executor j;
    public h4y k;
    public ekn l;
    public vus m;
    public nb4 n;
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
    public hl6 h = hl6.b;
    public long u = 0;

    public pb4(ns4 ns4Var, Executor executor, Context context) throws AudioSourceAccessException {
        vh70 vh70Var = new vh70(executor);
        this.a = vh70Var;
        this.f = 3000000000L;
        try {
        } catch (AudioStream$AudioStreamException | IllegalArgumentException e) {
            e = e;
        }
        try {
            kl6 kl6Var = new kl6(new ub4(ns4Var, context), ns4Var);
            this.d = kl6Var;
            ooj oojVar = new ooj(this);
            l5d0.t("AudioStream can not be started when setCallback.", true ^ kl6Var.a.get());
            kl6Var.a();
            kl6Var.d.execute(new m2((Object) kl6Var, (Object) oojVar, (Object) vh70Var, (byte) 6));
            this.e = new ho80(ns4Var);
            this.v = ns4Var.e;
        } catch (AudioStream$AudioStreamException e2) {
            e = e2;
            throw new AudioSourceAccessException("Unable to create AudioStream", e);
        }
    }

    public final void a() {
        Executor executor = this.j;
        h4y h4yVar = this.k;
        if (executor == null || h4yVar == null) {
            return;
        }
        byte b = 1;
        boolean z = this.r || this.o || this.q;
        if (Objects.equals(this.b.getAndSet(Boolean.valueOf(z)), Boolean.valueOf(z))) {
            return;
        }
        executor.execute(new ib4(h4yVar, z, b));
    }

    public final void b(ekn eknVar) {
        ekn eknVar2 = this.l;
        hl6 hl6Var = null;
        if (eknVar2 != null) {
            nb4 nb4Var = this.n;
            Objects.requireNonNull(nb4Var);
            eknVar2.c(nb4Var);
            this.l = null;
            this.n = null;
            this.m = null;
            this.h = hl6.b;
            f();
        }
        if (eknVar != null) {
            this.l = eknVar;
            this.n = new nb4(this, eknVar);
            this.m = new vus(this, eknVar, false, (byte) 14);
            try {
                gov govVarB = eknVar.b();
                if (((by6) govVarB).b.isDone()) {
                    hl6Var = (hl6) ((by6) govVarB).b.get();
                }
            } catch (InterruptedException | ExecutionException unused) {
            }
            if (hl6Var != null) {
                this.h = hl6Var;
                f();
            }
            this.l.e(this.a, this.n);
        }
    }

    public final void c() {
        ekn eknVar = this.l;
        Objects.requireNonNull(eknVar);
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            eknVar.d.h.execute(new ckn(eknVar, bVar, (byte) 0));
            bVar.a = "acquireBuffer";
        } catch (Exception e) {
            by6Var.c(e);
        }
        vus vusVar = this.m;
        Objects.requireNonNull(vusVar);
        p3o.o(by6Var, vusVar, this.a);
    }

    public final void d(int i) {
        yjt.z("AudioSource");
        this.g = i;
    }

    public final void e() {
        if (this.i) {
            this.i = false;
            yjt.z("AudioSource");
            kl6 kl6Var = this.d;
            kl6Var.a();
            if (kl6Var.a.getAndSet(false)) {
                kl6Var.d.execute(new il6(kl6Var, (byte) 2));
            }
        }
    }

    public final void f() {
        if (this.g != 2) {
            e();
            return;
        }
        boolean z = this.h == hl6.a;
        boolean z2 = !z;
        Executor executor = this.j;
        h4y h4yVar = this.k;
        if (executor != null && h4yVar != null && this.c.getAndSet(z2) != z2) {
            executor.execute(new fu(h4yVar, z2));
        }
        if (!z) {
            e();
            return;
        }
        if (this.i) {
            return;
        }
        try {
            yjt.z("AudioSource");
            this.d.c();
            this.o = false;
        } catch (AudioStream$AudioStreamException e) {
            yjt.e0(e, "AudioSource", "Failed to start AudioStream");
            this.o = true;
            ho80 ho80Var = this.e;
            ho80Var.a();
            if (!ho80Var.a.getAndSet(true)) {
                ho80Var.f = System.nanoTime();
            }
            this.p = System.nanoTime();
            a();
        }
        this.i = true;
        c();
    }
}
