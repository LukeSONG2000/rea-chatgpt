package defpackage;

import java.nio.charset.Charset;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tu30 extends kxx0 implements Function5 {
    public boolean n;
    public /* synthetic */ vv30 o;
    public /* synthetic */ eya p;
    public /* synthetic */ im01 q;
    public final /* synthetic */ Charset r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu30(Charset charset, twp twpVar) {
        super(5, twpVar);
        this.r = charset;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        tu30 tu30Var = new tu30(this.r, (twp) obj5);
        tu30Var.o = (vv30) obj2;
        tu30Var.p = (eya) obj3;
        tu30Var.q = (im01) obj4;
        return tu30Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var = this.o;
        eya eyaVar = this.p;
        im01 im01Var = this.q;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (!im01Var.a.equals(o2p0.a(String.class))) {
                return null;
            }
            this.o = vv30Var;
            this.p = null;
            this.q = null;
            this.n = true;
            obj = cw30.a0(eyaVar, this);
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
        suv0 suv0Var = (suv0) obj;
        ts30 ts30VarK0 = vv30Var.k0();
        xfa0 xfa0Var = uu30.a;
        vv30 vv30Var2 = ts30VarK0.c;
        if (vv30Var2 == null) {
            vv30Var2 = null;
        }
        bvp bvpVarY = ist.y(vv30Var2);
        Charset charsetA = bvpVarY != null ? dvp.a(bvpVarY) : null;
        if (charsetA == null) {
            charsetA = this.r;
        }
        xfa0 xfa0Var2 = uu30.a;
        StringBuilder sb = new StringBuilder("Reading response body for ");
        cv30 cv30Var = ts30VarK0.b;
        sb.append((cv30Var != null ? cv30Var : null).getUrl());
        sb.append(" as String with charset ");
        sb.append(charsetA);
        xfa0Var2.k(sb.toString());
        return viq0.o(suv0Var, charsetA, 2);
    }
}
