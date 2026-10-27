package defpackage;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.a;
import androidx.camera.core.impl.DeferrableSurface$SurfaceUnavailableException;
import androidx.concurrent.futures.b;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eza0 {
    public static final Range q = vu4.h;
    public final Object a = new Object();
    public final Size b;
    public final msm c;
    public final Range d;
    public final uk8 e;
    public final boolean f;
    public final int g;
    public final by6 h;
    public final b i;
    public final by6 j;
    public final b k;
    public final b l;
    public final bjs m;
    public av4 n;
    public dza0 o;
    public Executor p;

    public eza0(Size size, uk8 uk8Var, boolean z, msm msmVar, int i, Range range, kya0 kya0Var) {
        this.b = size;
        this.e = uk8Var;
        this.f = z;
        l5d0.p(msmVar.b(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.c = msmVar;
        this.g = i;
        this.d = range;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            atomicReference.set(bVar);
            bVar.a = str.concat("-cancellation");
        } catch (Exception e) {
            by6Var.c(e);
        }
        b bVar2 = (b) atomicReference.get();
        bVar2.getClass();
        this.l = bVar2;
        AtomicReference atomicReference2 = new AtomicReference(null);
        b bVar3 = new b();
        bVar3.c = new vk50();
        by6 by6Var2 = new by6(bVar3);
        bVar3.b = by6Var2;
        bVar3.a = eni.class;
        try {
            atomicReference2.set(bVar3);
            bVar3.a = str.concat("-status");
        } catch (Exception e2) {
            by6Var2.c(e2);
        }
        this.j = by6Var2;
        p3o.o(by6Var2, new a(bVar2, by6Var, (byte) 0), g4m.a());
        b bVar4 = (b) atomicReference2.get();
        bVar4.getClass();
        AtomicReference atomicReference3 = new AtomicReference(null);
        b bVar5 = new b();
        bVar5.c = new vk50();
        by6 by6Var3 = new by6(bVar5);
        bVar5.b = by6Var3;
        bVar5.a = eni.class;
        try {
            atomicReference3.set(bVar5);
            bVar5.a = str.concat("-Surface");
        } catch (Exception e3) {
            by6Var3.c(e3);
        }
        this.h = by6Var3;
        b bVar6 = (b) atomicReference3.get();
        bVar6.getClass();
        this.i = bVar6;
        bjs bjsVar = new bjs(this, size);
        this.m = bjsVar;
        gov govVarZ = p3o.z(bjsVar.e);
        p3o.o(by6Var3, new androidx.camera.core.b(govVarZ, bVar4, str), g4m.a());
        govVarZ.a(new qck(this, (byte) 1), g4m.a());
        g4m g4mVarA = g4m.a();
        AtomicReference atomicReference4 = new AtomicReference(null);
        p3o.o(fgw.o(new sl3(this, atomicReference4, (byte) 25)), new jdt(kya0Var, (byte) 18), g4mVarA);
        b bVar7 = (b) atomicReference4.get();
        bVar7.getClass();
        this.k = bVar7;
    }

    public final void a(final Surface surface, Executor executor, final byf byfVar) {
        if (!surface.isValid()) {
            final byte b = 0;
            executor.execute(new Runnable() { // from class: bza0
                @Override // java.lang.Runnable
                public final void run() {
                    byte b2 = b;
                    Surface surface2 = surface;
                    byf byfVar2 = byfVar;
                    switch (b2) {
                        case 0:
                            byfVar2.accept(new zu4(2, surface2));
                            break;
                        case 1:
                            byfVar2.accept(new zu4(3, surface2));
                            break;
                        default:
                            byfVar2.accept(new zu4(4, surface2));
                            break;
                    }
                }
            });
            return;
        }
        final byte b2 = 1;
        if (!this.i.b(surface)) {
            by6 by6Var = this.h;
            if (!by6Var.isCancelled()) {
                l5d0.t(null, by6Var.b.isDone());
                try {
                    by6Var.get();
                    executor.execute(new Runnable() { // from class: bza0
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b22 = b2;
                            Surface surface2 = surface;
                            byf byfVar2 = byfVar;
                            switch (b22) {
                                case 0:
                                    byfVar2.accept(new zu4(2, surface2));
                                    break;
                                case 1:
                                    byfVar2.accept(new zu4(3, surface2));
                                    break;
                                default:
                                    byfVar2.accept(new zu4(4, surface2));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    final byte b3 = 2;
                    executor.execute(new Runnable() { // from class: bza0
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b22 = b3;
                            Surface surface2 = surface;
                            byf byfVar2 = byfVar;
                            switch (b22) {
                                case 0:
                                    byfVar2.accept(new zu4(2, surface2));
                                    break;
                                case 1:
                                    byfVar2.accept(new zu4(3, surface2));
                                    break;
                                default:
                                    byfVar2.accept(new zu4(4, surface2));
                                    break;
                            }
                        }
                    });
                    return;
                }
            }
        }
        p3o.o(this.j, new a(byfVar, surface, b2), executor);
    }

    public final void b(Executor executor, dza0 dza0Var) {
        av4 av4Var;
        synchronized (this.a) {
            this.o = dza0Var;
            this.p = executor;
            av4Var = this.n;
        }
        if (av4Var != null) {
            executor.execute(new cza0(dza0Var, av4Var, (byte) 1));
        }
    }

    public final boolean c() {
        return this.i.d(new DeferrableSurface$SurfaceUnavailableException("Surface request will not complete."));
    }
}
