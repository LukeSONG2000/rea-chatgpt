package defpackage;

import androidx.lifecycle.LifecycleDestroyedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g8z extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ hen o;
    public final /* synthetic */ i8z p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8z(hen henVar, i8z i8zVar, boolean z, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.o = henVar;
        this.p = i8zVar;
        this.q = z;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new g8z(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g8z) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            l690 lifecycle = this.o.getLifecycle();
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a.e;
            boolean zC = g630Var.C(getContext());
            i8z i8zVar = this.p;
            boolean z2 = this.q;
            a5e0 a5e0Var = this.r;
            k690 k690Var = k690.d;
            if (zC) {
                f8z f8zVar = new f8z(i8zVar, z2, a5e0Var);
                this.n = true;
                Object objQ = dr81.q(lifecycle, k690Var, zC, g630Var, f8zVar, this);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (lifecycle.b() == k690.a) {
                    throw new LifecycleDestroyedException(null);
                }
                if (lifecycle.b().compareTo(k690Var) >= 0) {
                    a5e0Var.setValue(i8zVar.i(z2));
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
