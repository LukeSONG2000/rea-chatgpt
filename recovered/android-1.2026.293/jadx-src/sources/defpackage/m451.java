package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m451 extends kxx0 implements Function2 {
    public eya n;
    public byte o;
    public final /* synthetic */ vv30 p;
    public final /* synthetic */ gx8 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m451(vv30 vv30Var, gx8 gx8Var, twp twpVar) {
        super(2, twpVar);
        this.p = vv30Var;
        this.q = gx8Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new m451(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m451) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
            obj = cw30.i(this.p, this);
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                eya eyaVar = this.n;
                vpq0.o(obj);
                return gvx0.k(eyaVar, a011Var);
            }
            vpq0.o(obj);
        }
        eya eyaVar2 = (eya) obj;
        try {
            dz60.a.getClass();
            return gvx0.l(eyaVar2, w0a0.u(eyaVar2, mpe.Companion.serializer(), sqo.A(getContext())));
        } catch (Exception e) {
            gx8.m(eyaVar2);
            throw e;
        }
    }
}
