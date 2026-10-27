package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t8m extends v8m implements coi, cng {
    public static final /* synthetic */ long h = cs3.a.objectFieldOffset(t8m.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final lni d;
    public final eng e;
    public Object f;
    public final Object g;

    public t8m(lni lniVar, eng engVar) {
        super(-1);
        this.d = lniVar;
        this.e = engVar;
        this.f = sij.z;
        this.g = engVar.getContext().fold(0, yrv.P0);
    }

    @Override // defpackage.coi
    public final coi getCallerFrame() {
        return this.e;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return this.e.getContext();
    }

    @Override // defpackage.v8m
    public final Object k() {
        Object obj = this.f;
        this.f = sij.z;
        return obj;
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        Throwable thA = br50.a(obj);
        Object fmeVar = thA == null ? obj : new fme(false, thA);
        eng engVar = this.e;
        jni context = engVar.getContext();
        lni lniVar = this.d;
        if (sij.N(lniVar, context)) {
            this.f = fmeVar;
            this.c = 0;
            sij.M(lniVar, engVar.getContext(), this);
            return;
        }
        vwn vwnVarA = yxb0.a();
        if (vwnVarA.a >= 4294967296L) {
            this.f = fmeVar;
            this.c = 0;
            vwnVarA.U(this);
            return;
        }
        vwnVarA.p0(true);
        try {
            jni context2 = engVar.getContext();
            Object objR0 = yrv.R0(context2, this.g);
            try {
                engVar.resumeWith(obj);
                while (vwnVarA.u0()) {
                }
            } finally {
                yrv.N0(context2, objR0);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + usj.U(this.e) + ']';
    }

    @Override // defpackage.v8m
    public final cng e() {
        return this;
    }
}
