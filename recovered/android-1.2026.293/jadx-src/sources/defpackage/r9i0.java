package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r9i0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ u9i0 o;
    public final /* synthetic */ o7i0 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ uiw0 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9i0(u9i0 u9i0Var, o7i0 o7i0Var, long j, uiw0 uiw0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.o = u9i0Var;
        this.p = o7i0Var;
        this.q = j;
        this.r = uiw0Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
        this.u = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new r9i0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r9i0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        r9i0 r9i0Var;
        boolean z = this.n;
        a5e0 a5e0Var = this.u;
        a5e0 a5e0Var2 = this.t;
        a5e0 a5e0Var3 = this.s;
        try {
            if (!z) {
                vpq0.o(obj);
                z9i0 z9i0Var = this.o.a;
                String str = this.p.a;
                long j = this.q;
                this.n = true;
                r9i0Var = this;
                obj = z9i0Var.e(j, new rp(z9i0Var, str), new gr6(str, (byte) 21), new rv40(z9i0Var, str, j, (twp) null), r9i0Var);
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
                r9i0Var = this;
            }
            nh01 nh01Var = (nh01) obj;
            uiw0 uiw0Var = r9i0Var.r;
            if (nh01Var instanceof gh01) {
                qq81.n(uiw0Var, (gh01) nh01Var, 126);
            }
            a5e0Var3.setValue(Boolean.FALSE);
            a5e0Var2.setValue(null);
            a5e0Var.setValue(null);
            return a011.a;
        } catch (Throwable th) {
            a5e0Var3.setValue(Boolean.FALSE);
            a5e0Var2.setValue(null);
            a5e0Var.setValue(null);
            throw th;
        }
    }
}
