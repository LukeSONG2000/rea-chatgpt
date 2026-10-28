package defpackage;

import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ltp0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ c p;
    public final /* synthetic */ h0q0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ String s;
    public final /* synthetic */ zn30 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltp0(twp twpVar, zn30 zn30Var, h0q0 h0q0Var, String str, String str2) {
        super(3, twpVar);
        this.q = h0q0Var;
        this.r = str;
        this.s = str2;
        this.t = zn30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ltp0 ltp0Var = new ltp0((twp) obj3, this.t, this.q, this.r, this.s);
        ltp0Var.o = (String) obj;
        ltp0Var.p = (c) obj2;
        return ltp0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.o;
        c cVar = this.p;
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
        this.o = null;
        this.p = null;
        this.n = true;
        Object objD = this.q.d(this.r, this.s, str, false, cVar, (64 & 32) != 0 ? null : this.t, false, this);
        yfs yfsVar = yfs.a;
        return objD == yfsVar ? yfsVar : objD;
    }
}
