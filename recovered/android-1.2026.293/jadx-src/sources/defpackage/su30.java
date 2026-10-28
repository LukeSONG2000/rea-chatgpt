package defpackage;

import java.nio.charset.Charset;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class su30 extends kxx0 implements Function3 {
    public /* synthetic */ dv30 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Charset q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su30(String str, Charset charset, twp twpVar) {
        super(3, twpVar);
        this.p = str;
        this.q = charset;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        su30 su30Var = new su30(this.p, this.q, (twp) obj3);
        su30Var.n = (dv30) obj;
        su30Var.o = obj2;
        return su30Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Charset charsetA;
        dv30 dv30Var = this.n;
        Object obj2 = this.o;
        vpq0.o(obj);
        xfa0 xfa0Var = uu30.a;
        String str = this.p;
        if (str != null && dv30Var.c.p("Accept-Charset") == null) {
            xfa0 xfa0Var2 = uu30.a;
            StringBuilder sbX = gvx0.x("Adding Accept-Charset=", str, " to ");
            sbX.append(dv30Var.a);
            xfa0Var2.k(sbX.toString());
            dv30Var.c.z("Accept-Charset", str);
        }
        if (!(obj2 instanceof String)) {
            return null;
        }
        bvp bvpVarZ = ist.z(dv30Var);
        if (bvpVarZ != null && !kdd.l(bvpVarZ.d, zup.a.d)) {
            return null;
        }
        String str2 = (String) obj2;
        bvp bvpVar = bvpVarZ == null ? zup.a : bvpVarZ;
        if (bvpVarZ == null || (charsetA = dvp.a(bvpVarZ)) == null) {
            charsetA = this.q;
        }
        uu30.a.k("Sending request body to " + dv30Var.a + " as text/plain with charset " + charsetA);
        Set set = dvp.a;
        return new eqy0(str2, bvpVar.v("charset", charsetA.name()));
    }
}
