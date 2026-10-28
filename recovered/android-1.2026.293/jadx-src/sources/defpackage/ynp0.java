package defpackage;

import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ynp0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ String o;
    public /* synthetic */ c p;
    public final /* synthetic */ aop0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ zn30 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ynp0(aop0 aop0Var, String str, zn30 zn30Var, twp twpVar) {
        super(3, twpVar);
        this.q = aop0Var;
        this.r = str;
        this.s = zn30Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = this.r;
        zn30 zn30Var = this.s;
        ynp0 ynp0Var = new ynp0(this.q, str, zn30Var, (twp) obj3);
        ynp0Var.o = (String) obj;
        ynp0Var.p = (c) obj2;
        return ynp0Var.invokeSuspend(a011.a);
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
        h0q0 h0q0Var = this.q.a;
        this.o = null;
        this.p = null;
        this.n = true;
        Object objD = h0q0Var.d(this.r, null, str, false, cVar, (64 & 32) != 0 ? null : this.s, false, this);
        yfs yfsVar = yfs.a;
        return objD == yfsVar ? yfsVar : objD;
    }
}
