package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lbr0 extends vwp implements g510 {
    public final g510 n;
    public final dfs o;
    public final int p;
    public dfs q;
    public twp r;

    public lbr0(g510 g510Var, dfs dfsVar) {
        super(raf0.a, ufy.a);
        this.n = g510Var;
        this.o = dfsVar;
        this.p = ((Number) dfsVar.I0(0, new drb((byte) 15))).intValue();
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        try {
            Object objL = l(twpVar, obj);
            return objL == yfs.a ? objL : a011.a;
        } catch (Throwable th) {
            this.q = new acx(twpVar.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.kw8, defpackage.zfs
    public final zfs getCallerFrame() {
        twp twpVar = this.r;
        if (twpVar instanceof zfs) {
            return (zfs) twpVar;
        }
        return null;
    }

    @Override // defpackage.vwp, defpackage.twp
    public final dfs getContext() {
        dfs dfsVar = this.q;
        return dfsVar == null ? ufy.a : dfsVar;
    }

    @Override // defpackage.kw8
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Throwable thA = spq0.a(obj);
        if (thA != null) {
            this.q = new acx(getContext(), thA);
        }
        twp twpVar = this.r;
        if (twpVar != null) {
            twpVar.resumeWith(obj);
        }
        return yfs.a;
    }

    public final Object l(twp twpVar, Object obj) {
        dfs context = twpVar.getContext();
        sqo.s(context);
        dfs dfsVar = this.q;
        if (dfsVar != context) {
            if (dfsVar instanceof acx) {
                il.g(t4x0.t("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((acx) dfsVar).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "));
                return null;
            }
            if (((Number) context.I0(0, new g3q((Object) this, (byte) 1))).intValue() != this.p) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.o + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.q = context;
        }
        this.r = twpVar;
        Object objInvoke = nbr0.a.invoke(this.n, obj, this);
        if (!kdd.l(objInvoke, yfs.a)) {
            this.r = null;
        }
        return objInvoke;
    }
}
