package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class btc0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ uxx0 p;
    public final /* synthetic */ ptc0 q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ oq7 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ ksa u;
    public final /* synthetic */ float v;
    public final /* synthetic */ float w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btc0(uxx0 uxx0Var, ptc0 ptc0Var, Map map, oq7 oq7Var, float f, ksa ksaVar, float f2, float f3, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = uxx0Var;
        this.q = ptc0Var;
        this.r = map;
        this.s = oq7Var;
        this.t = f;
        this.u = ksaVar;
        this.v = f2;
        this.w = f3;
        this.x = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        btc0 btc0Var = new btc0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        btc0Var.o = obj;
        return btc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((btc0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            atc0 atc0Var = new atc0(this.q, this.r, sfsVar, this.s, this.t, this.u, this.v, this.w, this.x, null);
            this.o = null;
            this.n = true;
            Object objJ = di71.j(this.p, atc0Var, this);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
