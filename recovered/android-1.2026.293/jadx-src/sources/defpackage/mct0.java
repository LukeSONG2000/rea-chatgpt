package defpackage;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mct0 extends kxx0 implements Function2 {
    public s9n n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ nct0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mct0(nct0 nct0Var, twp twpVar) {
        super(2, twpVar);
        this.q = nct0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        mct0 mct0Var = new mct0(this.q, twpVar);
        mct0Var.p = obj;
        return mct0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mct0) create((z1r0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        s9n s9nVar;
        z1r0 z1r0Var = (z1r0) this.p;
        yfs yfsVar = yfs.a;
        boolean z = this.o;
        nct0 nct0Var = this.q;
        if (!z) {
            vpq0.o(obj);
            if (z1r0Var == null) {
                return a011.a;
            }
            s9n s9nVarA = nct0Var.e.a();
            try {
                this.p = z1r0Var;
                this.n = s9nVarA;
                this.o = true;
                mwq.n(this);
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                s9nVar = s9nVarA;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s9nVar = this.n;
            try {
                vpq0.o(obj);
                throw new KotlinNothingValueException();
            } catch (Throwable th3) {
                th = th3;
            }
        }
        nct0Var.a.b(new saf(new Long(dnx.i(s9nVar.h())), z1r0Var.a()));
        throw th;
    }
}
