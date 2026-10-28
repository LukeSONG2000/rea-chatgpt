package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o201 extends gpq0 implements Function2 {
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ q201 q;
    public final /* synthetic */ sfs r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o201(q201 q201Var, sfs sfsVar, twp twpVar) {
        super(2, twpVar);
        this.q = q201Var;
        this.r = sfsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        o201 o201Var = new o201(this.q, this.r, twpVar);
        o201Var.p = obj;
        return o201Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o201) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b3  */
    /* JADX WARN: Type inference failed for: r0v0, types: [q201, tio] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [tio] */
    /* JADX WARN: Type inference failed for: r0v4, types: [tio] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2, types: [qa21] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [qa21] */
    /* JADX WARN: Type inference failed for: r2v7, types: [long] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kw8, o201] */
    /* JADX WARN: Type inference failed for: r8v18, types: [long] */
    /* JADX WARN: Type inference failed for: r8v19, types: [long] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v3, types: [o201] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r2;
        ?? IsNaN = this.q;
        ana anaVar = IsNaN.w;
        ?? C = this.o;
        boolean z = false;
        long j = 0;
        try {
            if (C == 0) {
                vpq0.o(obj);
                txx0 txx0Var = (txx0) this.p;
                qa21 qa21Var = new qa21();
                v4a v4aVar = IsNaN.u;
                this.p = qa21Var;
                this.o = true;
                Object objG = osv0.g(txx0Var, anaVar, v4aVar, qa21Var, this);
                yfs yfsVar = yfs.a;
                r2 = qa21Var;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (C != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qa21 qa21Var2 = (qa21) this.p;
                vpq0.o(obj);
                r2 = qa21Var2;
            }
            ll21 ll21Var = (ll21) ist.C(IsNaN, cjo.t);
            this = zv71.d(ll21Var.g(), ll21Var.g());
            C = r2.c(this);
            IsNaN = Float.isNaN(oa21.e(C));
            ?? r8 = this;
            if (IsNaN == 0) {
                r8 = this;
                if (!Float.isNaN(oa21.f(C))) {
                    r8 = C;
                }
            }
            anaVar.p(new v101(r8));
        } catch (CancellationException e) {
            try {
                if (!yyx.M(this.r)) {
                    throw e;
                }
                ll21 ll21Var2 = (ll21) ist.C(IsNaN, cjo.t);
                zv71.d(ll21Var2.g(), ll21Var2.g());
                anaVar.p(new v101(0L));
            } catch (Throwable th) {
                th = th;
                z = true;
                ll21 ll21Var3 = (ll21) ist.C(IsNaN, cjo.t);
                long jD = zv71.d(ll21Var3.g(), ll21Var3.g());
                if (!z) {
                    long jC = C.c(jD);
                    j = (Float.isNaN(oa21.e(jC)) || Float.isNaN(oa21.f(jC))) ? jD : jC;
                }
                anaVar.p(new v101(j));
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            ll21 ll21Var32 = (ll21) ist.C(IsNaN, cjo.t);
            long jD2 = zv71.d(ll21Var32.g(), ll21Var32.g());
            if (!z) {
            }
            anaVar.p(new v101(j));
            throw th;
        }
        return a011.a;
    }
}
