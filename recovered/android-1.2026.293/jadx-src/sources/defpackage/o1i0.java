package defpackage;

import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1i0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1i0(z1i0 z1i0Var, String str, byte[] bArr, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.p = z1i0Var;
        this.q = str;
        this.t = bArr;
        this.r = str2;
        this.s = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                return new o1i0((z1i0) obj6, (String) obj5, (byte[]) obj2, (String) obj4, (String) obj3, twpVar);
            default:
                return new o1i0((Stripe3ds2TransactionActivity) obj6, (k90) obj5, (irt0) obj4, (k90) obj3, (qu21) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((o1i0) create((lxh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((o1i0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        es50 es50Var;
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        Object obj5 = this.p;
        Object obj6 = this.t;
        switch (b) {
            case 0:
                z1i0 z1i0Var = (z1i0) obj5;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    tzh0 tzh0Var = z1i0Var.b;
                    this.o = (byte) 1;
                    obj = tzh0Var.b.b((String) obj4, (byte[]) obj6, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return (nh01) obj;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) obj;
                String str = (String) obj3;
                String str2 = (String) obj2;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                crh0 crh0Var = (crh0) ((mh01) nh01Var).b;
                sqo.s(z1i0Var.d.getCoroutineContext());
                zyh0 zyh0Var = new zyh0(str2, null, crh0Var, 2);
                this.o = (byte) 2;
                obj = z1i0Var.C(str, zyh0Var, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                return (nh01) obj;
            default:
                qu21 qu21Var = (qu21) obj6;
                Stripe3ds2TransactionActivity stripe3ds2TransactionActivity = (Stripe3ds2TransactionActivity) obj5;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    if (!stripe3ds2TransactionActivity.isFinishing()) {
                        t5x0 t5x0Var = (t5x0) qu21Var.getValue();
                        this.o = (byte) 1;
                        obj = t5x0Var.i(this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011.a;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    es50Var = (es50) obj;
                    if (!(es50Var instanceof ds50)) {
                        ((k90) obj4).b(((ds50) es50Var).a, null);
                    } else {
                        if (!(es50Var instanceof cs50)) {
                            il.f();
                            return null;
                        }
                        ((irt0) obj3).invoke(((cs50) es50Var).a);
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                l6f0 l6f0Var = (l6f0) obj;
                if (!(l6f0Var instanceof h6f0)) {
                    if (l6f0Var instanceof i6f0) {
                        ((k90) obj2).b(((i6f0) l6f0Var).a, null);
                    } else {
                        if (!(l6f0Var instanceof w5f0)) {
                            il.f();
                            return null;
                        }
                        ztj0 ztj0Var = ((w5f0) l6f0Var).a;
                        int i = Stripe3ds2TransactionActivity.u;
                        stripe3ds2TransactionActivity.h(ztj0Var);
                    }
                    return a011.a;
                }
                int i2 = Stripe3ds2TransactionActivity.u;
                t5x0 t5x0Var2 = (t5x0) qu21Var.getValue();
                bs50 bs50Var = ((h6f0) l6f0Var).a;
                this.o = (byte) 2;
                obj = t5x0Var2.k1.a(bs50Var, this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                es50Var = (es50) obj;
                if (!(es50Var instanceof ds50)) {
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1i0(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity, k90 k90Var, irt0 irt0Var, k90 k90Var2, qu21 qu21Var, twp twpVar) {
        super(2, twpVar);
        this.p = stripe3ds2TransactionActivity;
        this.q = k90Var;
        this.r = irt0Var;
        this.s = k90Var2;
        this.t = qu21Var;
    }
}
