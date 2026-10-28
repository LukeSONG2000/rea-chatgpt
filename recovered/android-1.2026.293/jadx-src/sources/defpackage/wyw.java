package defpackage;

import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wyw extends yyw implements zfs, twp {
    public static final /* synthetic */ long h = sc6.a.objectFieldOffset(wyw.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final ifs d;
    public final vwp e;
    public Object f;
    public final Object g;

    public wyw(ifs ifsVar, vwp vwpVar) {
        super(-1);
        this.d = ifsVar;
        this.e = vwpVar;
        this.f = lim.i;
        this.g = vwpVar.getContext().I0(0, yyx.H);
    }

    @Override // defpackage.zfs
    public final zfs getCallerFrame() {
        return this.e;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.yyw
    public final Object k() {
        Object obj = this.f;
        this.f = lim.i;
        return obj;
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) throws DispatchException {
        Throwable thA = spq0.a(obj);
        Object ocnVar = thA == null ? obj : new ocn(thA, false);
        vwp vwpVar = this.e;
        dfs context = vwpVar.getContext();
        ifs ifsVar = this.d;
        if (lim.U(ifsVar, context)) {
            this.f = ocnVar;
            this.c = 0;
            lim.T(ifsVar, vwpVar.getContext(), this);
            return;
        }
        n1z n1zVarA = u6z0.a();
        if (n1zVarA.b >= 4294967296L) {
            this.f = ocnVar;
            this.c = 0;
            n1zVarA.M(this);
            return;
        }
        n1zVarA.b0(true);
        try {
            dfs context2 = vwpVar.getContext();
            Object objY = yyx.Y(context2, this.g);
            try {
                vwpVar.resumeWith(obj);
                while (n1zVarA.j0()) {
                }
            } finally {
                yyx.T(context2, objY);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + ist.g0(this.e) + ']';
    }

    @Override // defpackage.yyw
    public final twp e() {
        return this;
    }
}
