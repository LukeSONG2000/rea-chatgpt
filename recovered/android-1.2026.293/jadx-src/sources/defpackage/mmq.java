package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mmq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mmq(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new mmq((byte) 0, twpVar, (vv30) obj3, (wu51) obj2);
            case 1:
                return new mmq((byte) 1, twpVar, (vv30) obj3, (gx8) obj2);
            default:
                mmq mmqVar = new mmq((byte) 2, twpVar, (aq70) obj3, (a5e0) obj2);
                mmqVar.o = ((ukc0) obj).a;
                return mmqVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((mmq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((mmq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ukc0 ukc0Var = (ukc0) obj;
                String str = ukc0Var.a;
                return ((mmq) create(ukc0Var, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                byte b2 = this.p;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i((vv30) obj2, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar = (eya) this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar2 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, h4f.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar2);
                    throw e;
                }
            case 1:
                byte b3 = this.p;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.p = (byte) 1;
                    obj = cw30.i((vv30) obj2, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar3 = (eya) this.o;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar3, a011Var);
                    }
                    vpq0.o(obj);
                }
                eya eyaVar4 = (eya) obj;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar4, w0a0.u(eyaVar4, t3y.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e2) {
                    gx8.m(eyaVar4);
                    throw e2;
                }
            default:
                String str = (String) this.o;
                byte b4 = this.p;
                if (b4 == 0) {
                    vpq0.o(obj);
                    dgb dgbVar = new dgb(new l01(vpq0.m(new ik0((a5e0) this.r, (byte) 17)), str, (byte) 1), (byte) 2);
                    this.o = null;
                    this.p = (byte) 1;
                    obj = sht.y(dgbVar, this);
                    if (obj != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int iIntValue = ((Number) obj).intValue();
                this.o = null;
                this.p = (byte) 2;
                hpr0 hpr0Var = aq70.y;
                if (((aq70) obj2).j(iIntValue, 0, this) != yfsVar) {
                    return a011Var;
                }
                return yfsVar;
        }
    }
}
