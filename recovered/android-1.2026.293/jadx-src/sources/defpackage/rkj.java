package defpackage;

import android.app.Activity;
import com.openai.auth.AuthError;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rkj extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rkj(lnv0 lnv0Var, Activity activity, int i, twp twpVar) {
        super(2, twpVar);
        this.q = lnv0Var;
        this.r = activity;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                rkj rkjVar = new rkj(this.p, twpVar, (String) obj2);
                rkjVar.q = obj;
                return rkjVar;
            case 1:
                rkj rkjVar2 = new rkj((rch0) this.q, (sob) obj2, twpVar);
                rkjVar2.p = ((Number) obj).intValue();
                return rkjVar2;
            default:
                return new rkj((lnv0) this.q, (Activity) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rkj) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rkj) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rkj) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                tcj tcjVar = (tcj) this.q;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int i = this.p;
                this.q = null;
                this.o = true;
                Object objA0 = tcjVar.f.a0(tcjVar.e, (String) obj2, i, this);
                return objA0 == yfsVar ? yfsVar : objA0;
            case 1:
                int i2 = this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.p = i2;
                    this.o = true;
                    return ((rch0) this.q).R((sob) obj2, i2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i3 = this.p;
                lnv0 lnv0Var = (lnv0) this.q;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    objA = lnv0Var.k1.a((Activity) obj2, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    int iG = gvx0.G(i3);
                    if (iG == 0) {
                        lnv0Var.M();
                        return a011Var;
                    }
                    if (iG == 1) {
                        lnv0Var.L();
                        return a011Var;
                    }
                    il.f();
                } else {
                    if (nh01Var instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01Var;
                        Throwable th = gh01Var.b;
                        boolean z4 = th instanceof AuthError.Cancelled;
                        ega0 ega0Var = lnv0Var.n1;
                        if (z4) {
                            ega0.f(ega0Var, "User cancelled re-authentication for ".concat(izr0.q(i3)), null, null, 14);
                            return a011Var;
                        }
                        ega0.b(ega0Var, "Failed to re-authenticate for ".concat(izr0.q(i3)), th, null, 12);
                        lnv0Var.d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        return a011Var;
                    }
                    il.f();
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rkj(rch0 rch0Var, sob sobVar, twp twpVar) {
        super(2, twpVar);
        this.q = rch0Var;
        this.r = sobVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rkj(int i, twp twpVar, String str) {
        super(2, twpVar);
        this.r = str;
        this.p = i;
    }
}
