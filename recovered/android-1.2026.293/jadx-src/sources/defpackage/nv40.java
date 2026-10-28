package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nv40 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ dv40 o;
    public final /* synthetic */ cv40 p;
    public final /* synthetic */ Context q;
    public final /* synthetic */ nko0 r;
    public final /* synthetic */ kix s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ae90 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv40(dv40 dv40Var, cv40 cv40Var, Context context, nko0 nko0Var, kix kixVar, boolean z, boolean z2, ae90 ae90Var, twp twpVar) {
        super(2, twpVar);
        this.o = dv40Var;
        this.p = cv40Var;
        this.q = context;
        this.r = nko0Var;
        this.s = kixVar;
        this.t = z;
        this.u = z2;
        this.v = ae90Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nv40(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nv40) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        dv40 dv40Var = this.o;
        vbj0 vbj0Var = dv40Var.e;
        vbj0 vbj0Var2 = dv40Var.d;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (((akx) vbj0Var2.getValue()) == null && this.p != null) {
                vbj0Var.setValue(Boolean.FALSE);
                Object obj2 = dv40Var.a;
                this.n = true;
                obj = dve.q0(k8u.b, new qc1(this.q, obj2, this.r, (twp) null, (byte) 13), this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            qe2 qe2Var = (qe2) ((mh01) nh01Var).b;
            vbj0Var2.setValue(new akx(yp81.l(dv40Var, this.t, this.u, this.v, qe2Var)));
        } else {
            vbj0Var.setValue(Boolean.TRUE);
        }
        return a011.a;
    }
}
