package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c4u extends kxx0 implements Function1 {
    public w3 n;
    public byte o;
    public final /* synthetic */ e4u p;
    public final /* synthetic */ x5w q;
    public final /* synthetic */ d8w r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4u(e4u e4uVar, x5w x5wVar, d8w d8wVar, twp twpVar) {
        super(1, twpVar);
        this.p = e4uVar;
        this.q = x5wVar;
        this.r = d8wVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new c4u(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((c4u) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        w3 w3Var;
        Object objQ0;
        byte b = this.o;
        e4u e4uVar = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            w3Var = e4uVar.d;
            eaw eawVar = e4uVar.c;
            this.n = w3Var;
            this.o = (byte) 1;
            objQ0 = dve.q0(k8u.b, new bpu(eawVar, null, (byte) 1), this);
            if (objQ0 != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w3Var = this.n;
        vpq0.o(obj);
        objQ0 = obj;
        File file = (File) objQ0;
        long jE = eb60.a.a().e();
        x5w x5wVar = this.q;
        z5w z5wVar = x5wVar.a;
        d8w d8wVar = this.r;
        e0w e0wVar = new e0w(file, jE, z5wVar, new rt50(new lzv(true, false, false, false, d8wVar.a, d8wVar.b, null, 448)), new l50(e4uVar, x5wVar, (byte) 23), 16);
        this.n = null;
        this.o = (byte) 2;
        Object objInvoke = w3Var.invoke(e0wVar, this);
        return objInvoke == yfsVar ? yfsVar : objInvoke;
    }
}
