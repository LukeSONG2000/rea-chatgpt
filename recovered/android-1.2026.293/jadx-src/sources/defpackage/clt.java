package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class clt extends kxx0 implements Function1 {
    public Throwable n;
    public byte o;
    public final /* synthetic */ tlt p;
    public final /* synthetic */ elt q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clt(tlt tltVar, elt eltVar, boolean z, twp twpVar) {
        super(1, twpVar);
        this.p = tltVar;
        this.q = eltVar;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new clt(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((clt) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        ylw0 tho0Var;
        byte b = this.o;
        elt eltVar = this.q;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th2) {
            Boolean boolValueOf = Boolean.valueOf(this.r);
            this.n = th2;
            this.o = (byte) 2;
            Object objInvoke = eltVar.invoke(boolValueOf, this);
            if (objInvoke != yfsVar) {
                obj = objInvoke;
                th = th2;
            }
            return yfsVar;
        }
        if (b == 0) {
            vpq0.o(obj);
            tlt tltVar = this.p;
            this.o = (byte) 1;
            obj = tltVar.g(true, eltVar, this);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = this.n;
                vpq0.o(obj);
                tho0Var = new tho0(((Number) obj).intValue(), th);
                return new i6j0(tho0Var, Boolean.TRUE);
            }
            vpq0.o(obj);
        }
        tho0Var = (ylw0) obj;
        return new i6j0(tho0Var, Boolean.TRUE);
    }
}
