package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x59 extends r070 {
    public final sl6 g;
    public final /* synthetic */ AtomicReferenceArray h;

    public x59(long j, x59 x59Var, sl6 sl6Var, int i) {
        super(j, x59Var, i);
        this.g = sl6Var;
        this.h = new AtomicReferenceArray(ul6.b * 2);
    }

    @Override // defpackage.r070
    public final int g() {
        return ul6.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004c, code lost:
    
        n(r7, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004f, code lost:
    
        if (r1 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0051, code lost:
    
        r6 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0053, code lost:
    
        if (r6 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0055, code lost:
    
        defpackage.qct.l(r6, r0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0058, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    @Override // defpackage.r070
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, jni jniVar) {
        Function1 function1;
        int i2 = ul6.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object obj = this.h.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof dbg0;
            sl6 sl6Var = this.g;
            if (z2 || (objL instanceof ebg0)) {
                if (k(i, objL, z ? ul6.j : ul6.k)) {
                    n(i, null);
                    m(i, !z);
                    if (!z || (function1 = sl6Var.b) == null) {
                        return;
                    }
                    qct.l(function1, obj, jniVar);
                    return;
                }
            } else {
                if (objL == ul6.j || objL == ul6.k) {
                    break;
                }
                if (objL != ul6.g && objL != ul6.f) {
                    if (objL == ul6.i || objL == ul6.d || objL == ul6.l) {
                        return;
                    }
                    hs0.l(jc4.C(objL, "unexpected state: "));
                    return;
                }
            }
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.h;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.h.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            this.g.T((this.d * ((long) ul6.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.h.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.h.set((i * 2) + 1, obj);
    }
}
