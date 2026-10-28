package defpackage;

import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xzp0 extends kxx0 implements Function4 {
    public boolean n;
    public /* synthetic */ zn30 o;
    public /* synthetic */ dn90 p;
    public /* synthetic */ c q;
    public final /* synthetic */ h0q0 r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xzp0(h0q0 h0q0Var, String str, twp twpVar) {
        super(4, twpVar);
        this.r = h0q0Var;
        this.s = str;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        xzp0 xzp0Var = new xzp0(this.r, this.s, (twp) obj4);
        xzp0Var.o = (zn30) obj;
        xzp0Var.p = (dn90) obj2;
        xzp0Var.q = (c) obj3;
        return xzp0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        zn30 zn30Var = this.o;
        dn90 dn90Var = this.p;
        c cVar = this.q;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            h0q0 h0q0Var = this.r;
            if (h0q0Var.i.get(this.s) == zn30Var) {
                this.o = null;
                this.p = null;
                this.q = null;
                this.n = true;
                Object objQ = h0q0Var.q(this.s, zn30Var, dn90Var, cVar, this);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
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
