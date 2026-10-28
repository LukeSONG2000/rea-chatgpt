package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1q0 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ n4l0 p;
    public Object q;
    public final /* synthetic */ qs10 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1q0(qs10 qs10Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.r;
        n4l0 n4l0Var = (n4l0) obj;
        switch (b) {
            case 0:
                p1q0 p1q0Var = new p1q0((Function3) qs10Var, (twp) obj3, (byte) 0);
                p1q0Var.p = n4l0Var;
                p1q0Var.q = obj2;
                return p1q0Var.invokeSuspend(a011Var);
            default:
                p1q0 p1q0Var2 = new p1q0((Function5) qs10Var, (twp) obj3, (byte) 1);
                p1q0Var2.p = n4l0Var;
                return p1q0Var2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p1q0 p1q0Var;
        im01 im01Var;
        byte b = this.n;
        qs10 qs10Var = this.r;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                n4l0 n4l0Var = this.p;
                Object obj2 = this.q;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    Object obj3 = n4l0Var.a;
                    this.p = n4l0Var;
                    this.q = null;
                    this.o = (byte) 1;
                    obj = ((Function3) qs10Var).invoke(obj3, obj2, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                dri0 dri0Var = (dri0) obj;
                if (dri0Var != null) {
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 2;
                    if (n4l0Var.e(this, dri0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            default:
                n4l0 n4l0Var2 = this.p;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    xv30 xv30Var = (xv30) n4l0Var2.c();
                    im01 im01Var2 = xv30Var.a;
                    Object obj4 = xv30Var.b;
                    if (obj4 instanceof eya) {
                        Function5 function5 = (Function5) qs10Var;
                        g201 g201Var = new g201();
                        vv30 vv30Var = ((ts30) n4l0Var2.a).c;
                        vv30 vv30Var2 = vv30Var != null ? vv30Var : null;
                        this.p = n4l0Var2;
                        this.q = im01Var2;
                        this.o = (byte) 1;
                        p1q0Var = this;
                        obj = function5.G(g201Var, vv30Var2, obj4, im01Var2, p1q0Var);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        im01Var = im01Var2;
                        if (obj != null) {
                        }
                    }
                } else if (b3 == 1) {
                    im01Var = (im01) this.q;
                    vpq0.o(obj);
                    p1q0Var = this;
                    if (obj != null) {
                        if (!(obj instanceof qqf0) && !((k4i) im01Var.a).h(obj)) {
                            throw new IllegalStateException("transformResponseBody returned " + obj + " but expected value of type " + im01Var);
                        }
                        xv30 xv30Var2 = new xv30(im01Var, obj);
                        p1q0Var.p = null;
                        p1q0Var.q = null;
                        p1q0Var.o = (byte) 2;
                        if (n4l0Var2.e(p1q0Var, xv30Var2) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }
}
