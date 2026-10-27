package defpackage;

import com.lyft.kronos.internal.ntp.a;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wk90 {
    public final AtomicReference a = new AtomicReference(uk90.a);
    public final AtomicLong b = new AtomicLong(0);
    public final ExecutorService c = Executors.newSingleThreadExecutor(o01.g);
    public final a d;
    public final af10 e;
    public final bls f;
    public final List g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;

    public wk90(a aVar, o0g0 o0g0Var, af10 af10Var, bls blsVar, List list, long j, long j2, long j3, long j4) {
        this.d = aVar;
        this.e = af10Var;
        this.f = blsVar;
        this.g = list;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = j4;
    }

    public final void a() {
        if (((uk90) this.a.get()) != uk90.c) {
            return;
        }
        hs0.l("Service already shutdown");
    }

    public final void b() {
        a();
        if (((uk90) this.a.get()) != uk90.b) {
            this.c.submit(new vk90(this, (byte) 0));
        }
    }
}
