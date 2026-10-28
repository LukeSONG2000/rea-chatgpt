package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wtg0 extends kxx0 implements Function2 {
    public uhw0 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ mug0 q;
    public final /* synthetic */ bub r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtg0(long j, bub bubVar, twp twpVar, mug0 mug0Var) {
        super(2, twpVar);
        this.q = mug0Var;
        this.r = bubVar;
        this.s = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wtg0 wtg0Var = new wtg0(this.s, this.r, twpVar, this.q);
        wtg0Var.p = obj;
        return wtg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wtg0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th;
        uhw0 uhw0Var;
        sfs sfsVar = (sfs) this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            long j = this.s;
            bub bubVar = this.r;
            mug0 mug0Var = this.q;
            uhw0 uhw0VarU = dve.U(sfsVar, null, 0, new vtg0((byte) 0, j, null, bubVar, mug0Var, sfsVar), 3);
            try {
                smw0 smw0VarJ = ((l91) mug0Var.h.getValue()).j();
                utg0 utg0Var = new utg0(this.s, null);
                this.p = null;
                this.n = uhw0VarU;
                this.o = true;
                Object objZ = sht.z(smw0VarJ, utg0Var, this);
                yfs yfsVar = yfs.a;
                if (objZ == yfsVar) {
                    return yfsVar;
                }
                obj = objZ;
                uhw0Var = uhw0VarU;
            } catch (Throwable th2) {
                th = th2;
                uhw0Var = uhw0VarU;
                uhw0Var.i(null);
                throw th;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uhw0Var = this.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                uhw0Var.i(null);
                throw th;
            }
        }
        f71 f71Var = (f71) obj;
        uhw0Var.i(null);
        return f71Var;
    }
}
