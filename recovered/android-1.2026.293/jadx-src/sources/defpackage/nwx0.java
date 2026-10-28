package defpackage;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.a;
import androidx.camera.core.c;
import androidx.camera.core.impl.DeferrableSurface$SurfaceUnavailableException;
import androidx.concurrent.futures.b;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nwx0 {
    public static final Range q = cx7.h;
    public final Object a = new Object();
    public final Size b;
    public final tox c;
    public final Range d;
    public final b4e e;
    public final boolean f;
    public final int g;
    public final pab h;
    public final b i;
    public final pab j;
    public final b k;
    public final b l;
    public final lwx0 m;
    public hx7 n;
    public mwx0 o;
    public Executor p;

    public nwx0(Size size, b4e b4eVar, boolean z, tox toxVar, int i, Range range, y77 y77Var) {
        this.b = size;
        this.e = b4eVar;
        this.f = z;
        jm01.o("SurfaceRequest's DynamicRange must always be fully specified.", toxVar.b());
        this.c = toxVar;
        this.g = i;
        this.d = range;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            atomicReference.set(bVar);
            bVar.a = str.concat("-cancellation");
        } catch (Exception e) {
            pabVar.c(e);
        }
        b bVar2 = (b) atomicReference.get();
        bVar2.getClass();
        this.l = bVar2;
        AtomicReference atomicReference2 = new AtomicReference(null);
        b bVar3 = new b();
        bVar3.c = new wbq0();
        pab pabVar2 = new pab(bVar3);
        bVar3.b = pabVar2;
        bVar3.a = zes.class;
        try {
            atomicReference2.set(bVar3);
            bVar3.a = str.concat("-status");
        } catch (Exception e2) {
            pabVar2.c(e2);
        }
        this.j = pabVar2;
        za71.l(pabVar2, new a(bVar2, pabVar), nsw.a());
        b bVar4 = (b) atomicReference2.get();
        bVar4.getClass();
        AtomicReference atomicReference3 = new AtomicReference(null);
        b bVar5 = new b();
        bVar5.c = new wbq0();
        pab pabVar3 = new pab(bVar5);
        bVar5.b = pabVar3;
        bVar5.a = zes.class;
        try {
            atomicReference3.set(bVar5);
            bVar5.a = str.concat("-Surface");
        } catch (Exception e3) {
            pabVar3.c(e3);
        }
        this.h = pabVar3;
        b bVar6 = (b) atomicReference3.get();
        bVar6.getClass();
        this.i = bVar6;
        lwx0 lwx0Var = new lwx0(this, size);
        this.m = lwx0Var;
        qw90 qw90VarT = za71.t(lwx0Var.e);
        za71.l(pabVar3, new androidx.camera.core.b(qw90VarT, bVar4, str), nsw.a());
        qw90VarT.a(new sj1((Object) this, (byte) 17), nsw.a());
        nsw nswVarA = nsw.a();
        AtomicReference atomicReference4 = new AtomicReference(null);
        za71.l(cn71.k(new grs(this, atomicReference4, (byte) 5)), new w5b0(y77Var), nswVarA);
        b bVar7 = (b) atomicReference4.get();
        bVar7.getClass();
        this.k = bVar7;
    }

    public final void a(Surface surface, Executor executor, j6p j6pVar) {
        if (!surface.isValid()) {
            executor.execute(new ysi(j6pVar, surface, (byte) 9));
            return;
        }
        if (!this.i.b(surface)) {
            pab pabVar = this.h;
            if (!pabVar.isCancelled()) {
                jm01.t(null, pabVar.b.isDone());
                try {
                    pabVar.get();
                    executor.execute(new ati((Object) j6pVar, (Object) surface, (byte) 13));
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    executor.execute(new v87((Object) j6pVar, (Object) surface, (byte) 12));
                    return;
                }
            }
        }
        za71.l(this.j, new c(j6pVar, surface), executor);
    }

    public final void b(Executor executor, mwx0 mwx0Var) {
        hx7 hx7Var;
        synchronized (this.a) {
            this.o = mwx0Var;
            this.p = executor;
            hx7Var = this.n;
        }
        if (hx7Var != null) {
            executor.execute(new h39(mwx0Var, hx7Var, (byte) 6));
        }
    }

    public final boolean c() {
        return this.i.d(new DeferrableSurface$SurfaceUnavailableException("Surface request will not complete."));
    }
}
