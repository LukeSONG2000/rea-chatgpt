package defpackage;

import java.io.IOException;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cyp extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ dyp o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ va0 q;
    public final /* synthetic */ stm0 r;
    public final /* synthetic */ sdo s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ oyy0 v;
    public final /* synthetic */ Set w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyp(dyp dypVar, boolean z, va0 va0Var, stm0 stm0Var, sdo sdoVar, boolean z2, boolean z3, oyy0 oyy0Var, Set set, twp twpVar) {
        super(2, twpVar);
        this.o = dypVar;
        this.p = z;
        this.q = va0Var;
        this.r = stm0Var;
        this.s = sdoVar;
        this.t = z2;
        this.u = z3;
        this.v = oyy0Var;
        this.w = set;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cyp(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cyp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean z = this.n;
        dyp dypVar = this.o;
        byte b = 1;
        if (!z) {
            vpq0.o(obj);
            a7q a7qVar = dypVar.d;
            this.n = true;
            obj = a7qVar.P(this.p, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        boolean z2 = nh01Var instanceof mh01;
        boolean z3 = this.t;
        sdo sdoVar = this.s;
        va0 va0Var = this.q;
        if (z2) {
            va0Var.invoke(new idg((byte) 28));
            s360.b(dypVar.f, new zxg((byte) 23));
            stm0 stm0Var = this.r;
            bbq bbqVarR = stm0Var.i.R();
            if (bbqVarR != null && stm0Var.J(bbqVarR)) {
                stm0Var.E.b(aum0.e);
            }
            dyp.b(sdoVar, z3, true);
        }
        if (nh01Var instanceof gh01) {
            dypVar.getClass();
            boolean z4 = this.u;
            r3o r3oVar = new r3o(!z4);
            aho ahoVar = (aho) sdoVar;
            ahoVar.getClass();
            ahoVar.z(r3oVar);
            if (z4) {
                ((aho) sdoVar).z(new b3o(this.v, this.w));
            }
            va0Var.invoke(new dnk(b, z4));
            dypVar.i.b.a(new qiw0(R.string._937_res_0x7f130959, 0));
            dyp.b(sdoVar, z3, false);
        }
        return a011.a;
    }
}
