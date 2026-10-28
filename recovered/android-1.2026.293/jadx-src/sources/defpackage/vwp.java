package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vwp extends kw8 {
    private final dfs _context;
    private transient twp<Object> intercepted;

    public vwp(twp twpVar) {
        this(twpVar, twpVar != null ? twpVar.getContext() : null);
    }

    @Override // defpackage.twp
    public dfs getContext() {
        return this._context;
    }

    public final twp<Object> intercepted() {
        twp<Object> twpVar = this.intercepted;
        if (twpVar != null) {
            return twpVar;
        }
        ifs ifsVar = (ifs) getContext().u0(axm.d);
        twp<Object> wywVar = ifsVar != null ? new wyw(ifsVar, this) : this;
        this.intercepted = wywVar;
        return wywVar;
    }

    @Override // defpackage.kw8
    public void releaseIntercepted() {
        Unsafe unsafe;
        long j;
        twp<Object> twpVar = this.intercepted;
        if (twpVar != null && twpVar != this) {
            wyw wywVar = (wyw) twpVar;
            do {
                unsafe = sc6.a;
                j = wyw.h;
            } while (unsafe.getObjectVolatile(wywVar, j) == lim.j);
            Object objectVolatile = unsafe.getObjectVolatile(wywVar, j);
            sbe sbeVar = objectVolatile instanceof sbe ? (sbe) objectVolatile : null;
            if (sbeVar != null) {
                sbeVar.o();
            }
        }
        this.intercepted = jcn.a;
    }

    public vwp(twp twpVar, dfs dfsVar) {
        super(twpVar);
        this._context = dfsVar;
    }
}
