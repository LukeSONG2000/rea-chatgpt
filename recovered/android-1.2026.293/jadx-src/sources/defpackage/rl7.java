package defpackage;

import com.openai.auth.AuthError;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rl7 extends kxx0 implements Function2 {
    public final /* synthetic */ fm7 n;
    public final /* synthetic */ ul7 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl7(fm7 fm7Var, ul7 ul7Var, twp twpVar) {
        super(2, twpVar);
        this.n = fm7Var;
        this.o = ul7Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rl7(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rl7) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        nh01 ih01Var;
        vpq0.o(obj);
        fm7 fm7Var = this.n;
        Object obj2 = fm7Var.i;
        ul7 ul7Var = this.o;
        synchronized (obj2) {
            try {
                ih01Var = ul7Var.c ? new ih01(new AuthError.NoCredentialsAvailable()) : fm7Var.C(ul7Var.b);
            } catch (Throwable th) {
                throw th;
            }
        }
        return ih01Var;
    }
}
