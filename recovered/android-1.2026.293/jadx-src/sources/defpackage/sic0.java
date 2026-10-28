package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sic0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ wic0 o;
    public final /* synthetic */ ycc0 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ lic0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sic0(wic0 wic0Var, ycc0 ycc0Var, long j, lic0 lic0Var, twp twpVar) {
        super(2, twpVar);
        this.o = wic0Var;
        this.p = ycc0Var;
        this.q = j;
        this.r = lic0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new sic0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sic0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        ycc0 ycc0Var = this.p;
        wic0 wic0Var = this.o;
        try {
            if (!z) {
                vpq0.o(obj);
                String str = ycc0Var.a;
                byte b = 1;
                z81 z81Var = new z81(b, this.q, null, wic0Var, ycc0Var, this.r);
                this.n = true;
                obj = wic0Var.n(str, z81Var, this);
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
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return bool;
        } catch (CancellationException e) {
            wic0Var.f(this.q, ycc0Var.a);
            throw e;
        }
    }
}
