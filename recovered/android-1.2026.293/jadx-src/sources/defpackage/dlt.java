package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dlt extends kxx0 implements Function2 {
    public Throwable n;
    public byte o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ tlt q;
    public final /* synthetic */ elt r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dlt(tlt tltVar, elt eltVar, twp twpVar) {
        super(2, twpVar);
        this.q = tltVar;
        this.r = eltVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        dlt dltVar = new dlt(this.q, this.r, twpVar);
        dltVar.p = ((Boolean) obj).booleanValue();
        return dltVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((dlt) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        ylw0 tho0Var;
        boolean z = this.p;
        byte b = this.o;
        elt eltVar = this.r;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th2) {
            Boolean boolValueOf = Boolean.valueOf(z);
            this.n = th2;
            this.p = z;
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
            tlt tltVar = this.q;
            this.p = z;
            this.o = (byte) 1;
            obj = tltVar.g(z, eltVar, this);
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
                return new i6j0(tho0Var, Boolean.valueOf(z));
            }
            vpq0.o(obj);
        }
        tho0Var = (ylw0) obj;
        return new i6j0(tho0Var, Boolean.valueOf(z));
    }
}
