package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ggp extends kxx0 implements Function5 {
    public boolean n;
    public /* synthetic */ vv30 o;
    public /* synthetic */ eya p;
    public /* synthetic */ im01 q;
    public final /* synthetic */ Set r;
    public final /* synthetic */ ArrayList s;
    public final /* synthetic */ e9i t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggp(e9i e9iVar, twp twpVar, ArrayList arrayList, Set set) {
        super(5, twpVar);
        this.r = set;
        this.s = arrayList;
        this.t = e9iVar;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ArrayList arrayList = this.s;
        ggp ggpVar = new ggp(this.t, (twp) obj5, arrayList, this.r);
        ggpVar.o = (vv30) obj2;
        ggpVar.p = (eya) obj3;
        ggpVar.q = (im01) obj4;
        return ggpVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vv30 vv30Var = this.o;
        eya eyaVar = this.p;
        im01 im01Var = this.q;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        bvp bvpVarY = ist.y(vv30Var);
        if (bvpVarY == null) {
            return null;
        }
        Charset charsetA = dvp.a(bvpVarY);
        if (charsetA == null) {
            charsetA = gve.a;
        }
        Charset charset = charsetA;
        da11 url = cw30.C(vv30Var).getUrl();
        this.o = null;
        this.p = null;
        this.q = null;
        this.n = true;
        Object objB = jgp.b(this.r, this.s, url, im01Var, eyaVar, bvpVarY, charset, this);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
