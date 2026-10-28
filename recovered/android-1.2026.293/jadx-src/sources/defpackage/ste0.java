package defpackage;

import com.openai.feature.onboarding.impl.next.repository.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ste0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ a o;
    public final /* synthetic */ nr7 p;
    public final /* synthetic */ fc2 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ste0(a aVar, nr7 nr7Var, fc2 fc2Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.o = aVar;
        this.p = nr7Var;
        this.q = fc2Var;
        this.r = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new ste0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ste0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        bu90 bu90VarZ = zx6.z();
        a aVar = this.o;
        j9z j9zVar = aVar.h;
        w7g0.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, w7g0.Y, false, null, 14)).booleanValue();
        boolean z2 = this.r;
        if (zBooleanValue || !z2) {
            bu90VarZ.add("email_otp_deeplink");
        }
        if (z2) {
            bu90VarZ.add("default_otp_v2");
        }
        bu90VarZ.add("login_methods");
        bu90 bu90VarR = zx6.r(bu90VarZ);
        pte0 pte0Var = aVar.b;
        String str = aVar.g;
        this.n = true;
        Object objA = pte0Var.a(str, this.p, bu90VarR, this.q, this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
