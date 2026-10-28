package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vc20 extends kxx0 implements Function1 {
    public mh01 n;
    public byte o;
    public final /* synthetic */ ad20 p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc20(ad20 ad20Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.p = ad20Var;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new vc20(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((vc20) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 nh01VarA;
        nh01 nh01Var;
        byte b = this.o;
        ad20 ad20Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            yb20 yb20Var = ad20Var.b;
            boolean zP = to60.P(ad20Var.d, this.q);
            this.o = (byte) 1;
            obj = yb20Var.f(zP, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = this.n;
            vpq0.o(obj);
            y7p0.e((nh01) obj);
            nh01VarA = nh01Var;
            return y7p0.h(nh01VarA);
        }
        vpq0.o(obj);
        nh01VarA = ((ioe0) obj).a();
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var = (mh01) nh01VarA;
            kb20 kb20Var = (kb20) mh01Var.b;
            cd20 cd20Var = ad20Var.a;
            qz5 qz5Var = new qz5(kb20Var, (byte) 8);
            this.n = mh01Var;
            this.o = (byte) 2;
            Object objM = cd20Var.m(this, qz5Var, true);
            if (objM != yfsVar) {
                obj = objM;
                nh01Var = nh01VarA;
                y7p0.e((nh01) obj);
                nh01VarA = nh01Var;
            }
            return yfsVar;
        }
        return y7p0.h(nh01VarA);
    }
}
