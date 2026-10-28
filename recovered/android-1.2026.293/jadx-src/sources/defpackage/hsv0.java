package defpackage;

import com.lyft.kronos.internal.ntp.a;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hsv0 {
    public final AtomicReference a = new AtomicReference(fsv0.a);
    public final AtomicLong b = new AtomicLong(0);
    public final ExecutorService c = Executors.newSingleThreadExecutor(gsv0.a);
    public final a d;
    public final z5p e;
    public final fp0 f;
    public final List g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;

    public hsv0(a aVar, ir11 ir11Var, z5p z5pVar, fp0 fp0Var, List list, long j, long j2, long j3, long j4) {
        this.d = aVar;
        this.e = z5pVar;
        this.f = fp0Var;
        this.g = list;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = j4;
    }

    public final void a() {
        if (((fsv0) this.a.get()) != fsv0.c) {
            return;
        }
        jl.d("Service already shutdown");
    }

    public final void b() {
        a();
        if (((fsv0) this.a.get()) != fsv0.b) {
            this.c.submit(new dz8(this, (byte) 4));
        }
    }
}
