package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p860 extends eng implements ngp {
    public final ngp n;
    public final jni o;
    public final int p;
    public jni q;
    public cng r;

    public p860(ngp ngpVar, jni jniVar) {
        super(ame.c, rhn.a);
        this.n = ngpVar;
        this.o = jniVar;
        this.p = ((Number) jniVar.fold(0, new j1y((byte) 17))).intValue();
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        try {
            Object objP = p(cngVar, obj);
            return objP == boi.a ? objP : tid0.a;
        } catch (Throwable th) {
            this.q = new sjm(cngVar.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.ri5, defpackage.coi
    public final coi getCallerFrame() {
        cng cngVar = this.r;
        if (cngVar instanceof coi) {
            return (coi) cngVar;
        }
        return null;
    }

    @Override // defpackage.eng, defpackage.cng
    public final jni getContext() {
        jni jniVar = this.q;
        return jniVar == null ? rhn.a : jniVar;
    }

    @Override // defpackage.ri5
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Throwable thA = br50.a(obj);
        if (thA != null) {
            this.q = new sjm(getContext(), thA);
        }
        cng cngVar = this.r;
        if (cngVar != null) {
            cngVar.resumeWith(obj);
        }
        return boi.a;
    }

    public final Object p(cng cngVar, Object obj) {
        jni context = cngVar.getContext();
        wnm.y(context);
        jni jniVar = this.q;
        if (jniVar != context) {
            if (jniVar instanceof sjm) {
                zyn.g(yca0.u("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((sjm) jniVar).b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "));
                return null;
            }
            if (((Number) context.fold(0, new wd1(this, (byte) 17))).intValue() != this.p) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.o + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.q = context;
        }
        this.r = cngVar;
        Object objInvoke = r860.a.invoke(this.n, obj, this);
        if (!b79.u(objInvoke, boi.a)) {
            this.r = null;
        }
        return objInvoke;
    }
}
