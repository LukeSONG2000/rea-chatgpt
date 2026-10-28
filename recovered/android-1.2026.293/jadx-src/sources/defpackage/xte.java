package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xte extends ugs0 {
    public final ana g;
    public final /* synthetic */ AtomicReferenceArray h;

    public xte(long j, xte xteVar, ana anaVar, int i) {
        super(j, xteVar, i);
        this.g = anaVar;
        this.h = new AtomicReferenceArray(cna.b * 2);
    }

    @Override // defpackage.ugs0
    public final int g() {
        return cna.b;
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
    
        defpackage.nz81.f(r6, r0, r8);
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
    @Override // defpackage.ugs0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, dfs dfsVar) {
        Function1 function1;
        int i2 = cna.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object obj = this.h.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof os41;
            ana anaVar = this.g;
            if (z2 || (objL instanceof ps41)) {
                if (k(i, objL, z ? cna.j : cna.k)) {
                    n(i, null);
                    m(i, !z);
                    if (!z || (function1 = anaVar.b) == null) {
                        return;
                    }
                    nz81.f(function1, obj, dfsVar);
                    return;
                }
            } else {
                if (objL == cna.j || objL == cna.k) {
                    break;
                }
                if (objL != cna.g && objL != cna.f) {
                    if (objL == cna.i || objL == cna.d || objL == cna.l) {
                        return;
                    }
                    jl.d(e1n.o("unexpected state: ", objL));
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
            this.g.T((this.d * ((long) cna.b)) + ((long) i));
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
