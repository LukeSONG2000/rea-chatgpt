package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fep0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ gep0 o;
    public final /* synthetic */ hop0 p;
    public final /* synthetic */ xbo0 q;
    public final /* synthetic */ rbo0 r;
    public final /* synthetic */ ArrayList s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fep0(gep0 gep0Var, hop0 hop0Var, xbo0 xbo0Var, rbo0 rbo0Var, ArrayList arrayList, twp twpVar) {
        super(1, twpVar);
        this.o = gep0Var;
        this.p = hop0Var;
        this.q = xbo0Var;
        this.r = rbo0Var;
        this.s = arrayList;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new fep0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((fep0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            xbo0 xbo0Var = this.q;
            gep0 gep0Var = this.o;
            hop0 hop0Var = this.p;
            if (!gep0Var.M(hop0Var, xbo0Var)) {
                return om81.c("This message changed or is no longer queued");
            }
            iep0 iep0Var = gep0Var.j;
            String str = hop0Var.a;
            String str2 = hop0Var.b;
            String str3 = this.r.a.a;
            this.n = true;
            obj = iep0Var.d(this, str, str2, str3, this.s);
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
        return (nh01) obj;
    }
}
