package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class eng extends ri5 {
    private final jni _context;
    private transient cng<Object> intercepted;

    public eng(cng cngVar) {
        this(cngVar, cngVar != null ? cngVar.getContext() : null);
    }

    @Override // defpackage.cng
    public jni getContext() {
        return this._context;
    }

    public final cng<Object> intercepted() {
        cng<Object> cngVar = this.intercepted;
        if (cngVar != null) {
            return cngVar;
        }
        lni lniVar = (lni) getContext().get(z8.e);
        cng<Object> t8mVar = lniVar != null ? new t8m(lniVar, this) : this;
        this.intercepted = t8mVar;
        return t8mVar;
    }

    @Override // defpackage.ri5
    public void releaseIntercepted() {
        Unsafe unsafe;
        long j;
        cng<Object> cngVar = this.intercepted;
        if (cngVar != null && cngVar != this) {
            t8m t8mVar = (t8m) cngVar;
            do {
                unsafe = cs3.a;
                j = t8m.h;
            } while (unsafe.getObjectVolatile(t8mVar, j) == sij.A);
            Object objectVolatile = unsafe.getObjectVolatile(t8mVar, j);
            or8 or8Var = objectVolatile instanceof or8 ? (or8) objectVolatile : null;
            if (or8Var != null) {
                or8Var.o();
            }
        }
        this.intercepted = ame.b;
    }

    public eng(cng cngVar, jni jniVar) {
        super(cngVar);
        this._context = jniVar;
    }
}
